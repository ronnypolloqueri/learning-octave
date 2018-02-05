function res = myflip_rgb(a)
    res(:,:,1) = myflip(a(:,:,1));
    res(:,:,2) = myflip(a(:,:,2));
    res(:,:,3) = myflip(a(:,:,3));
    res = cast(res,'uint8');
endfunction
