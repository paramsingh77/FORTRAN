program print_table

 do i = 0,12
        do n = 0,12 
          write(*,*) i ,"x",n, " = ", i*n
        end do
 end do
end program print_table