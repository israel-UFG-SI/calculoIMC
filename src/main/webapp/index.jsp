<html> 
<head>
<title> Calcular o IMC</title>

<script type="text/javascript">
function  calcularIMC() {
  var peso = eval(document.form.peso.value)
  var alt = eval(document.form.alt.value)
  var alt2 = alt / 100
  var IMC = peso  / (alt2 * alt2)
  document.form.massacor.value=custRound(IMC,1);
if (document.form.massacor.value <18.5)
document.form.comment.value = "Peso Baixo";
if (document.form.massacor.value >=18.5 && document.form.massacor.value <=24.9)
document.form.comment.value = "Peso Ideal";
if (document.form.massacor.value >=25 && document.form.massacor.value <=29.9)
document.form.comment.value = "Acima do Peso";
if (document.form.massacor.value >=30 && document.form.massacor.value <=34.9)
document.form.comment.value = "Obesidade Tipo I";
if (document.form.massacor.value >=35 && document.form.massacor.value <=39.9)
document.form.comment.value = "Obesidade Tipo II";
if (document.form.massacor.value >=40 && document.form.massacor.value <=49.9)
document.form.comment.value = "Obesidade Mуrbida";
if (document.form.massacor.value >40)
document.form.comment.value = "Obesidade Extrema";
}
function custRound(x,places) {
  return (Math.round(x*Math.pow(10,places)))/Math.pow(10,places)
}
// End -->
</script>

</head>

<body>
<div align="center">
<form  name="form" id="form">
Peso (em Kg)
<br>
<input type="Text" name="peso" size="15"> 
<br>
Altura (em Cm)
<br>
<input type="Text" name="alt" size="15"> 
<br>
<br>
<input type="button" style="Padding: 8pt" value="Calcular IMC" onClick="calcularIMC()" name="button">
<input type="reset" style="Padding: 8pt" value="Limpar Valores">
<br>
<br>
IMC
<br>
<input type="Text" name="massacor" id="massacor" size="15"> 
<br>
Avaliacao do IMC
<br> 
<input type="Text" name="comment" id="comment" size="15">
<br>
<br>
<center>
<span style="font-size: x-small;"><a  href="http://www.emagrecerpravaler.com/codigo-html-calculadora-imc/" target=”_blank”>Calculadora IMC</a></span></center>
<center>
<span style="font-size: x-small;"><a  href="" target=Ф_blankФ></a></span></center>
</form>
</div>

<body>

</html>