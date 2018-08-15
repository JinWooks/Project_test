<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script
		src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.2/Chart.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.2/Chart.js"></script>
</head>

<body>
<script type="text/javascript">
new Chart(document.getElementById("doughnut-chart"), {
    type: 'doughnutChart',
    data: {
      labels: ["Africa", "Asia", "Europe", "Latin America", "North America"],
      datasets: [
        {
          label: "Population (millions)",
          backgroundColor: ["#3e95cd", "#8e5ea2","#3cba9f","#e8c3b9","#c45850"],
          data: [300,450,200,130,80]
        }
      ]
    },
    options: {
      title: {
        display: true,
        text: '게임 통계'
      }
    }
});
</script>
<div class="chart-container" style="positive:relative:; height:40vh;width:80vw">
<canvas id="doughnut-chart"></canvas>
</div>
</body>
</html>