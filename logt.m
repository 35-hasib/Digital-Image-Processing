function l = logt(im,c)
    im = im2double(im);
    l = c*log(1+im);
end