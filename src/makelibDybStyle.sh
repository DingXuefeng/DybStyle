g++ DybStyle.cc -I../include -O2 -Wall -fPIC `root-config --libs` `root-config --cflags` -shared -o libDybStyle.so
