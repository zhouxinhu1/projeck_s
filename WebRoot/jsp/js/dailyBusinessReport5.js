$(".active").removeClass("active");
$(".active open").removeClass("active open");
$("#report").addClass("active open");
$("#dailyBusinessReport5").addClass("active");

$("#myTab li:first").addClass("active");
$("#home").addClass("active");

$(function() {
	$('input[name=date-range-picker]').daterangepicker().prev().on(
			ace.click_event, function() {
				$(this).next().focus();
			});
	$('#combination-chart')
			.highcharts(
					{
						title : {
							text : '全国业绩前五'
						},
						xAxis : {
							categories : [ '南京', '杭州', '长沙',
									'天津', '成都' ]
						},
						labels : {
							items : [ {
								html : '总营收比',
								style : {
									left : '50px',
									top : '18px',
									color : (Highcharts.theme && Highcharts.theme.textColor) || 'black'
								}
							} ]
						},
						series : [
								{
									type : 'column',
									name : '招牌换油',
									data : [ 3, 2, 1, 3, 4 ]
								},
								{
									type : 'column',
									name : '维修业务',
									data : [ 2, 3, 5, 7, 6 ]
								},
								{
									type : 'column',
									name : '商品销售',
									data : [ 4, 3, 3, 9, 0 ]
								},
								{
									type : 'spline',
									name : '平均',
									data : [ 3, 2.67, 3, 6.33, 3.33 ],
									marker : {
										lineWidth : 2,
										lineColor : Highcharts.getOptions().colors[3],
										fillColor : 'white'
									}
								},
								{
									type : 'pie',
									name : '总收入比',
									data : [
											{
												name : '商品销售',
												y : 13,
												color : Highcharts.getOptions().colors[0]
											// Jane's color
											},
											{
												name : '招牌换油',
												y : 23,
												color : Highcharts.getOptions().colors[1]
											// John's color
											},
											{
												name : '维修业务',
												y : 19,
												color : Highcharts.getOptions().colors[2]
											// Joe's color
											} ],
									center : [ 100, 80 ],
									size : 100,
									showInLegend : false,
									dataLabels : {
										enabled : false
									}
								} ]
					});

	$('#combination-chart1')
			.highcharts(
					{
						chart : {
							zoomType : 'xy'
						},
						title : {
							text : '全国平均毛利率和净收入'
						},
						subtitle : {
							text : 'Source: www.shell.com.cn'
						},
						xAxis : [ {
							categories : [ 'Jan', 'Feb', 'Mar', 'Apr', 'May',
									'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov',
									'Dec' ]
						} ],
						yAxis : [ { // Primary yAxis
									labels : {
										format : '{value}万元',
										style : {
											color : Highcharts.getOptions().colors[1]
										}
									},
									title : {
										text : '净收入',
										style : {
											color : Highcharts.getOptions().colors[1]
										}
									}
								}, { // Secondary yAxis
									title : {
										text : '毛利率',
										style : {
											color : Highcharts.getOptions().colors[0]
										}
									},
									labels : {
										format : '{value} 万元',
										style : {
											color : Highcharts.getOptions().colors[0]
										}
									},
									opposite : true
								} ],
						tooltip : {
							shared : true
						},
						legend : {
							layout : 'vertical',
							align : 'left',
							x : 120,
							verticalAlign : 'top',
							y : 100,
							floating : true,
							backgroundColor : (Highcharts.theme && Highcharts.theme.legendBackgroundColor) || '#FFFFFF'
						},
						series : [
								{
									name : '净收入',
									type : 'column',
									yAxis : 1,
									data : [ 49.9, 71.5, 106.4, 129.2, 144.0,
											176.0, 135.6, 148.5, 216.4, 194.1,
											95.6, 54.4 ],
									tooltip : {
										valueSuffix : ' 万元'
									}

								},
								{
									name : '毛利率',
									type : 'spline',
									data : [ 7.0, 6.9, 9.5, 14.5, 18.2, 21.5,
											25.2, 26.5, 23.3, 18.3, 13.9, 9.6 ],
									tooltip : {
										valueSuffix : '万元'
									}
								} ]
					});
});
