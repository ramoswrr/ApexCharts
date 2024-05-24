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
    series: [
        {
            name: 'Homens',
            data: [12, 35, 76, 45, 23, 40, 28]
        },
        {
            name: 'Mulheres',
            data: [22, 18, 32, 56, 63, 20, 42]
        },
    ],

    ////////////////////
    title: {
        text: 'Dados Estatísticos 001',
        align: 'center'
    },

    /////////////////////////// xaxis
    xaxis: {
        categories: ['2. ª feira', '3.ª feira', '4. ª feira', '5.ª feira', '6.ª feira', 'Sábado', 'Domingo']
    },
    //labels: ['2. ª feira', '3.ª feira', '4. ª feira', '5.ª feira' , '6.ª feira', 'Sábado', 'Domingo'],

    /////////////////////////// plotOptions
    plotOptions: {
        bar: {
            horizontal: false,
            dataLabels: {
                position: 'top',
            }
        }
    },

    /////////////////////////// yaxis
    yaxis: {
        min: 0,
        max: 100
    },

    /////////////////////////// grid
    grid: {
        show: true,
        xaxis: {
            lines: {
                show: true,
            }
        }
    },

    /////////////////////////// colors
    colors: ['#4466FF', '#FF6699'],

}

// criação do objeto a partir da biblioteca ApexCharts 
let chart_001 = new ApexCharts(el_001, options_001)

// renderização do gráfico na página
chart_001.render()