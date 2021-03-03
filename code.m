my_image=imread("Zain.png");
[r c p]=size(my_image);
for all=1:1:p
    for i=1:1:r
        for j=1:1:c
            my_image(i,j,all) = my_image(i,j,all)+50;
        end
    end
end

imshow(my_image);