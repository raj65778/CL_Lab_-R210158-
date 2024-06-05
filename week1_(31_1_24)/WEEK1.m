

##sum of two numbers
##
##a = input('Enter a: ');
##b = input('Enter b: ');
##c = a+b;
##disp(c);


%division of 2 numbers
##
##a = input('Enter a: ', 's');  %'s' means string input
##b = input('Enter b: ', 's');
##%all(isstrprop(a, 'digit')) && all(isstrprop(b, 'digit')) is a logical
##%condition in MATLAB that checks whether all characters in strings a and b are digits.
##if all(isstrprop(a, 'digit')) && all(isstrprop(b, 'digit'))
##    disp(a / b);
##else
##    disp('Enter a numerical value');
##end






%dot product
##
##l = [];
##k = [];
##s = 0;
##
##n = input('Enter number of dimensions of vector: ');
##for i = 1:n
##    a = input('Enter coefficient of vector a: ');
##    b = input('Enter coefficient of vector b: ');
##    l(i) = a;
##    k(i) = b;
##end
##
##disp('vector 1 =');
##disp(l);
##disp('vector 2 =');
##disp(k);
##
##for i = 1:length(l)
##    s = s + l(i) * k(i);
##end
##
##fprintf('dot product = %d\n',s);
##                           %fprintf for output with var and \n



%matrix addition
##
##A = [1, 2, 3;
##     4, 5, 6;
##     7, 8, 9];
##
##B = [9, 8, 7;
##     6, 5, 4;
##     3, 2, 1];
##
##
##C = A + B;
##disp('Matrix A:');
##disp(A);
##disp('Matrix B:');
##disp(B);
##disp('Matrix C (A + B):');
##disp(C);
##



%det of matrix
##
##
##rows = input('Enter the number of rows: ');
##cols = input('Enter the number of columns: ');
##
##% Initialize an empty matrix
##matrix = zeros(rows, cols);
##disp('Enter the elements of the matrix:');
##for i = 1:rows
##    for j = 1:cols
##        matrix(i, j) = input(sprintf('Enter element at position (%d, %d): ', i, j));
##    end
##end
##
##determinant = det(matrix);
##disp('Determinant:');
##disp(determinant);
##


