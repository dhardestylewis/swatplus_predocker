      program main

      use hru_module, only : hru, ihru
      use mgt_operations_module
      use time_module
      use hydrograph_module
      use maximum_data_module
      use conditional_module
      use climate_module

      implicit none

      prog = " SWAT+ June 26 2018    MODULAR Rev 2018.52"

      write (*,1000)
 1000 format(1x,"                  SWAT+               ",/,             &
     &          "               Revision 52            ",/,             &
     &          "      Soil & Water Assessment Tool    ",/,             &
     &          "               PC Version             ",/,             &
     &          "    Program reading . . . executing",/)

      call proc_bsn   
      call proc_date_time
      call proc_read
      call proc_db
      
      call bac_read_lsinit
     
      call hyd_connect
      
      call object_read_output

      !! read decision table data for conditional management
      call condition_read     
      
      call proc_res
      call proc_hru
      call proc_cha
      call proc_allo
      call proc_cal
      call proc_open
      call proc_cond
         
      ! compute unit hydrograph parameters for subdaily runoff
      if (time%step > 0) call unit_hyd
      
      call dr_ru
        
      call hyd_connect_out
      
      ! save initial time settings for soft calibration runs
      time_init = time

      !! simulate watershed processes
      if (time%step < 0) then
        !! export coefficient - average annual
        time%end_sim = 1
        call command
      else
        call time_control
      end if

      call cal_control
                 
      write (*,1001)
 1001 format (/," Execution successfully completed ")

	  stop
      
      end