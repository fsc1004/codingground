program funcoes
implicit none
integer i
real soma  !Tem que declarar o tipo da função também
real s

   Print *, "Hello World!"
   do i = 1, 10
       print*,'i :',i
       s = soma(float(i),12.3)
       print*,'soma: ',s
   enddo
end program

! ----------------- FUNÇÕES --------------------
real function soma(a,b)
    soma  = a + b
    return
end