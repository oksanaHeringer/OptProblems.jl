function cliff()
  f(x) = (0.01*x[1] - 0.03)^2 - x[1] + x[2] + exp(20*(x[1] - x[2]))
  g(x)=[20*exp(20*(x[1] - x[2])) + (0.002*x[1] - 1.0006) - 1,1 - 20*exp(20*(x[1] - x[2]))]
  H(x)=[400*exp(20*(x[1] - x[2])) + 0.0002 - 1 -400*exp(20*(x[1] - x[2]));
  -400*exp(20*(x[1] - x[2])) 400*exp(20*(x[1] - x[2]))]
  x = [0.0;-1.0]

  return f, g, H, x
end
