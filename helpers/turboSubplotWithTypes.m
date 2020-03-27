function turboSubplotWithTypes(rows, columns, images, types, titles, filename)

figure('units', 'normalized', 'outerposition', [0 0 1 1]);
[x , ~] = size(images);

for i=1:1:x
    subplot(rows,columns,i);
    switch types{i}
        case 'image'
            imshow(images{i});
        case 'hist'
            imhist(images{i});
        case 'histeqImage'
            imshow(histeq(images{i}));
        case 'histeq'
            imhist(histeq(images{i}));
        case 'plot'
            plot(images{i}{1}, images{i}{2});
        otherwise
            disp(['invalid type for i=' num2str(i) ]);
    end
    title(titles{i});
end

saveas(gcf,['Images\' filename '.png']);

end
