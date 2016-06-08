      subroutine update_sched_read
      
!!    ~ ~ ~ PURPOSE ~ ~ ~
!!    this function computes new paramter value based on 
!!    user defined change

!!    ~ ~ ~ INCOMING VARIABLES ~ ~ ~
!!    name        |units         |definition
!!    ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
!!    val_cur     |variable      |current parameter value
!!                               |the standard temperature (20 degrees C)
!!    chg         |data type     |contains information on variable change
!!    ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~

!!    ~ ~ ~ OUTGOING VARIABLES ~ ~ ~
!!    name        |units         |definition
!!    ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~
!!    chg_par     |variable      |new parameter value
!!    ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~

!!    ~ ~ ~ ~ ~ ~ END SPECIFICATIONS ~ ~ ~ ~ ~ ~
      
      use input_file_module
      use jrw_datalib_module
      use conditional_module

      integer, dimension (:), allocatable :: elem_cnt
      character (len=80) :: titldum, header
      integer :: eof
      
      imax = 0
      mchg_sched = 0
        
      !!read parameter change values for calibration
      inquire (file=in_chg%sched_upd, exist=i_exist)
      if (i_exist == 0 .or. in_chg%sched_upd == 'null') then
        allocate (upd_sched(0:0))
      else
      do
        open (107,file=in_chg%sched_upd)
        read (107,*,iostat=eof) titldum
        if (eof < 0) exit
        read (107,*,iostat=eof) mchg_sched
        allocate (upd_sched(0:mchg_sched))
        db_mx%updates = mchg_sched
        if (eof < 0) exit
        read (107,*,iostat=eof) header
        if (eof < 0) exit

      do i = 1, mchg_sched
        read (107,*,iostat=eof) upd_sched(i)%typ, upd_sched(i)%num, upd_sched(i)%name, upd_sched(i)%day,        &
            upd_sched(i)%year, upd_sched(i)%cond
        if (eof < 0) exit
        allocate (upd_sched(i)%upd_prm(upd_sched(i)%num))
        
                            
        if (upd_sched(i)%typ == 'land_use' .and. upd_sched(i)%cond /= 'null') then
          !! crosswalk parameters with calibration parameter db
          do icond = 1, db_mx%d_tbl
            if (upd_sched(i)%cond == d_tbl(icond)%name) then
              upd_sched(i)%cond_num = icond
              exit
            end if
          end do
        else
          
        do ichg = 1, upd_sched(i)%num
            
        read (107,*,iostat=eof) upd_sched(i)%upd_prm(ichg)%name, upd_sched(i)%upd_prm(ichg)%chg_typ,            &
        upd_sched(i)%upd_prm(ichg)%cond, upd_sched(i)%upd_prm(ichg)%val, nspu
        
        if (eof < 0) exit
        if (nspu > 0) then
          allocate (elem_cnt(nspu))
          backspace (107)
          read (107,*,iostat=eof) upd_sched(i)%upd_prm(ichg)%name, upd_sched(i)%upd_prm(ichg)%chg_typ,          &
              upd_sched(i)%upd_prm(ichg)%cond, upd_sched(i)%upd_prm(ichg)%val,                                  &
              upd_sched(i)%upd_prm(ichg)%num_tot, (elem_cnt(isp), isp = 1, nspu)
          if (eof < 0) exit
          
          !!save the object number of each defining unit
          ielem = 0
          ii = 1
          do while (ii <= nspu)
            ie1 = elem_cnt(ii)
            if (ii == nspu) then
              ielem = ielem + 1
              ii = ii + 1
            else
              ie2 = elem_cnt(ii+1)
              if (ie2 > 0) then
                ielem = ielem + 1
              else
                ielem = ielem + (abs(ie2) - ie1) + 1
              end if
              ii = ii + 2
            end if
          end do
          allocate (upd_sched(i)%upd_prm(ichg)%num(ielem))

          ielem = 0
          ii = 1
          do while (ii <= nspu)
            ie1 = elem_cnt(ii)
            if (ii == nspu) then
              ielem = ielem + 1
              ii = ii + 1
              upd_sched(i)%upd_prm(ichg)%num(ielem) = ie1
            else
              ie2 = elem_cnt(ii+1)
              if (ie2 > 0) then
                ielem = ielem + 1
                upd_sched(i)%upd_prm(ichg)%num(ielem) = ie2
              else
                ie2 = abs(ie2)
                do ie = ie1, ie2
                  ielem = ielem + 1
                  upd_sched(i)%upd_prm(ichg)%num(ielem) = ie
                end do
              end if
              ii = ii + 2
            end if
          end do
          deallocate (elem_cnt)
        end if          
          
          if (upd_sched(i)%typ == 'parameters') then
            !! crosswalk parameters with calibration parameter db
            do ical = 1, db_mx%cal_parms
              if (upd_sched(i)%upd_prm(ichg)%name == cal_parms(ical)%name) then
                upd_sched(i)%upd_prm(ichg)%num_db = ical
                exit
              end if
            end do
          end if

          if (upd_sched(i)%typ == 'structure') then
            !! crosswalk structural objects
            select case(upd_sched(i)%name)

            case ("terrace")
              do iterr = 1, db_mx%terrop_db
                if (terrace_db(iterr)%name == upd_sched(i)%upd_prm(ichg)%name) then
                  upd_sched(i)%upd_prm(ichg)%num_db = iterr
                end if
              end do

            case ("tile")
              do isdr = 1, db_mx%sdr
                if (sdr(iterr)%name == upd_sched(i)%upd_prm(ichg)%name) then
                  upd_sched(i)%upd_prm(ichg)%num = isdr
                end if
              end do
            
            case ("contour")
              do icont = 1, db_mx%contop_db
                if (contour_db(iterr)%name == upd_sched(i)%upd_prm(ichg)%name) then
                  upd_sched(i)%upd_prm(ichg)%num = icont
                end if
              end do

            case ("filter")
              do ifilt = 1, db_mx%filtop_db
                if (filtstrip_db(iterr)%name == upd_sched(i)%upd_prm(ichg)%name) then
                  upd_sched(i)%upd_prm(ichg)%num = ifilt
                end if
              end do

            case ("stripcrop")
              do istrp = 1, db_mx%stripop_db
                if (stripcrop_db(iterr)%name == upd_sched(i)%upd_prm(ichg)%name) then
                  upd_sched(i)%upd_prm(ichg)%num = istrp
                end if
              end do

            case ("grassww")
              do igras = 1, db_mx%grassop_db
                if (grwaterway_db(iterr)%name == upd_sched(i)%upd_prm(ichg)%name) then
                  upd_sched(i)%upd_prm(ichg)%num = igras
                end if
              end do

            case ("user_def")                 !user defined Upland CP removal MJW
              do iuser = 1, db_mx%bmpuserop_db
                if (bmpuser_db(iterr)%name == upd_sched(i)%upd_prm(ichg)%name) then
                  upd_sched(i)%upd_prm(ichg)%num = iuser
                end if
              end do
      
            case ("septic")
              do isept = 1, db_mx%septic
                if (sepdb(iterr)%sepnm == upd_sched(i)%upd_prm(ichg)%name) then
                  upd_sched(i)%upd_prm(ichg)%num = isept
                end if
              end do

            end select
          end if
          
        end do
        end if
      end do
      exit
      end do
      end if      

      return
      end subroutine update_sched_read