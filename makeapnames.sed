#!/bin/sh

echo "#!/bin/sh" > apnames.sed
./getruckusapnames --sedformat >> apnames.sed
