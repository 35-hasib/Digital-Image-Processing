function g = gammac(im,gama,c)
    im = im2double(im);
    g = c*im.^gama;
end