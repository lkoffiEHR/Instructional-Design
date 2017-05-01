v = 100*rand(5,1)
v = 100*rand(5,1);
for i=1:5;
if v(i)<30;   
    fprintf('The random value is less than 30');
    else if v(i)>= 30 & v(i)<= 75;
     fprintf('The random value is greater or equal to 30 but less than 75');
        else 
           fprintf('The random value is greater than 75'); 
        end
end
end

        
        