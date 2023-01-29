PROGRAM calculate_basic_rate

  Real , PARAMETER :: rate = 15.00
  REAL :: newRate
  INTEGER :: hours,newHours;
  WRITE(*,*) "Enter the hours worked"
  READ(*,*) hours
  IF(hours < 60) THEN
     if(hours > 40) THEN
          newHours = 60 - hours
          newRate  = rate + (0.5*rate)*newHours
          WRITE(*,*) "New rate is ", newRate
     ELSE 
          newRate  = rate*hours
          WRITE(*,*) "Rate is ", newRate

     END IF
  ELSE
     WRITE(*,*) "Numbers of hours exceeded"
END IF

END PROGRAM calculate_basic_rate