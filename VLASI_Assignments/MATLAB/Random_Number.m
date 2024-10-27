n = 100;
random_numbers = rand(1, n);

figure;
plot(random_numbers, '-o');
xlabel('Index');
ylabel('Random Number');
title('Random Number Sequence');
grid on;
