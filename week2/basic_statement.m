% for, while, if
v = zeros(10,1)
indices = 1:10;
for i=indices,
    v(i) = 2^i;
end;
v

i = 1;
while i <= 5,
    v(i) = 100;
    i = i+1;
end;
v

i = 1;
while true,
    v(i) = 999;
    i = i+1;
    if i == 6,
        break;
    end;
end;
v
