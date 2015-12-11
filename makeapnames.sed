#!/bin/sh

echo "#!/bin/sh" > apnames.sed
./getruckusapnames --sedformat >> apnames.sed
chmod a+x apnames.sed

echo "if ./getruckusapnames failed:"
echo "did you provide it with your controller address?"
