P = [[8/10, 1/10, 1/10, 0];[1/10, 5/10, 2/10, 2/10];...
    [1/10, 3/10, 3/10, 3/10]; [0, 0, 0, 1]];
Psquare = P^2;
Pmonthly = P^(1/12);

disp('The square of P is: ');
disp(Psquare);
disp('The 1/12 of P is: ');
disp(Pmonthly);