echo "Enter radius:"
read r
echo | awk -v radius=$r 'BEGIN{area =3.1459 * radius * radius ;
print "Area of circle with radius ",radius," is",area}'
