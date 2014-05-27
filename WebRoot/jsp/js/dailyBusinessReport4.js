$(".active").removeClass("active");
$(".active open").removeClass("active open");
$("#report").addClass("active open");
$("#dailyBusinessReport4").addClass("active");

$(function() {

	$("#mainMap").on('click', function(e) {
		location.href='jsp/report/dailyBusinessReport4_1.jsp';
	});

	$("#btn-back").on('click', function(e) {
		location.href='jsp/report/dailyBusinessReport4.jsp';
	});
	
	$(document).ready(
			function() {
				require.config( {
					paths : {
						echarts : 'assets/js/echarts/echarts',
						'echarts/chart/bar' : 'assets/js/echarts/echarts-map',
						'echarts/chart/line' : 'assets/js/echarts/echarts-map',
						'echarts/chart/map' : 'assets/js/echarts/echarts-map'
					}
				});

				require( [ 'echarts', 'echarts/chart/bar',
						'echarts/chart/line', 'echarts/chart/map' ], function(
						ec) {
					// --- 地图 ---
						var myChart2 = ec.init(document
								.getElementById('mainMap'));
						var option = {
							title : {
								text : '壳牌喜力全国日毛利率（元）',
								subtext : '2014-6-4',
								x : 'center'
							},
							tooltip : {
								trigger : 'item'
							},
							legend : {
								orient : 'vertical',
								x : 'left',
								data : [ '区域' ]
							},
							dataRange : {
								min : 0,
								max : 2500,
								text : [ '高', '低' ], // 文本，默认为数值文本
								calculable : true
							},
							toolbox : {
								show : true,
								orient : 'vertical',
								x : 'right',
								y : 'center',
								feature : {
									mark : {
										show : true
									},
									dataView : {
										show : true,
										readOnly : false
									},
									restore : {
										show : true
									},
									saveAsImage : {
										show : true
									}
								}
							},
							series : [ {
								name : '区域',
								type : 'map',
								mapType : 'china',
								itemStyle : {
									normal : {
										label : {
											show : true
										}
									},
									emphasis : {
										label : {
											show : true
										}
									}
								},
								data : [ {
									name : '北京',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '天津',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '上海',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '重庆',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '河北',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '河南',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '云南',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '辽宁',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '黑龙江',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '湖南',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '安徽',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '山东',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '新疆',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '江苏',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '浙江',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '江西',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '湖北',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '广西',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '甘肃',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '山西',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '内蒙古',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '陕西',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '吉林',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '福建',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '贵州',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '广东',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '青海',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '西藏',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '四川',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '宁夏',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '海南',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '台湾',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '香港',
									value : Math.round(Math.random() * 1000)
								}, {
									name : '澳门',
									value : Math.round(Math.random() * 1000)
								} ]
							},

							]
						};

						myChart2.setOption(option);
					});

			});

});
