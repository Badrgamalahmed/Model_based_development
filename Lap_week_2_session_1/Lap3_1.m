%Loop to print even number from 2 to 20. 
x = 2;
while x <= 20
    disp(x);
    x = x + 2;
end

num = input('Enter your positive number : ');
fact = 1;
counter = 1;
while counter <= num
    fact = fact * counter;
    counter = counter + 1;
end
disp(['The factorial of ' num2str(num) '! = ' num2str(fact)]);