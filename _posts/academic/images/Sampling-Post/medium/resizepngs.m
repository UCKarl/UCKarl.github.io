ims = dir('*.png');
j=1;
for i = 1:length(ims)
  imname = ims(i).name;
  if imname( length(imname) ) == 'g'
    im = imread( imname );
    newim = im(56:900-56, 281:1440-28,:);
    imwrite( newim, [int2str(j) '.jpg'] );
    j = j+1;
  end
end

