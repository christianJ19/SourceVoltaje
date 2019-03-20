within fuente.conector;

connector pinNeg
      Modelica.SIunits.Voltage v "Electric Potential";
      flow Modelica.SIunits.Current i "Current Flow";
  annotation(
    Icon(graphics = {Ellipse(origin = {-1, 2}, fillColor = {255, 0, 0}, fillPattern = FillPattern.Solid, extent = {{-69, 62}, {69, -62}}, endAngle = 360)}));
end pinNeg;
