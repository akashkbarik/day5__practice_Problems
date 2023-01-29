variable=42
conversion=$(( $variable/12 ))
echo "conversion of 42 inches in feet : " $conversion "feet"

#rectangular plot of 60ft x 40ft in meters

#1feet=0.3048m

area_meter=$(echo | awk '{ print 60*40*0.3048 }')
echo "area of rectangular plot in meter : " $area_meter "metres"

#calculate area of such 25 plots in acres
area_acres=$(echo | awk '{print ((60*40)/43650)*25}')
echo "area of such 25 plots in acres : "$area_acres "acres"
