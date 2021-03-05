            program triangle

                  integer input1, input2, input3, total
                  character(len=20) type

                  print *, "Enter the first angle: "
                  read *, input1

                  print *, "Enter the second angle: "
                  read *, input2

                  print *, "Enter the third angle: "
                  read *, input3

                  total = input1 + input2 + input3
                  print *, "The sum of the three numbers is ", total 

                  if (input1 > 90) then
                        type = "obtuse triangle"

                  else
                        type = "acute triangle"
                  end if

                  if (input2 > 90) then
                        type = "obtuse triangle"
                  else
                        type = "acute triangle"
                  end if

                  if (input3 > 90) then
                        type = "obtuse triangle"
                  else
                        type = "acute triangle"
                  end if
                  if (total == 180) then
                        print *, "The angles provided make a ", type


                  else
                        
                        print *, "The angles do not make a triangle"

                  end if

            end program