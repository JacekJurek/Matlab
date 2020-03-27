# Matlab

## Example of function usages:
In all functions you must have Image directory from location where are you calling function. As the result you will have the filename + '.png' file in your 'Images' directory.

### arguments that are the same in functions
rows = 3; <br>
columns 2; <br>
filename = 'mySubplot'; <br>
images = {image1; image2; image3; image4; image5; image6}; <br>
titles = {'title1'; 'title2'; 'title3'; 'title4'; 'title5'; 'title6';};

### turboSubplot
turboSubplot(rows, columns, images, titles, 'filename');

### turboSubplotWithTypes
For plot type, make a cell which contains two cells: <br>
image5 = {x; y}; <br>
types = {'image'; 'hist'; 'histeqImage'; 'histeq'; 'plot'; 'image'}; <br>
turboSubplotWithTypes(rows, columns, images, titles, types, 'filename');

