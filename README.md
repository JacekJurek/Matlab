# Matlab

## Example of function usages:
In all functions you must have Image directory from location where are you calling function. As the result you will have the filename + '.png' file in your 'Images' directory.

# arguments that are the same in functions
rows = 2;
columns 3;
filename = 'mySubplot';
images = {image1; image2; image3; image4;};
titles = {'title1'; 'title2'; 'title3'; 'title4';};

# turboSubplot
turboSubplot(rows, columns, images, titles, 'filename');

# turboSubplotWithTypes
types = {'image'; 'hist'; 'histeqImage'; 'histeq';};
turboSubplotWithTypes(rows, columns, images, titles, types, 'filename');

