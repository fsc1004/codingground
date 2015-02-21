c23456789
      program somatorio
      implicit none
      real soma
      integer i
      do 10 i = 1,5
        write(*,*)'i = ',i
        write(*,*)'soma = ',soma
10    continue
      
      stop 'Programa finalizado.'
      end program somatorio