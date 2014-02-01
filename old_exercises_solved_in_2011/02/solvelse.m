function x = solvelse(R,v,u,b)
n = length(b) - 1;

% L * y = b l�sen nach y
    y = zeros(n + 1, 1);
    % A ist eine n + 1 mal n + 1 Matrix. L hat in den ersten n Zeilen die
    % Identit�tsmatrix. Wir k�nnen also die ersten n Elemente aus b
    % �bernehmen f�r y
    y(1:n) = b(1:n);
    
    % Das letzte Element (n+1) muss berechnet werden. Im Grunde gilt 

% R * x = y l�sen nach x
end