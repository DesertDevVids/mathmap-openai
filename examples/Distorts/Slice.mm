filter slice (image in, float size: 1-100 (10), float offset:0-100 (20))
    q=t*2*pi;
    in(xy+xy:[offset*sign(cos(y/size+q)),offset*sign(cos(x/size+q))])
end
