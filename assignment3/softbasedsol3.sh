#Georgia Francisco
#SN: 10424443

#!/bin/bash

#3) Download images in a range

#creating an input for the lower range
echo 'Enter lower range: '
read lowerrange

#creating an input for the upper range
echo 'Enter upper range: '
read upperrange

#running a 'while' loop till lowerrange is not equal to upperrange
while [ $lowerrange -ne $upperrange ]
do 

#using the 'wget' command to download the images with the prefix of 'DS0$lowerange.jpg'
wget -r -A jpg -nd https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC0$lowerrange.jpg

#incrementing the lowerange to 1
lowerrange=`expr $lowerrange + 1`

done

#displaying a message to show that the images in the range that was inputed have been downloaded
echo 'Downloaded ALL the images in the range...'

#displaying a message to show that the program has finished
echo 'PROGRAM FINISHED.'