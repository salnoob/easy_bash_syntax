#!/usr/bin/bash

function easyfunc () {
  echo 'simpledude.count: ' simpledude.count
}
function middlefunction () {
  : && echo "Yep"
}
. srcobjectivebash 

createobject simpledude

simpledude.count=0
simpledude.func=easyfunc


while [ simpledude.count -lt 100 ]; do
  simpledude.func
  simpledude.count=$((simpledude.count+1))
done;

while : ; do
  echo "another loop"
if [ simpledude.count -lt 90 ]; then
    false || echo "It worked"
    break
fi;
case simpledude.count in
    98) echo "00000 yeah" ;;
    94) echo "Geggint there" ;;
    *)  echo "Not sure" ;;
esac
  simpledude.count=$((simpledude.count-1))
done
