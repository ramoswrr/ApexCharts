// vai buscar o elemento HTML onde o gráfico vai ser renderizado 
let el_002 = document.getElementById("grafico_002")

// definição das opções do gráfico 
let options_002 = {
    //////////////////// 
    chart: {
        type: 'line',
        width: 700,
        height: 500
    },

    //////////////////// 
    series: [
        {
            name: "João",
            data: [45, 52, 38, 24, 33, 26, 21, 20, 6, 8, 15, 10]
        },
        {
            name: "Carlos",
            data: [35, 41, 62, 42, 13, 18, 29, 37, 36, 51, 32, 35]
        },
        {
            name: 'Ana',
            data: [87, 57, 74, 99, 75, 38, 62, 47, 82, 56, 45, 47]
        }
    ],

    ////////////////////
    yaxis: {
        min: 0,
        max: 120
    },

    ////////////////////
    xaxis: {
        categories: ['Jan', 'Fev', 'Mar', 'Abr', 'Mai', 'Jun', 'Jul', 'Ago', 'Set', 'Out', 'Nov', 'Dez'],
    },

    ////////////////////
    title: {
        text: 'Dados Estatísticos 002',
        align: 'center'
    },

    //////////////////// espessura das linhas
    stroke: {
        width: [2, 2, 2],
        curve: 'smooth',
    },

    //////////////////// 
    grid: {
        borderColor: '#F0F0F0',
        xaxis: {
            lines:{
                show: true,
            }
        }
    }


}

// criação do objeto a partir da biblioteca ApexCharts 
let chart_002 = new ApexCharts(el_002, options_002)

// renderização do gráfico na página
chart_002.render()