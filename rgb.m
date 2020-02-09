function y = rgb(name)
switch name
    case	'Snow'	%雪
        y=[1,0.98039,0.98039];
    case	'GhostWhite'	%幽灵的白色
        y=[0.97255,0.97255,1];
    case	'WhiteSmoke'	%白烟
        y=[0.96078,0.96078,0.96078];
    case	'Gainsboro'	%庚氏灰,亮灰,托马斯·庚斯博罗，18世纪英国画家
        y=[0.86275,0.86275,0.86275];
    case	'FloralWhite'	%花的白色
        y=[1,0.98039,0.94118];
    case	'OldLace'	%老饰带
        y=[0.99216,0.96078,0.90196];
    case	'Linen'	%亚麻布
        y=[0.98039,0.94118,0.90196];
    case	'AntiqueWhite'	%古代的白色
        y=[0.98039,0.92157,0.84314];
    case	'PapayaWhip'	%番木瓜
        y=[1,0.93725,0.83529];
    case	'BlanchedAlmond'	%漂白的杏仁
        y=[1,0.92157,0.80392];
    case	'Bisque'	%(浓汤)乳脂,番茄等
        y=[1,0.89412,0.76863];
    case	'PeachPuff'	%桃色
        y=[1,0.8549,0.72549];
    case	'NavajoWhite'	%土著白,纳瓦霍(Navajo)是北美印第安人的一支
        y=[1,0.87059,0.67843];
    case	'Moccasin'	%鹿皮鞋
        y=[1,0.89412,0.7098];
    case	'Cornsilk'	%玉米穗黄
        y=[1,0.97255,0.86275];
    case	'Ivory'	%象牙
        y=[1,1,0.94118];
    case	'LemonChiffon'	%柠檬薄纱
        y=[1,0.98039,0.80392];
    case	'Seashell'	%海贝壳
        y=[1,0.96078,0.93333];
    case	'Honeydew'	%蜂蜜
        y=[0.94118,1,0.94118];
    case	'MintCream'	%薄荷奶油
        y=[0.96078,1,0.98039];
    case	'Azure'	%蔚蓝色
        y=[0.94118,1,1];
    case	'AliceBlue'	%爱丽丝蓝
        y=[0.94118,0.97255,1];
    case	'Lavender'	%熏衣草花的淡紫色
        y=[0.90196,0.90196,0.98039];
    case	'LavenderBlush'	%脸红的淡紫色
        y=[1,0.94118,0.96078];
    case	'MistyRose'	%薄雾玫瑰
        y=[1,0.89412,0.88235];
    case	'White'	%纯白
        y=[1,1,1];
    case	'Black'	%纯黑
        y=[0,0,0];
    case	'DarkSlateGray'	%深石板灰
        y=[0.18431,0.3098,0.3098];
    case	'DimGrey'	%昏　灰
        y=[0.41176,0.41176,0.41176];
    case	'SlateGrey'	%石板灰
        y=[0.43922,0.50196,0.56471];
    case	'LightSlateGray'	%浅石板灰
        y=[0.46667,0.53333,0.6];
    case	'Grey'	%灰色
        y=[0.7451,0.7451,0.7451];
    case	'LightGray'	%浅灰色
        y=[0.82745,0.82745,0.82745];
    case	'MidnightBlue'	%午夜的蓝色
        y=[0.09804,0.09804,0.43922];
    case	'NavyBlue'	%海军蓝
        y=[0,0,0.50196];
    case	'CornflowerBlue'	%矢车菊的蓝色
        y=[0.39216,0.58431,0.92941];
    case	'DarkSlateBlue'	%深岩暗蓝灰色
        y=[0.28235,0.23922,0.5451];
    case	'SlateBlue'	%板岩暗蓝灰色
        y=[0.41569,0.35294,0.80392];
    case	'MediumSlateBlue'	%适中的板岩暗蓝灰色
        y=[0.48235,0.40784,0.93333];
    case	'LightSlateBlue'	%浅岩蓝
        y=[0.51765,0.43922,1];
    case	'MediumBlue'	%适中的蓝色
        y=[0,0,0.80392];
    case	'RoyalBlue'	%皇军蓝
        y=[0.2549,0.41176,0.88235];
    case	'Blue'	%纯蓝
        y=[0,0,1];
    case	'DodgerBlue'	%湖　蓝
        y=[0.11765,0.56471,1];
    case	'DeepSkyBlue'	%深天蓝
        y=[0,0.74902,1];
    case	'SkyBlue'	%天蓝色
        y=[0.52941,0.80784,0.92157];
    case	'LightSkyBlue'	%淡蓝色
        y=[0.52941,0.80784,0.98039];
    case	'SteelBlue'	%钢蓝
        y=[0.27451,0.5098,0.70588];
    case	'LightSteelBlue'	%淡钢蓝
        y=[0.6902,0.76863,0.87059];
    case	'LightBlue'	%淡蓝
        y=[0.67843,0.84706,0.90196];
    case	'PowderBlue'	%火药蓝
        y=[0.6902,0.87843,0.90196];
    case	'PaleTurquoise'	%苍白的绿宝石
        y=[0.68627,0.93333,0.93333];
    case	'DarkTurquoise'	%深绿宝石
        y=[0,0.80784,0.81961];
    case	'MediumTurquoise'	%适中的绿宝石
        y=[0.28235,0.81961,0.8];
    case	'Turquoise'	%绿宝石
        y=[0.25098,0.87843,0.81569];
    case	'Cyan'	%青色
        y=[0,1,1];
    case	'LightCyan'	%淡青色
        y=[0.87843,1,1];
    case	'CadetBlue'	%军校蓝
        y=[0.37255,0.61961,0.62745];
    case	'MediumAquamarine'	%适中的碧绿色
        y=[0.4,0.80392,0.66667];
    case	'Aquamarine'	%碧绿色
        y=[0.49804,1,0.83137];
    case	'DarkGreen'	%深绿色
        y=[0,0.39216,0];
    case	'DarkOliveGreen'	%深橄榄绿
        y=[0.33333,0.41961,0.18431];
    case	'DarkSeaGreen'	%深海洋绿
        y=[0.56078,0.73725,0.56078];
    case	'SeaGreen'	%海洋绿
        y=[0.18039,0.5451,0.34118];
    case	'MediumSeaGreen'	%适中的海洋绿
        y=[0.23529,0.70196,0.44314];
    case	'LightSeaGreen'	%浅海洋绿
        y=[0.12549,0.69804,0.66667];
    case	'PaleGreen'	%苍白的绿色
        y=[0.59608,0.98431,0.59608];
    case	'SpringGreen'	%春天的绿色
        y=[0,1,0.49804];
    case	'LawnGreen'	%草坪绿
        y=[0.48627,0.98824,0];
    case	'Green'	%纯绿
        y=[0,1,0];
    case	'Chartreuse'	%查特酒绿
        y=[0.49804,1,0];
    case	'MedSpringGreen'	%适中的春天的绿色
        y=[0,0.98039,0.60392];
    case	'GreenYellow'	%绿黄色
        y=[0.67843,1,0.18431];
    case	'LimeGreen'	%酸橙绿
        y=[0.19608,0.80392,0.19608];
    case	'YellowGreen'	%黄绿色
        y=[0.60392,0.80392,0.19608];
    case	'ForestGreen'	%森林绿
        y=[0.13333,0.5451,0.13333];
    case	'OliveDrab'	%橄榄土褐色
        y=[0.41961,0.55686,0.13725];
    case	'DarkKhaki'	%深卡其布
        y=[0.74118,0.71765,0.41961];
    case	'PaleGoldenrod'	%苍白的金菊色
        y=[0.93333,0.9098,0.66667];
    case	'LtGoldenrodYello'	%浅金菊黄色
        y=[0.98039,0.98039,0.82353];
    case	'LightYellow'	%浅黄色
        y=[1,1,0.87843];
    case	'Yellow'	%纯黄
        y=[1,1,0];
    case	'Gold'	%金
        y=[1,0.84314,0];
    case	'LightGoldenrod'	%浅金菊色
        y=[0.93333,0.86667,0.5098];
    case	'Goldenrod'	%金菊黄,秋麒麟
        y=[0.8549,0.64706,0.12549];
    case	'DarkGoldenrod'	%深金菊色
        y=[0.72157,0.52549,0.04314];
    case	'RosyBrown'	%玫瑰棕色
        y=[0.73725,0.56078,0.56078];
    case	'IndianRed'	%印度红
        y=[0.80392,0.36078,0.36078];
    case	'SaddleBrown'	%马鞍棕色
        y=[0.5451,0.27059,0.07451];
    case	'Sienna'	%黄土赭色
        y=[0.62745,0.32157,0.17647];
    case	'Peru'	%秘鲁
        y=[0.80392,0.52157,0.24706];
    case	'Burlywood'	%no
        y=[0.87059,0.72157,0.52941];
    case	'Beige'	%米色(浅褐色)
        y=[0.96078,0.96078,0.86275];
    case	'Wheat'	%小麦色
        y=[0.96078,0.87059,0.70196];
    case	'SandyBrown'	%沙棕色
        y=[0.95686,0.64314,0.37647];
    case	'Tan'	%晒黑
        y=[0.82353,0.70588,0.54902];
    case	'Chocolate'	%巧克力
        y=[0.82353,0.41176,0.11765];
    case	'Firebrick'	%耐火砖
        y=[0.69804,0.13333,0.13333];
    case	'Brown'	%棕色
        y=[0.64706,0.16471,0.16471];
    case	'DarkSalmon'	%深鲜肉(鲑鱼)色
        y=[0.91373,0.58824,0.47843];
    case	'Salmon'	%鲜肉(鲑鱼)色
        y=[0.98039,0.50196,0.44706];
    case	'LightSalmon'	%浅鲜肉(鲑鱼)色
        y=[1,0.62745,0.47843];
    case	'Orange'	%橙色
        y=[1,0.64706,0];
    case	'DarkOrange'	%深橙色
        y=[1,0.54902,0];
    case	'Coral'	%珊瑚
        y=[1,0.49804,0.31373];
    case	'LightCoral'	%淡珊瑚色
        y=[0.94118,0.50196,0.50196];
    case	'Tomato'	%番茄
        y=[1,0.38824,0.27843];
    case	'OrangeRed'	%橙红色
        y=[1,0.27059,0];
    case	'Red'	%纯红
        y=[1,0,0];
    case	'HotPink'	%热情的粉红
        y=[1,0.41176,0.70588];
    case	'DeepPink'	%深粉色
        y=[1,0.07843,0.57647];
    case	'Pink'	%粉红
        y=[1,0.75294,0.79608];
    case	'LightPink'	%浅粉红
        y=[1,0.71373,0.75686];
    case	'PaleVioletRed'	%苍白的紫罗兰红色
        y=[0.85882,0.43922,0.57647];
    case	'Maroon'	%栗色
        y=[0.6902,0.18824,0.37647];
    case	'MediumVioletRed'	%适中的紫罗兰红色
        y=[0.78039,0.08235,0.52157];
    case	'VioletRed'	%紫罗兰红色
        y=[0.81569,0.12549,0.56471];
    case	'Magenta'	%洋红
        y=[1,0,1];
    case	'Violet'	%紫罗兰
        y=[0.93333,0.5098,0.93333];
    case	'Plum'	%李子
        y=[0.86667,0.62745,0.86667];
    case	'Orchid'	%兰花的紫色
        y=[0.8549,0.43922,0.83922];
    case	'MediumOrchid'	%适中的兰花紫
        y=[0.72941,0.33333,0.82745];
    case	'DarkOrchid'	%深兰花紫
        y=[0.6,0.19608,0.8];
    case	'DarkViolet'	%深紫罗兰色
        y=[0.58039,0,0.82745];
    case	'BlueViolet'	%深紫罗兰的蓝色
        y=[0.54118,0.16863,0.88627];
    case	'Purple'	%紫色
        y=[0.62745,0.12549,0.94118];
    case	'MediumPurple'	%适中的紫色
        y=[0.57647,0.43922,0.85882];
    case	'Thistle'	%蓟
        y=[0.84706,0.74902,0.84706];
    case	'Snow1'	%no
        y=[1,0.98039,0.98039];
    case	'Snow2'	%no
        y=[0.93333,0.91373,0.91373];
    case	'Snow3'	%no
        y=[0.80392,0.78824,0.78824];
    case	'Snow4'	%no
        y=[0.5451,0.53725,0.53725];
    case	'Seashell1'	%no
        y=[1,0.96078,0.93333];
    case	'Seashell2'	%no
        y=[0.93333,0.89804,0.87059];
    case	'Seashell3'	%no
        y=[0.80392,0.77255,0.74902];
    case	'Seashell4'	%no
        y=[0.5451,0.52549,0.5098];
    case	'AntiqueWhite1'	%no
        y=[1,0.93725,0.85882];
    case	'AntiqueWhite2'	%no
        y=[0.93333,0.87451,0.8];
    case	'AntiqueWhite3'	%no
        y=[0.80392,0.75294,0.6902];
    case	'AntiqueWhite4'	%no
        y=[0.5451,0.51373,0.47059];
    case	'Bisque1'	%no
        y=[1,0.89412,0.76863];
    case	'Bisque2'	%no
        y=[0.93333,0.83529,0.71765];
    case	'Bisque3'	%no
        y=[0.80392,0.71765,0.61961];
    case	'Bisque4'	%no
        y=[0.5451,0.4902,0.41961];
    case	'PeachPuff1'	%no
        y=[1,0.8549,0.72549];
    case	'PeachPuff2'	%no
        y=[0.93333,0.79608,0.67843];
    case	'PeachPuff3'	%no
        y=[0.80392,0.68627,0.58431];
    case	'PeachPuff4'	%no
        y=[0.5451,0.46667,0.39608];
    case	'NavajoWhite1'	%no
        y=[1,0.87059,0.67843];
    case	'NavajoWhite2'	%no
        y=[0.93333,0.81176,0.63137];
    case	'NavajoWhite3'	%no
        y=[0.80392,0.70196,0.5451];
    case	'NavajoWhite4'	%no
        y=[0.5451,0.47451,0.36863];
    case	'LemonChiffon1'	%no
        y=[1,0.98039,0.80392];
    case	'LemonChiffon2'	%no
        y=[0.93333,0.91373,0.74902];
    case	'LemonChiffon3'	%no
        y=[0.80392,0.78824,0.64706];
    case	'LemonChiffon4'	%no
        y=[0.5451,0.53725,0.43922];
    case	'Cornsilk1'	%no
        y=[1,0.97255,0.86275];
    case	'Cornsilk2'	%no
        y=[0.93333,0.9098,0.80392];
    case	'Cornsilk3'	%no
        y=[0.80392,0.78431,0.69412];
    case	'Cornsilk4'	%no
        y=[0.5451,0.53333,0.47059];
    case	'Ivory1'	%no
        y=[1,1,0.94118];
    case	'Ivory2'	%no
        y=[0.93333,0.93333,0.87843];
    case	'Ivory3'	%no
        y=[0.80392,0.80392,0.75686];
    case	'Ivory4'	%no
        y=[0.5451,0.5451,0.51373];
    case	'Honeydew1'	%no
        y=[0.94118,1,0.94118];
    case	'Honeydew2'	%no
        y=[0.87843,0.93333,0.87843];
    case	'Honeydew3'	%no
        y=[0.75686,0.80392,0.75686];
    case	'Honeydew4'	%no
        y=[0.51373,0.5451,0.51373];
    case	'LavenderBlush1'	%no
        y=[1,0.94118,0.96078];
    case	'LavenderBlush2'	%no
        y=[0.93333,0.87843,0.89804];
    case	'LavenderBlush3'	%no
        y=[0.80392,0.75686,0.77255];
    case	'LavenderBlush4'	%no
        y=[0.5451,0.51373,0.52549];
    case	'MistyRose1'	%no
        y=[1,0.89412,0.88235];
    case	'MistyRose2'	%no
        y=[0.93333,0.83529,0.82353];
    case	'MistyRose3'	%no
        y=[0.80392,0.71765,0.7098];
    case	'MistyRose4'	%no
        y=[0.5451,0.4902,0.48235];
    case	'Azure1'	%no
        y=[0.94118,1,1];
    case	'Azure2'	%no
        y=[0.87843,0.93333,0.93333];
    case	'Azure3'	%no
        y=[0.75686,0.80392,0.80392];
    case	'Azure4'	%no
        y=[0.51373,0.5451,0.5451];
    case	'SlateBlue1'	%no
        y=[0.51373,0.43529,1];
    case	'SlateBlue2'	%no
        y=[0.47843,0.40392,0.93333];
    case	'SlateBlue3'	%no
        y=[0.41176,0.34902,0.80392];
    case	'SlateBlue4'	%no
        y=[0.27843,0.23529,0.5451];
    case	'RoyalBlue1'	%no
        y=[0.28235,0.46275,1];
    case	'RoyalBlue2'	%no
        y=[0.26275,0.43137,0.93333];
    case	'RoyalBlue3'	%no
        y=[0.22745,0.37255,0.80392];
    case	'RoyalBlue4'	%no
        y=[0.15294,0.25098,0.5451];
    case	'Blue1'	%no
        y=[0,0,1];
    case	'Blue2'	%no
        y=[0,0,0.93333];
    case	'Blue3'	%no
        y=[0,0,0.80392];
    case	'Blue4'	%no
        y=[0,0,0.5451];
    case	'DodgerBlue1'	%no
        y=[0.11765,0.56471,1];
    case	'DodgerBlue2'	%no
        y=[0.1098,0.52549,0.93333];
    case	'DodgerBlue3'	%no
        y=[0.09412,0.4549,0.80392];
    case	'DodgerBlue4'	%no
        y=[0.06275,0.30588,0.5451];
    case	'SteelBlue1'	%no
        y=[0.38824,0.72157,1];
    case	'SteelBlue2'	%no
        y=[0.36078,0.67451,0.93333];
    case	'SteelBlue3'	%no
        y=[0.3098,0.58039,0.80392];
    case	'SteelBlue4'	%no
        y=[0.21176,0.39216,0.5451];
    case	'DeepSkyBlue1'	%no
        y=[0,0.74902,1];
    case	'DeepSkyBlue2'	%no
        y=[0,0.69804,0.93333];
    case	'DeepSkyBlue3'	%no
        y=[0,0.60392,0.80392];
    case	'DeepSkyBlue4'	%no
        y=[0,0.40784,0.5451];
    case	'SkyBlue1'	%no
        y=[0.52941,0.80784,1];
    case	'SkyBlue2'	%no
        y=[0.49412,0.75294,0.93333];
    case	'SkyBlue3'	%no
        y=[0.42353,0.65098,0.80392];
    case	'SkyBlue4'	%no
        y=[0.2902,0.43922,0.5451];
    case	'LightSkyBlue1'	%no
        y=[0.6902,0.88627,1];
    case	'LightSkyBlue2'	%no
        y=[0.64314,0.82745,0.93333];
    case	'LightSkyBlue3'	%no
        y=[0.55294,0.71373,0.80392];
    case	'LightSkyBlue4'	%no
        y=[0.37647,0.48235,0.5451];
    case	'SlateGray1'	%no
        y=[0.77647,0.88627,1];
    case	'SlateGray2'	%no
        y=[0.72549,0.82745,0.93333];
    case	'SlateGray3'	%no
        y=[0.62353,0.71373,0.80392];
    case	'SlateGray4'	%no
        y=[0.42353,0.48235,0.5451];
    case	'LightSteelBlue1'	%no
        y=[0.79216,0.88235,1];
    case	'LightSteelBlue2'	%no
        y=[0.73725,0.82353,0.93333];
    case	'LightSteelBlue3'	%no
        y=[0.63529,0.7098,0.80392];
    case	'LightSteelBlue4'	%no
        y=[0.43137,0.48235,0.5451];
    case	'LightBlue1'	%no
        y=[0.74902,0.93725,1];
    case	'LightBlue2'	%no
        y=[0.69804,0.87451,0.93333];
    case	'LightBlue3'	%no
        y=[0.60392,0.75294,0.80392];
    case	'LightBlue4'	%no
        y=[0.40784,0.51373,0.5451];
    case	'LightCyan1'	%no
        y=[0.87843,1,1];
    case	'LightCyan2'	%no
        y=[0.81961,0.93333,0.93333];
    case	'LightCyan3'	%no
        y=[0.70588,0.80392,0.80392];
    case	'LightCyan4'	%no
        y=[0.47843,0.5451,0.5451];
    case	'PaleTurquoise1'	%no
        y=[0.73333,1,1];
    case	'PaleTurquoise2'	%no
        y=[0.68235,0.93333,0.93333];
    case	'PaleTurquoise3'	%no
        y=[0.58824,0.80392,0.80392];
    case	'PaleTurquoise4'	%no
        y=[0.4,0.5451,0.5451];
    case	'CadetBlue1'	%no
        y=[0.59608,0.96078,1];
    case	'CadetBlue2'	%no
        y=[0.55686,0.89804,0.93333];
    case	'CadetBlue3'	%no
        y=[0.47843,0.77255,0.80392];
    case	'CadetBlue4'	%no
        y=[0.32549,0.52549,0.5451];
    case	'Turquoise1'	%no
        y=[0,0.96078,1];
    case	'Turquoise2'	%no
        y=[0,0.89804,0.93333];
    case	'Turquoise3'	%no
        y=[0,0.77255,0.80392];
    case	'Turquoise4'	%no
        y=[0,0.52549,0.5451];
    case	'Cyan1'	%no
        y=[0,1,1];
    case	'Cyan2'	%no
        y=[0,0.93333,0.93333];
    case	'Cyan3'	%no
        y=[0,0.80392,0.80392];
    case	'Cyan4'	%no
        y=[0,0.5451,0.5451];
    case	'DarkSlateGray1'	%no
        y=[0.59216,1,1];
    case	'DarkSlateGray2'	%no
        y=[0.55294,0.93333,0.93333];
    case	'DarkSlateGray3'	%no
        y=[0.47451,0.80392,0.80392];
    case	'DarkSlateGray4'	%no
        y=[0.32157,0.5451,0.5451];
    case	'Aquamarine1'	%no
        y=[0.49804,1,0.83137];
    case	'Aquamarine2'	%no
        y=[0.46275,0.93333,0.77647];
    case	'Aquamarine3'	%no
        y=[0.4,0.80392,0.66667];
    case	'Aquamarine4'	%no
        y=[0.27059,0.5451,0.4549];
    case	'DarkSeaGreen1'	%no
        y=[0.75686,1,0.75686];
    case	'DarkSeaGreen2'	%no
        y=[0.70588,0.93333,0.70588];
    case	'DarkSeaGreen3'	%no
        y=[0.60784,0.80392,0.60784];
    case	'DarkSeaGreen4'	%no
        y=[0.41176,0.5451,0.41176];
    case	'SeaGreen1'	%no
        y=[0.32941,1,0.62353];
    case	'SeaGreen2'	%no
        y=[0.30588,0.93333,0.58039];
    case	'SeaGreen3'	%no
        y=[0.26275,0.80392,0.50196];
    case	'SeaGreen4'	%no
        y=[0.18039,0.5451,0.34118];
    case	'PaleGreen1'	%no
        y=[0.60392,1,0.60392];
    case	'PaleGreen2'	%no
        y=[0.56471,0.93333,0.56471];
    case	'PaleGreen3'	%no
        y=[0.48627,0.80392,0.48627];
    case	'PaleGreen4'	%no
        y=[0.32941,0.5451,0.32941];
    case	'SpringGreen1'	%no
        y=[0,1,0.49804];
    case	'SpringGreen2'	%no
        y=[0,0.93333,0.46275];
    case	'SpringGreen3'	%no
        y=[0,0.80392,0.4];
    case	'SpringGreen4'	%no
        y=[0,0.5451,0.27059];
    case	'Green1'	%no
        y=[0,1,0];
    case	'Green2'	%no
        y=[0,0.93333,0];
    case	'Green3'	%no
        y=[0,0.80392,0];
    case	'Green4'	%no
        y=[0,0.5451,0];
    case	'Chartreuse1'	%no
        y=[0.49804,1,0];
    case	'Chartreuse2'	%no
        y=[0.46275,0.93333,0];
    case	'Chartreuse3'	%no
        y=[0.4,0.80392,0];
    case	'Chartreuse4'	%no
        y=[0.27059,0.5451,0];
    case	'OliveDrab1'	%no
        y=[0.75294,1,0.24314];
    case	'OliveDrab2'	%no
        y=[0.70196,0.93333,0.22745];
    case	'OliveDrab3'	%no
        y=[0.60392,0.80392,0.19608];
    case	'OliveDrab4'	%no
        y=[0.41176,0.5451,0.13333];
    case	'DarkOliveGreen1'	%no
        y=[0.79216,1,0.43922];
    case	'DarkOliveGreen2'	%no
        y=[0.73725,0.93333,0.40784];
    case	'DarkOliveGreen3'	%no
        y=[0.63529,0.80392,0.35294];
    case	'DarkOliveGreen4'	%no
        y=[0.43137,0.5451,0.23922];
    case	'Khaki1'	%no
        y=[1,0.96471,0.56078];
    case	'Khaki2'	%no
        y=[0.93333,0.90196,0.52157];
    case	'Khaki3'	%no
        y=[0.80392,0.77647,0.45098];
    case	'Khaki4'	%no
        y=[0.5451,0.52549,0.30588];
    case	'LightGoldenrod1'	%no
        y=[1,0.92549,0.5451];
    case	'LightGoldenrod2'	%no
        y=[0.93333,0.86275,0.5098];
    case	'LightGoldenrod3'	%no
        y=[0.80392,0.7451,0.43922];
    case	'LightGoldenrod4'	%no
        y=[0.5451,0.50588,0.29804];
    case	'LightYellow1'	%no
        y=[1,1,0.87843];
    case	'LightYellow2'	%no
        y=[0.93333,0.93333,0.81961];
    case	'LightYellow3'	%no
        y=[0.80392,0.80392,0.70588];
    case	'LightYellow4'	%no
        y=[0.5451,0.5451,0.47843];
    case	'Yellow1'	%no
        y=[1,1,0];
    case	'Yellow2'	%no
        y=[0.93333,0.93333,0];
    case	'Yellow3'	%no
        y=[0.80392,0.80392,0];
    case	'Yellow4'	%no
        y=[0.5451,0.5451,0];
    case	'Gold1'	%no
        y=[1,0.84314,0];
    case	'Gold2'	%no
        y=[0.93333,0.78824,0];
    case	'Gold3'	%no
        y=[0.80392,0.67843,0];
    case	'Gold4'	%no
        y=[0.5451,0.45882,0];
    case	'Goldenrod1'	%no
        y=[1,0.75686,0.1451];
    case	'Goldenrod2'	%no
        y=[0.93333,0.70588,0.13333];
    case	'Goldenrod3'	%no
        y=[0.80392,0.60784,0.11373];
    case	'Goldenrod4'	%no
        y=[0.5451,0.41176,0.07843];
    case	'DarkGoldenrod1'	%no
        y=[1,0.72549,0.05882];
    case	'DarkGoldenrod2'	%no
        y=[0.93333,0.67843,0.0549];
    case	'DarkGoldenrod3'	%no
        y=[0.80392,0.58431,0.04706];
    case	'DarkGoldenrod4'	%no
        y=[0.5451,0.39608,0.03137];
    case	'RosyBrown1'	%no
        y=[1,0.75686,0.75686];
    case	'RosyBrown2'	%no
        y=[0.93333,0.70588,0.70588];
    case	'RosyBrown3'	%no
        y=[0.80392,0.60784,0.60784];
    case	'RosyBrown4'	%no
        y=[0.5451,0.41176,0.41176];
    case	'IndianRed1'	%no
        y=[1,0.41569,0.41569];
    case	'IndianRed2'	%no
        y=[0.93333,0.38824,0.38824];
    case	'IndianRed3'	%no
        y=[0.80392,0.33333,0.33333];
    case	'IndianRed4'	%no
        y=[0.5451,0.22745,0.22745];
    case	'Sienna1'	%no
        y=[1,0.5098,0.27843];
    case	'Sienna2'	%no
        y=[0.93333,0.47451,0.25882];
    case	'Sienna3'	%no
        y=[0.80392,0.40784,0.22353];
    case	'Sienna4'	%no
        y=[0.5451,0.27843,0.14902];
    case	'Burlywood1'	%no
        y=[1,0.82745,0.60784];
    case	'Burlywood2'	%no
        y=[0.93333,0.77255,0.56863];
    case	'Burlywood3'	%no
        y=[0.80392,0.66667,0.4902];
    case	'Burlywood4'	%no
        y=[0.5451,0.45098,0.33333];
    case	'Wheat1'	%no
        y=[1,0.90588,0.72941];
    case	'Wheat2'	%no
        y=[0.93333,0.84706,0.68235];
    case	'Wheat3'	%no
        y=[0.80392,0.72941,0.58824];
    case	'Wheat4'	%no
        y=[0.5451,0.49412,0.4];
    case	'Tan1'	%no
        y=[1,0.64706,0.3098];
    case	'Tan2'	%no
        y=[0.93333,0.60392,0.28627];
    case	'Tan3'	%no
        y=[0.80392,0.52157,0.24706];
    case	'Tan4'	%no
        y=[0.5451,0.35294,0.16863];
    case	'Chocolate1'	%no
        y=[1,0.49804,0.14118];
    case	'Chocolate2'	%no
        y=[0.93333,0.46275,0.12941];
    case	'Chocolate3'	%no
        y=[0.80392,0.4,0.11373];
    case	'Chocolate4'	%no
        y=[0.5451,0.27059,0.07451];
    case	'Firebrick1'	%no
        y=[1,0.18824,0.18824];
    case	'Firebrick2'	%no
        y=[0.93333,0.17255,0.17255];
    case	'Firebrick3'	%no
        y=[0.80392,0.14902,0.14902];
    case	'Firebrick4'	%no
        y=[0.5451,0.10196,0.10196];
    case	'Brown1'	%no
        y=[1,0.25098,0.25098];
    case	'Brown2'	%no
        y=[0.93333,0.23137,0.23137];
    case	'Brown3'	%no
        y=[0.80392,0.2,0.2];
    case	'Brown4'	%no
        y=[0.5451,0.13725,0.13725];
    case	'Salmon1'	%no
        y=[1,0.54902,0.41176];
    case	'Salmon2'	%no
        y=[0.93333,0.5098,0.38431];
    case	'Salmon3'	%no
        y=[0.80392,0.43922,0.32941];
    case	'Salmon4'	%no
        y=[0.5451,0.29804,0.22353];
    case	'LightSalmon1'	%no
        y=[1,0.62745,0.47843];
    case	'LightSalmon2'	%no
        y=[0.93333,0.58431,0.44706];
    case	'LightSalmon3'	%no
        y=[0.80392,0.50588,0.38431];
    case	'LightSalmon4'	%no
        y=[0.5451,0.34118,0.25882];
    case	'Orange1'	%no
        y=[1,0.64706,0];
    case	'Orange2'	%no
        y=[0.93333,0.60392,0];
    case	'Orange3'	%no
        y=[0.80392,0.52157,0];
    case	'Orange4'	%no
        y=[0.5451,0.35294,0];
    case	'DarkOrange1'	%no
        y=[1,0.49804,0];
    case	'DarkOrange2'	%no
        y=[0.93333,0.46275,0];
    case	'DarkOrange3'	%no
        y=[0.80392,0.4,0];
    case	'DarkOrange4'	%no
        y=[0.5451,0.27059,0];
    case	'Coral1'	%no
        y=[1,0.44706,0.33725];
    case	'Coral2'	%no
        y=[0.93333,0.41569,0.31373];
    case	'Coral3'	%no
        y=[0.80392,0.35686,0.27059];
    case	'Coral4'	%no
        y=[0.5451,0.24314,0.18431];
    case	'Tomato1'	%no
        y=[1,0.38824,0.27843];
    case	'Tomato2'	%no
        y=[0.93333,0.36078,0.25882];
    case	'Tomato3'	%no
        y=[0.80392,0.3098,0.22353];
    case	'Tomato4'	%no
        y=[0.5451,0.21176,0.14902];
    case	'OrangeRed1'	%no
        y=[1,0.27059,0];
    case	'OrangeRed2'	%no
        y=[0.93333,0.25098,0];
    case	'OrangeRed3'	%no
        y=[0.80392,0.21569,0];
    case	'OrangeRed4'	%no
        y=[0.5451,0.1451,0];
    case	'Red1'	%no
        y=[1,0,0];
    case	'Red2'	%no
        y=[0.93333,0,0];
    case	'Red3'	%no
        y=[0.80392,0,0];
    case	'Red4'	%no
        y=[0.5451,0,0];
    case	'DeepPink1'	%no
        y=[1,0.07843,0.57647];
    case	'DeepPink2'	%no
        y=[0.93333,0.07059,0.53725];
    case	'DeepPink3'	%no
        y=[0.80392,0.06275,0.46275];
    case	'DeepPink4'	%no
        y=[0.5451,0.03922,0.31373];
    case	'HotPink1'	%no
        y=[1,0.43137,0.70588];
    case	'HotPink2'	%no
        y=[0.93333,0.41569,0.6549];
    case	'HotPink3'	%no
        y=[0.80392,0.37647,0.56471];
    case	'HotPink4'	%no
        y=[0.5451,0.22745,0.38431];
    case	'Pink1'	%no
        y=[1,0.7098,0.77255];
    case	'Pink2'	%no
        y=[0.93333,0.66275,0.72157];
    case	'Pink3'	%no
        y=[0.80392,0.56863,0.61961];
    case	'Pink4'	%no
        y=[0.5451,0.38824,0.42353];
    case	'LightPink1'	%no
        y=[1,0.68235,0.72549];
    case	'LightPink2'	%no
        y=[0.93333,0.63529,0.67843];
    case	'LightPink3'	%no
        y=[0.80392,0.54902,0.58431];
    case	'LightPink4'	%no
        y=[0.5451,0.37255,0.39608];
    case	'PaleVioletRed1'	%no
        y=[1,0.5098,0.67059];
    case	'PaleVioletRed2'	%no
        y=[0.93333,0.47451,0.62353];
    case	'PaleVioletRed3'	%no
        y=[0.80392,0.40784,0.53725];
    case	'PaleVioletRed4'	%no
        y=[0.5451,0.27843,0.36471];
    case	'Maroon1'	%no
        y=[1,0.20392,0.70196];
    case	'Maroon2'	%no
        y=[0.93333,0.18824,0.6549];
    case	'Maroon3'	%no
        y=[0.80392,0.16078,0.56471];
    case	'Maroon4'	%no
        y=[0.5451,0.1098,0.38431];
    case	'VioletRed1'	%no
        y=[1,0.24314,0.58824];
    case	'VioletRed2'	%no
        y=[0.93333,0.22745,0.54902];
    case	'VioletRed3'	%no
        y=[0.80392,0.19608,0.47059];
    case	'VioletRed4'	%no
        y=[0.5451,0.13333,0.32157];
    case	'Magenta1'	%no
        y=[1,0,1];
    case	'Magenta2'	%no
        y=[0.93333,0,0.93333];
    case	'Magenta3'	%no
        y=[0.80392,0,0.80392];
    case	'Magenta4'	%no
        y=[0.5451,0,0.5451];
    case	'Orchid1'	%no
        y=[1,0.51373,0.98039];
    case	'Orchid2'	%no
        y=[0.93333,0.47843,0.91373];
    case	'Orchid3'	%no
        y=[0.80392,0.41176,0.78824];
    case	'Orchid4'	%no
        y=[0.5451,0.27843,0.53725];
    case	'Plum1'	%no
        y=[1,0.73333,1];
    case	'Plum2'	%no
        y=[0.93333,0.68235,0.93333];
    case	'Plum3'	%no
        y=[0.80392,0.58824,0.80392];
    case	'Plum4'	%no
        y=[0.5451,0.4,0.5451];
    case	'MediumOrchid1'	%no
        y=[0.87843,0.4,1];
    case	'MediumOrchid2'	%no
        y=[0.81961,0.37255,0.93333];
    case	'MediumOrchid3'	%no
        y=[0.70588,0.32157,0.80392];
    case	'MediumOrchid4'	%no
        y=[0.47843,0.21569,0.5451];
    case	'DarkOrchid1'	%no
        y=[0.74902,0.24314,1];
    case	'DarkOrchid2'	%no
        y=[0.69804,0.22745,0.93333];
    case	'DarkOrchid3'	%no
        y=[0.60392,0.19608,0.80392];
    case	'DarkOrchid4'	%no
        y=[0.40784,0.13333,0.5451];
    case	'Purple1'	%no
        y=[0.60784,0.18824,1];
    case	'Purple2'	%no
        y=[0.56863,0.17255,0.93333];
    case	'Purple3'	%no
        y=[0.4902,0.14902,0.80392];
    case	'Purple4'	%no
        y=[0.33333,0.10196,0.5451];
    case	'MediumPurple1'	%no
        y=[0.67059,0.5098,1];
    case	'MediumPurple2'	%no
        y=[0.62353,0.47451,0.93333];
    case	'MediumPurple3'	%no
        y=[0.53725,0.40784,0.80392];
    case	'MediumPurple4'	%no
        y=[0.36471,0.27843,0.5451];
    case	'Thistle1'	%no
        y=[1,0.88235,1];
    case	'Thistle2'	%no
        y=[0.93333,0.82353,0.93333];
    case	'Thistle3'	%no
        y=[0.80392,0.7098,0.80392];
    case	'Thistle4'	%no
        y=[0.5451,0.48235,0.5451];
    case	'Grey11'	%no
        y=[0.1098,0.1098,0.1098];
    case	'Grey21'	%no
        y=[0.21176,0.21176,0.21176];
    case	'Grey31'	%no
        y=[0.3098,0.3098,0.3098];
    case	'Grey41'	%no
        y=[0.41176,0.41176,0.41176];
    case	'Grey51'	%no
        y=[0.5098,0.5098,0.5098];
    case	'Grey61'	%no
        y=[0.61176,0.61176,0.61176];
    case	'Grey71'	%no
        y=[0.7098,0.7098,0.7098];
    case	'Gray81'	%no
        y=[0.81176,0.81176,0.81176];
    case	'Gray91'	%no
        y=[0.9098,0.9098,0.9098];
    case	'DarkGrey'	%深灰色
        y=[0.66275,0.66275,0.66275];
    case	'DarkBlue'	%深蓝色
        y=[0,0,0.5451];
    case	'DarkCyan'	%深青色
        y=[0,0.5451,0.5451];
    case	'DarkMagenta'	%深洋红色
        y=[0.5451,0,0.5451];
    case	'DarkRed'	%深红色
        y=[0.5451,0,0];
    case	'LightGreen'	%淡绿色
        y=[0.56471,0.93333,0.56471];
end
