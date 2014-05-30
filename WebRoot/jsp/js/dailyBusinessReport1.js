//$(".active").removeClass("active");
//$(".active open").removeClass("active open");
//$("#report").addClass("active open");
//$("#dailyBusinessReport1").addClass("active");

$(function() {

	$('#container')
			.highcharts(
					{

						chart : {
							polar : true,
							type : 'line'
						},

						title : {
							text : '门店综合实力对比',
							x : -80
						},

						pane : {
							size : '80%'
						},

						xAxis : {
							categories : [ '销售', '市场', '未来发展',
									'用户评价',
									'技术水平', '管理' ],
							tickmarkPlacement : 'on',
							lineWidth : 0
						},

						yAxis : {
							gridLineInterpolation : 'polygon',
							lineWidth : 0,
							min : 0
						},

						tooltip : {
							shared : true,
							pointFormat : '<span style="color:{series.color}">{series.name}: <b>${point.y:,.0f}</b><br/>'
						},

						legend : {
							align : 'right',
							verticalAlign : 'top',
							y : 70,
							layout : 'vertical'
						},

						series : [
								{
									name : '南京',
									data : [ 43, 19, 60, 35, 17,
											10 ],
									pointPlacement : 'on'
								},
								{
									name : '南宁',
									data : [ 50, 39, 42, 31, 26,
											14 ],
									pointPlacement : 'on'
								} ]
					});
});
