function bps(im,bit)
    im = double(im);
    for i = 1:bit
        b = mod(im,2);
        im = floor(im/2);

        figure
        imshow(b)
    end
end