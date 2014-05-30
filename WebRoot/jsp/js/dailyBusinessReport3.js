//$(".active").removeClass("active");
//$(".active open").removeClass("active open");
//$("#report").addClass("active open");
//$("#dailyBusinessReport3").addClass("active");

$(function() {
	$(document)
			.ready(
					function() {
						Highcharts.setOptions( {
							global : {
								useUTC : false
							}
						});

						var chart;
						$('#container')
								.highcharts(
										{
											chart : {
												type : 'spline',
												animation : Highcharts.svg, // don't
																			// animate
																			// in
																			// old
																			// IE
												marginRight : 10,
												events : {
													load : function() {

														// set up the updating
														// of the chart each
														// second
														var series = this.series[0];
														setInterval(
																function() {
																	var x = (new Date())
																			.getTime(), // current
																						// time
																	y = Math
																			.random()*1000;
																	series
																			.addPoint(
																					[
																							x,
																							y ],
																					true,
																					true);
																}, 1000);
													}
												}
											},
											title : {
												text : '实时经营统计（单位：元）'
											},
											xAxis : {
												type : 'datetime',
												tickPixelInterval : 150
											},
											yAxis : {
												title : {
													text : '营业额'
												},
												plotLines : [ {
													value : 0,
													width : 1,
													color : '#808080'
												} ]
											},
											tooltip : {
												formatter : function() {
													return '<b>'
															+ this.series.name
															+ '</b><br/>'
															+ Highcharts
																	.dateFormat(
																			'%Y-%m-%d %H:%M:%S',
																			this.x)
															+ '<br/>'
															+ Highcharts
																	.numberFormat(
																			this.y,
																			2);
												}
											},
											legend : {
												enabled : false
											},
											exporting : {
												enabled : false
											},
											series : [ {
												name : 'Random data',
												data : (function() {
													// generate an array of
													// random data
													var data = [], time = (new Date())
															.getTime(), i;

													for (i = -19; i <= 0; i++) {
														data
																.push( {
																	x : time
																			+ i
																			* 1000,
																	y : Math
																			.random()*1000
																});
													}
													return data;
												})()
											} ]
										});
					});

});
