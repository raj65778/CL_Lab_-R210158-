% Define the model function
function dydt = model(t, y)
    dydt = (1-y)./(1.95-y) - y./(0.05+y);
end

