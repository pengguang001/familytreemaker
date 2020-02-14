
#convert $1 -colorspace Gray 1.jpg
#mv 1.jpg $1
#convert -colors 256 -depth 8 +dither $1
mogrify -resize x100 $1
mogrify -format png $1
rm $1
