ims = dir('.');
j=1;
for i = 1:length(ims)
  imname = ims(i).name;
  if imname( length(imname) ) == 'g'
    im = imread( imname );
    newim = im(100:1600-100, 900:2560-250,:);
    imwrite( newim, [int2str(j) '.jpg'] );
    j = j+1;
  end
end

