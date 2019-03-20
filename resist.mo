within fuente.ModeloResist;

model resist
    extends Connectors.DosPines;
      parameter Modelica.SIunits.Resistance R "Resistance in Ohmns";
    equation
    v = R*i;

annotation(
    Icon(graphics = {Rectangle(origin = {-7, 8}, extent = {{-73, 30}, {73, -30}}), Text(origin = {-9, 10}, extent = {{-27, 20}, {27, -20}}, textString = "R")}));
end resist;
