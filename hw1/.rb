require 'cmath'

printf("Nhap tham so a = ");
a = gets().to_f();
printf("Nhap tham so b = ");
b = gets().to_f();
printf("Nhap tham so c = ");
c = gets().to_f();

if (a == 0) then
    puts("Tham so a = 0 nen khong phai la phuong trinh bac 2");
else
    delta = (b*b) - 4*a*c;
    sqrtDelta = CMath.sqrt(delta);
    if (delta < 0)
        puts "Phuong trinh vo nghiem"
    else 
        if (delta == 0) then
            puts "Phuong trinh co nghiem kep: x1 = x2 = #{-b/(2*a)}"
        else
            puts "Phuong trinh co 2 nghiem phan biet: "
            puts "x1 = #{(-b + sqrtDelta) / (2*a)}"
            puts "x2 = #{(-b - sqrtDelta) / (2*a)}"
        end
    end
end
