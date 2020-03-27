function turboSubplot(rows, columns, images, titles, filename)

figure('units', 'normalized', 'outerposition', [0 0 1 1]);
[x , ~] = size(images);

for i=1:1:x
    subplot(rows,columns,i);
    imshow(images{i});
    title(titles{i});
end

saveas(gcf,['Images\' filename '.png']);

end
