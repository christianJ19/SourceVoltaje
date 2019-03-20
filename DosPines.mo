within fuente.conector;

partial model DosPines
    Modelica.SIunits.Voltage v;
    Modelica.SIunits.Current i;
  fuente.conector.pinPos pinPos1 annotation(
    Placement(visible = true, transformation(origin = {-66, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-70, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  fuente.conector.pinNeg pinNeg1 annotation(
    Placement(visible = true, transformation(origin = {66, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {70, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  annotation(
    Icon(graphics = {Rectangle(extent = {{-64, 34}, {64, -32}})}),
    Diagram(graphics = {Rectangle(extent = {{-60, 40}, {60, -40}})}));

    equation 
    v = p.v - n.v;
    0 = p.i + n.i;
    i = p.i;
end DosPines;
