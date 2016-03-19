#!/bin/bash

echo "*********************************";
echo "*********************************";
echo "***                           ***";
echo "***                           ***";
echo "***      File Relocation      ***";
echo "***                           ***";
echo "***                           ***";
echo "*********************************";
echo "*********************************";
echo "";
echo "This script will find a file and move it to the destination you specify."
echo "";
echo "";

echo "What location do you want to start in? "
	 read source;

cd $source;

echo "";
echo "";

echo "What file are we looking for? "
	 read file;

echo "";
echo "";

echo "Where do you want the file copied to? "
         read path;

echo "";
echo "";

echo "We are copying" $file "to" $path".";

echo "";
echo "";
	
cp $file $path;
