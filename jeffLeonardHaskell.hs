getTriangleType [x, y, z] = 
    if x + y + z == 180 && ((x == 90) || (y == 90) || (z == 90)) then "right triangle"
    else if x + y + z == 180 && ((x > 90) || (y > 90) || (z > 90)) then "obtuse triangle"
    else if x + y + z == 180 then "acute Triangle"
    else "not a triangle"

validTriangle [x, y, z]= 
  sum [x, y, z] == 180

getTriangleInfo angles = 
  (validTriangle angles, getTriangleType angles)