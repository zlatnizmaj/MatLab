function H = butterworthlp(sx, sy, d0, n)
% d0 is the circular cutoff frequency which is normalized to [0,1]
% sx, sy: size of filter (equal to image's size)
% n: order of butter filter
hr = (sx-1)/2;
hc = (sy-1)/2;

