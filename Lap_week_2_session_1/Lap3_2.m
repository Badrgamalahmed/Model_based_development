
distance = input('Enter the distance of your trip in miles : ');
mode = lower(input('Enter the mode of the transportation (car, train, bus, or airoplane): ', 's'));
cost;
Car_cost_ber_mile = 0.25;
Train_cost_ber_mile = 0.10;
Bus_cost_ber_mile = 0.08;
Airoplane_cost_ber_mile = 0.50;
switch mode
    case 'car'
        cost = distance * Car_cost_ber_mile;
    case 'trai'
        cost = distance * Train_cost_ber_mile;
    case 'bus'
        cost = distance * Bus_cost_ber_mile;
    case 'airoplane'
        cost = distance * Airoplane_cost_ber_mile;
    otherwise 
        %error('invalid mode pleas enter Car, Train, Bus, or Airoplane. ');
end
disp(['The cost of your trip is $' num2str(cost)]);


