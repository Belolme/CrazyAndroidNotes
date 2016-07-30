for i in ./*.md; do 
	markdown --html4tags $i > $i.html
done

for j in ./*.plantuml; do
	plantuml $j
done

# make dir if build isn't exist
if [ -a ./build ]; then
	rm -r ./build
fi

mkdir build

mv ./*.html -t ./build
mv ./*.png -t ./build
cp ./*css -t ./build
