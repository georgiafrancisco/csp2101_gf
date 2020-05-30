#Georgia Francisco
#SN: 10424443

#!/bin/bash

#4) Download a specified range of images

#setting the input and the typeset
input=-1
typeset -i num=0

#creating an input 
read -p 'Enter a Number (from 1 to 6): ' input
num=num+1

#creating an 'if' statement to make if '6' is entered then the following 6 random images are to be downloaded
if ((input == 6)); then

#using the 'wget' command to download these 6 random images via the link
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01543.jpg
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01595.jpg
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01692.jpg
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01883.jpg
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC02004.jpg
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC02028.jpg

#displaying a message to say that 6 images have been downloaded
echo -e 'Downloaded 6 Images...'

#displaying a message to show that the program has finished
echo -e 'PROGRAM FINISHED.'
fi

#creating an 'if' statement to make if '5' is entered then the following 5 random images are to be downloaded
if ((input == 5)); then

#using the 'wget' command to download these 5 random images via the link
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01533.jpg
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01675.jpg
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01761.jpg
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01919.jpg
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC02007.jpg

#displaying a message to say that 5 images have been downloaded
echo -e 'Downloaded 5 Images...'

#displaying a message to show that the program has finished
echo -e 'PROGRAM FINISHED.'
fi

#creating an 'if' statement to make if '4' is entered then the following 4 random images are to be downloaded
if ((input == 4)); then

#using the 'wget' command to download these 4 random images via the link
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01536.jpg
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01780.jpg
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01906.jpg
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC02030.jpg

#displaying a message to say that 4 images have been downloaded
echo -e 'Downloaded 4 Images...'

#displaying a message to show that the program has finished
echo -e 'PROGRAM FINISHED.'
fi

#creating an 'if' statement to make if '3' is entered then the following 3 random images are to be downloaded
if ((input == 3)); then

#using the 'wget' command to download these 3 random images via the link
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01595.jpg
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01881.jpg
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01997.jpg

#displaying a message to say that 3 images have been downloaded
echo -e 'Downloaded 3 Images...'

#displaying a message to show that the program has finished
echo -e 'PROGRAM FINISHED.'
fi

#creating an 'if' statement to make if '2' is entered then the following 2 random images are to be downloaded
if ((input == 2)); then

#using the 'wget' command to download these 2 random images via the link
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01687.jpg
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01891.jpg

#displaying a message to say that 2 images have been downloaded
echo -e 'Downloaded 2 Images...'

#displaying a message to show that the program has finished
echo -e 'PROGRAM FINISHED.'
fi

#creating an 'if' statement to make if '1' is entered then the following 2 random images are to be downloaded
if ((input == 1)); then

#using the 'wget' command to download these 1 random image via the link
wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/DSC01566.jpg

#displaying a message to say that 1 image have been downloaded
echo -e 'Downloaded 1 Image...'

#displaying a message to show that the program has finished
echo -e 'PROGRAM FINISHED.'
fi


      
