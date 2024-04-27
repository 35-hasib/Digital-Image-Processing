function r = resize(im,f)
    [x,y,z] = size(im);
    nx = ceil(x*f);
    ny = ceil(y*f);
        
    if(z == 3)
        for i = 1:nx
            for j = 1:ny
                for k = 1:z
                    r(i,j,k) = im(ceil(i*x/nx),ceil(j*y/ny),k);
                end
            end
        end
    else
        for i = 1:nx
            for j = 1:ny
                r(i,j) = im(ceil(i*x/nx),ceil(j*y/ny));
            end
        end
    end
end