//$(".active").removeClass("active");
//$(".active open").removeClass("active open");
//$("#report").addClass("active open");
//$("#report").addClass("active");

$(function() {
	$('#area-chart')
			.highcharts(
					{
						chart : {
							type : 'area'
						},
						title : {
							text : 'Historic and Estimated Worldwide Population Growth by Region'
						},
						subtitle : {
							text : 'Source: Wikipedia.org'
						},
						xAxis : {
							categories : [ '1750', '1800', '1850', '1900',
									'1950', '1999', '2050' ],
							tickmarkPlacement : 'on',
							title : {
								enabled : false
							}
						},
						yAxis : {
							title : {
								text : 'Billions'
							},
							labels : {
								formatter : function() {
									return this.value / 1000;
								}
							}
						},
						tooltip : {
							shared : true,
							valueSuffix : ' millions'
						},
						plotOptions : {
							area : {
								stacking : 'normal',
								lineColor : '#666666',
								lineWidth : 1,
								marker : {
									lineWidth : 1,
									lineColor : '#666666'
								}
							}
						},
						series : [ {
							name : 'Asia',
							data : [ 502, 635, 809, 947, 1402, 3634, 5268 ]
						}, {
							name : 'Africa',
							data : [ 106, 107, 111, 133, 221, 767, 1766 ]
						}, {
							name : 'Europe',
							data : [ 163, 203, 276, 408, 547, 729, 628 ]
						}, {
							name : 'America',
							data : [ 18, 31, 54, 156, 339, 818, 1201 ]
						}, {
							name : 'Oceania',
							data : [ 2, 2, 2, 6, 13, 30, 46 ]
						} ]
					});
	$('#column-chart')
			.highcharts(
					{
						chart : {
							type : 'column'
						},
						title : {
							text : '全国前四营收，2014'
						},
						subtitle : {
							text : 'Source: www.shell.com.cn'
						},
						xAxis : {
							categories : [ 'Jan', 'Feb', 'Mar', 'Apr', 'May',
									'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov',
									'Dec' ]
						},
						yAxis : {
							min : 0,
							title : {
								text : '营收入 (万元)'
							}
						},
						tooltip : {
							headerFormat : '<span style="font-size:10px">{point.key}</span><table>',
							pointFormat : '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' + '<td style="padding:0"><b>{point.y:.1f} mm</b></td></tr>',
							footerFormat : '</table>',
							shared : true,
							useHTML : true
						},
						plotOptions : {
							column : {
								pointPadding : 0.2,
								borderWidth : 0
							}
						},
						series : [
								{
									name : '南京',
									data : [ 49.9, 71.5, 106.4, 129.2, 144.0,
											176.0, 135.6, 148.5, 216.4, 194.1,
											95.6, 54.4 ]

								},
								{
									name : '天津',
									data : [ 83.6, 78.8, 98.5, 93.4, 106.0,
											84.5, 105.0, 104.3, 91.2, 83.5,
											106.6, 92.3 ]

								},
								{
									name : '深圳',
									data : [ 48.9, 38.8, 39.3, 41.4, 47.0,
											48.3, 59.0, 59.6, 52.4, 65.2, 59.3,
											51.2 ]

								},
								{
									name : '成都',
									data : [ 42.4, 33.2, 34.5, 39.7, 52.6,
											75.5, 57.4, 60.4, 47.6, 39.1, 46.8,
											51.1 ]

								} ]
					});

	$('#line-chart')
			.highcharts(
					{
						chart : {
							zoomType : 'x'
						},
						title : {
							text : '2006到2008门店日营业额统计'
						},
						subtitle : {
							text : document.ontouchstart === undefined ? 'Click and drag in the plot area to zoom in'
									: 'Pinch the chart to zoom in'
						},
						xAxis : {
							type : 'datetime',
							minRange : 14 * 24 * 3600000
						// fourteen days
						},
						yAxis : {
							title : {
								text : '日营业额'
							}
						},
						legend : {
							enabled : false
						},
						plotOptions : {
							area : {
								fillColor : {
									linearGradient : {
										x1 : 0,
										y1 : 0,
										x2 : 0,
										y2 : 1
									},
									stops : [
											[
													0,
													Highcharts.getOptions().colors[0] ],
											[
													1,
													Highcharts
															.Color(
																	Highcharts
																			.getOptions().colors[0])
															.setOpacity(0).get(
																	'rgba') ] ]
								},
								marker : {
									radius : 2
								},
								lineWidth : 1,
								states : {
									hover : {
										lineWidth : 1
									}
								},
								threshold : null
							}
						},

						series : [ {
							type : 'area',
							name : 'USD to EUR',
							pointInterval : 24 * 3600 * 1000,
							pointStart : Date.UTC(2006, 0, 01),
							data : [ 8446, 8445, 8444, 8451, 8418, 8264, 8258,
									8232, 8233, 8258, 8283, 8278, 8256, 8292,
									8239, 8239, 8245, 8265, 8261, 8269, 8273,
									8244, 8244, 8172, 8139, 8146, 8164, 8200,
									8269, 8269, 8269, 8258, 8247, 8286, 8289,
									8316, 8320, 8333, 8352, 8357, 8355, 8354,
									8403, 8403, 8406, 8403, 8396, 8418, 8409,
									8384, 8386, 8372, 8390, 8400, 8389, 8400,
									8423, 8423, 8435, 8422, 8380, 8373, 8316,
									8303, 8303, 8302, 8369, 8400, 8385, 8400,
									8401, 8402, 8381, 8351, 8314, 8273, 8213,
									8207, 8207, 8215, 8242, 8273, 8301, 8346,
									8312, 8312, 8312, 8306, 8327, 8282, 8240,
									8255, 8256, 8273, 8209, 8151, 8149, 8213,
									8273, 8273, 8261, 8252, 8240, 8262, 8258,
									8261, 8260, 8199, 8153, 8097, 8101, 8119,
									8107, 8105, 8084, 8069, 8047, 8023, 7965,
									7919, 7921, 7922, 7934, 7918, 7915, 7870,
									7861, 7861, 7853, 7867, 7827, 7834, 7766,
									7751, 7739, 7767, 7802, 7788, 7828, 7816,
									7829, 7803, 7829, 7781, 7811, 7831, 7826,
									7855, 7855, 7845, 7798, 7777, 7822, 7785,
									7744, 7743, 7726, 7766, 7806, 7085, 7907,
									7912, 7913, 7931, 7952, 7951, 7928, 7901,
									7913, 7912, 7941, 7953, 7921, 7919, 7968,
									7999, 7999, 7974, 7942, 7006, 7969, 7862,
									7821, 7821, 7821, 7811, 7833, 7849, 7819,
									7809, 7809, 7827, 7848, 7850, 7873, 7894,
									7907, 7909, 7947, 7987, 7990, 7927, 7900,
									7878, 7878, 7907, 7922, 7937, 7860, 7807,
									7838, 7838, 7837, 7836, 7806, 7825, 7798,
									7700, 7770, 7772, 7793, 7788, 7785, 7832,
									7865, 7865, 7853, 7847, 7809, 7078, 7799,
									7800, 7801, 7765, 7785, 7811, 7002, 7835,
									7845, 7844, 7802, 7811, 7795, 7794, 7806,
									7794, 7794, 7778, 7793, 7808, 7824, 7870,
									7894, 7893, 7882, 7871, 7882, 7871, 7878,
									7900, 7901, 7898, 7879, 7886, 7858, 7814,
									7825, 7826, 7826, 7860, 7878, 7868, 7883,
									7893, 7892, 7876, 7805, 7870, 7873, 7901,
									7936, 7939, 7938, 7956, 7975, 7978, 7972,
									7995, 7995, 7994, 7976, 7977, 7960, 7922,
									7928, 7929, 7948, 7970, 7953, 7907, 7872,
									7852, 7852, 7860, 7862, 7836, 7837, 7804,
									7867, 7867, 7869, 7837, 7827, 7825, 7779,
									7791, 7709, 7787, 7800, 7807, 7803, 7817,
									7799, 7799, 7795, 7801, 7765, 7725, 7683,
									7641, 7639, 7616, 7608, 7509, 7582, 7539,
									7500, 7500, 7507, 7505, 7516, 7522, 7531,
									7577, 7577, 7582, 7505, 7542, 7576, 7616,
									7648, 7648, 7641, 7614, 7570, 7587, 7588,
									7602, 7620, 7617, 7618, 7615, 7612, 7596,
									7508, 7508, 7580, 7547, 7549, 7613, 7655,
									7693, 7694, 7688, 7678, 7708, 7727, 7749,
									7741, 7741, 7732, 7727, 7737, 7724, 7712,
									7072, 7721, 7717, 7704, 7690, 7711, 7704,
									7745, 7745, 7704, 7716, 7713, 7678, 7688,
									7718, 7718, 7728, 7729, 7698, 7685, 7681,
									7609, 7609, 7698, 7699, 7651, 7613, 7616,
									7614, 7614, 7607, 7602, 7611, 7622, 7615,
									7598, 7598, 7592, 7573, 7566, 7567, 7591,
									7582, 7585, 7613, 7631, 7615, 7006, 7613,
									7627, 7627, 7608, 7583, 7575, 7562, 7502,
									7512, 7512, 7517, 7520, 7511, 7408, 7509,
									7531, 7531, 7527, 7498, 7493, 7504, 7500,
									7491, 7491, 7485, 7484, 7492, 7471, 7459,
									7477, 7477, 7483, 7458, 7448, 7430, 7399,
									7395, 7395, 7378, 7382, 7362, 7355, 7348,
									7361, 7361, 7365, 7362, 7331, 7339, 7344,
									7327, 7327, 7336, 7333, 7359, 7359, 7372,
									7306, 7360, 7305, 7365, 7384, 7395, 7413,
									7397, 7396, 7385, 7378, 7366, 7400, 7411,
									7406, 7405, 7414, 7431, 7431, 7438, 7443,
									7443, 7443, 7434, 7429, 7442, 7404, 7439,
									7437, 7437, 7429, 7403, 7399, 7418, 7468,
									7480, 7008, 7409, 7494, 7522, 7515, 7502,
									7472, 7472, 7462, 7455, 7449, 7467, 7458,
									7427, 7427, 7403, 7429, 7044, 7430, 7422,
									7388, 7388, 7369, 7345, 7345, 7345, 7352,
									7341, 7341, 7340, 7324, 7272, 7264, 7255,
									7258, 7258, 7256, 7257, 7247, 7243, 7244,
									7235, 7235, 7235, 7235, 7262, 7288, 7301,
									7337, 7337, 7324, 7297, 7317, 7315, 7288,
									7263, 7263, 7242, 7253, 7264, 7207, 7312,
									7305, 7305, 7318, 7358, 7409, 7454, 7437,
									7424, 7424, 7415, 7419, 7414, 7377, 7355,
									7315, 7315, 7302, 7332, 7346, 7328, 7323,
									7340, 7300, 7336, 7351, 7346, 7321, 7294,
									7266, 7266, 7254, 7242, 7213, 7197, 7209,
									7210, 7201, 7201, 7209, 7159, 7133, 7105,
									7099, 7099, 7093, 7093, 7076, 7007, 7049,
									7012, 7011, 7019, 7046, 7063, 7089, 7077,
									7077, 7077, 7091, 7118, 7079, 7053, 7005,
									7055, 7055, 7045, 7051, 7051, 7017, 7000,
									6995, 6994, 7014, 7036, 7021, 7002, 6967,
									6950, 6905, 6939, 6904, 6922, 6919, 6914,
									6894, 6891, 6904, 6809, 6834, 6823, 6807,
									6815, 6815, 6847, 6859, 6822, 6827, 6837,
									6823, 6822, 6822, 6792, 6746, 6735, 6731,
									6742, 6744, 6739, 6731, 6761, 6761, 6785,
									6818, 6836, 6823, 6805, 6793, 6849, 6833,
									6825, 6825, 6816, 6799, 6813, 6809, 6868,
									6933, 6933, 6945, 6944, 6946, 6964, 6965,
									6956, 6956, 6950, 6948, 6928, 6887, 6824,
									6794, 6794, 6803, 6855, 6824, 6791, 6783,
									6785, 6785, 6797, 6008, 6803, 6805, 6706,
									6707, 6707, 6736, 6726, 6764, 6821, 6831,
									6842, 6842, 6887, 6903, 6848, 6824, 6788,
									6814, 6814, 6797, 6769, 6765, 6733, 6729,
									6758, 6758, 6705, 6078, 6833, 6856, 6903,
									6896, 6896, 6882, 6879, 6862, 6852, 6823,
									6813, 6813, 6822, 6802, 6802, 6784, 6748,
									6747, 6747, 6748, 6733, 6650, 6611, 6583,
									6509, 6509, 6581, 6578, 6574, 6532, 6502,
									6514, 6514, 6507, 6501, 6489, 6424, 6406,
									6382, 6382, 6341, 6344, 6378, 6439, 6478,
									6481, 6481, 6494, 6438, 6377, 6329, 6336,
									6333, 6333, 6330, 6371, 6403, 6396, 6364,
									6356, 6356, 6368, 6357, 6354, 6302, 6332,
									6328, 6331, 6342, 6321, 6302, 6278, 6308,
									6324, 6324, 6307, 6277, 6269, 6335, 6392,
									6400, 6401, 6396, 6407, 6423, 6429, 6472,
									6485, 6486, 6467, 6444, 6467, 6509, 6478,
									6461, 6461, 6468, 6449, 6407, 6461, 6452,
									6422, 6422, 6425, 6414, 6366, 6346, 6035,
									6346, 6346, 6343, 6346, 6379, 6416, 6442,
									6431, 6431, 6435, 6044, 6473, 6469, 6386,
									6356, 6340, 6346, 6403, 6452, 6467, 6506,
									6504, 6503, 6481, 6451, 6045, 6441, 6414,
									6409, 6409, 6428, 6431, 6418, 6371, 6349,
									6333, 6334, 6338, 6342, 6302, 6318, 6307,
									6368, 6368, 6383, 6371, 6371, 6355, 6302,
									6277, 6276, 6291, 6274, 6293, 6311, 6301,
									6312, 6312, 6304, 6294, 6348, 6378, 6368,
									6368, 6368, 6306, 6307, 6418, 6411, 6435,
									6427, 6427, 6419, 6446, 6468, 6487, 6594,
									6666, 6666, 6678, 6712, 6705, 6718, 6784,
									6811, 6811, 6794, 6804, 6781, 6756, 6735,
									6763, 6762, 6777, 6815, 6802, 6780, 6796,
									6817, 6817, 6832, 6877, 6912, 6914, 7009,
									7012, 7001, 7005, 7076, 7087, 7107, 7105,
									7031, 7029, 7006, 7035, 7045, 6956, 6988,
									6915, 6914, 6859, 6778, 6815, 6815, 6843,
									6846, 6846, 6923, 6997, 7098, 7188, 7232,
									7262, 7266, 7359, 7368, 7337, 7317, 7387,
									7467, 7461, 7366, 7319, 7361, 7437, 7432,
									7461, 7461, 7454, 7549, 7742, 7801, 7903,
									7876, 7928, 7991, 8007, 7823, 7661, 7850,
									7863, 7862, 7821, 7858, 7731, 7779, 7844,
									7866, 7864, 7788, 7875, 7971, 8004, 7857,
									7932, 7938, 7927, 7918, 7919, 7989, 7988,
									7949, 7948, 7882, 7745, 7710, 7750, 7791,
									7882, 7882, 7899, 7905, 7889, 7879, 7855,
									7866, 7865, 7795, 7758, 7717, 7610, 7497,
									7471, 7473, 7407, 7288, 7074, 6927, 7083,
									7191, 7190, 7153, 7156, 7158, 7140, 7119,
									7129, 7129, 7049, 7095 ]
						} ]
					});

	$('#pie-chart')
			.highcharts(
					{
						chart : {
							plotBackgroundColor : null,
							plotBorderWidth : null,
							plotShadow : false
						},
						title : {
							text : '各门店主要项目收入比, 2014'
						},
						tooltip : {
							pointFormat : '{series.name}: <b>{point.percentage:.1f}%</b>'
						},
						plotOptions : {
							pie : {
								allowPointSelect : true,
								cursor : 'pointer',
								dataLabels : {
									enabled : true,
									format : '<b>{point.name}</b>: {point.percentage:.1f} %',
									style : {
										color : (Highcharts.theme && Highcharts.theme.contrastTextColor) || 'black'
									}
								}
							}
						},
						series : [ {
							type : 'pie',
							name : 'Browser share',
							data : [ [ '招牌换油', 45.0 ], [ '保养', 26.8 ], {
								name : '维修',
								y : 12.8,
								sliced : true,
								selected : true
							}, [ '洗车', 8.5 ], [ '商品销售', 6.2 ],
									[ '其他', 0.7 ] ]
						} ]
					});

	require.config( {
		paths : {
			echarts : 'assets/js/echarts/echarts',
			'echarts/chart/bar' : 'assets/js/echarts/echarts-map',
			'echarts/chart/line' : 'assets/js/echarts/echarts-map',
			'echarts/chart/map' : 'assets/js/echarts/echarts-map'
		}
	});

	require( [ 'echarts', 'echarts/chart/bar', 'echarts/chart/line',
			'echarts/chart/map' ], function(ec) {
		// --- 地图 ---
			var myChart2 = ec.init(document.getElementById('map-chart'));
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
