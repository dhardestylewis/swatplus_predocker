      subroutine nut_denit(k,j,cdg,wdn,void)
!!    this subroutine computes denitrification 

      use basin_module
      use organic_mineral_mass_module

	integer :: k,j
	real :: cdg, wdn, void

      wdn = 0.
	vof = 1. / (1. + (void/0.04)**5)
	wdn =  soil1(j)%mn(k)%no3 * (1. - Exp(-bsn_prm%cdn * cdg * vof *          &
              soil(j)%cbn(k)%cbn))
	soil1(j)%mn(k)%no3 = soil1(j)%mn(k)%no3 - wdn

	return
	end subroutine nut_denit