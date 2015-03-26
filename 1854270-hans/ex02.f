c234567890
	program ex01
	real n1, n2, s
	real media
	write(*,*)"Digite duas notas"
	read(*,*)n1,n2
	media = (n1 + n2 ) / 2
	write(*,*)"Media = ", media
	
	if (media .ge. 7.) then
	 	write(*,*)"O aluno foi aprovado"
	else
		write(*,*)"O aluno foi reprovado"
	endif
	
	stop "Programa finalizado"
	end program ex01