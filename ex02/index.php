<?php
//ligar à base de dados
$ligacao = mysqli_connect('localhost', 'root', '', 'basedados');

//buscar os dados dos homens e mulheres
$resultados = mysqli_query($ligacao, "SELECT * FROM dados");
$dados = mysqli_fetch_array($resultados, MYSQLI_ASSOC);

// echo '<pre>';
// print_r($dados);
// die();
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="../apexcharts.min.js"></script>

</head>

<body>

    <div id="grafico_001"></div>

    <script>
        // vai buscar o elemento HTML onde o gráfico vai ser renderizado 
        let el_001 = document.getElementById("grafico_001")

        // definição das opções do gráfico 
        let options_001 = {
            /////////////////////////// chart
            chart: {
                type: 'bar',
                width: 700,
                height: 500
            },

            /////////////////////////// series
            series: [{
                    name: 'Funcionários',
                    data: [<?= $dados['homens'] ?>, <?= $dados['mulheres'] ?>]
                },

            ],

            ////////////////////
            title: {
                text: 'Funcionários da empresa',
                align: 'center'
            },

            ////////////////////
            xaxis: {
                categories: ['Homens', 'Mulheres']
            }
           

        }

        // criação do objeto a partir da biblioteca ApexCharts 
        let chart_001 = new ApexCharts(el_001, options_001)

        // renderização do gráfico na página
        chart_001.render()

    </script>


</body>

</html>