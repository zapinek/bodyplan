<%@ page pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/pages/fragments/static.jsp" %>

<%--
<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<script type="text/javascript">
      google.load("visualization", "1", {packages:["corechart"]});
      google.setOnLoadCallback(drawChart);
      function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['Task', 'g'],
          ['Sacharidů', 266],
          ['Bílkovin', 210],
          ['Tuků', 75]
        ]);

        var options = {
          pieHole: 0.8,
          legend: 'none',
          pieSliceText: 'none'
        };

        var chart = new google.visualization.PieChart(document.getElementById('donutchart'));
        chart.draw(data, options);
      }
</script>
--%>