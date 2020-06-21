DELETE FROM `landblock_instance` WHERE `landblock` = 0x6149;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614900A, 25511, 0x61490124, 140, -170, -54.063, 0.7316888, 0, 0, 0.6816388, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x61490124 [140.000000 -170.000000 -54.063000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614906F, 25511, 0x614902DE, 30.0802, -23.4574, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x614902DE [30.080200 -23.457400 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149070,  1154, 0x614902B6, 35.2471, -19.9043, -5.989, -0.64439, 0, 0, 0.764697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x614902B6 [35.247100 -19.904300 -5.989000] -0.644390 0.000000 0.000000 0.764697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76149070, 0x76149071, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x76149070, 0x76149072, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x76149070, 0x76149073, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x76149070, 0x76149074, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x76149070, 0x76149075, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x76149070, 0x76149076, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x76149070, 0x76149077, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x76149070, 0x76149078, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x76149070, 0x76149079, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x76149070, 0x7614907A, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x76149070, 0x7614907B, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x7614907C, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x76149070, 0x7614907D, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x76149070, 0x7614907E, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x76149070, 0x7614907F, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x76149070, 0x76149080, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x76149070, 0x76149081, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x76149070, 0x76149082, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x76149070, 0x76149083, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x76149070, 0x76149084, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x76149070, 0x76149085, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x76149070, 0x76149086, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x76149070, 0x76149087, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x76149088, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x76149089, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x7614908A, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x7614908B, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x76149070, 0x7614908C, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x76149070, 0x7614908D, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x7614908E, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x7614908F, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x76149090, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x76149091, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x76149092, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x76149093, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x76149094, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x76149095, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x76149096, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x76149097, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x76149070, 0x76149098, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x76149070, 0x76149099, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x7614909A, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x7614909B, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x7614909C, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x7614909D, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x7614909E, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x7614909F, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490A0, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490A1, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490A2, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490A3, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490A4, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490A5, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490A6, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490A7, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490A8, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490A9, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490AA, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490AB, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490AC, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490AD, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490AE, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490AF, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490B0, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490B1, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490B2, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490B3, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490B4, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490B5, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490B6, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490B7, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490B8, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490B9, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490BA, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490BB, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490BC, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490BD, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490BE, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490BF, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490C0, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490C1, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490C2, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490C3, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490C4, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490C5, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490C6, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490C7, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490C8, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490C9, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490CA, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490CB, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490CC, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490CD, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490CE, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x76149070, 0x761490CF, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490D0, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490D1, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490D2, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490D3, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490D4, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490D5, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x76149070, 0x761490D6, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x76149070, 0x761490D7, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x76149070, 0x761490D8, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x76149070, 0x761490D9, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149071,   200, 0x614902B6, 35.2471, -19.9043, -5.989, -0.64439, 0, 0, 0.764697,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x614902B6 [35.247100 -19.904300 -5.989000] -0.644390 0.000000 0.000000 0.764697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149072,   200, 0x614902AD, 30.8053, -26.4302, -5.989, 0.451205, 0, 0, 0.89242,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x614902AD [30.805300 -26.430200 -5.989000] 0.451205 0.000000 0.000000 0.892420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149073,   200, 0x6149029F, 20.4305, -34.9864, -5.989, 0.999633, 0, 0, -0.0270772,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x6149029F [20.430500 -34.986400 -5.989000] 0.999633 0.000000 0.000000 -0.027077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149074,   200, 0x614902B0, 25.3449, -39.6375, -5.989, 0.665711, 0, 0, 0.74621,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x614902B0 [25.344900 -39.637500 -5.989000] 0.665711 0.000000 0.000000 0.746210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149075,   200, 0x614902B6, 39.73332, -18.99398, -5.989, 0.780707, 0, 0, -0.624897,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x614902B6 [39.733320 -18.993980 -5.989000] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149076,   200, 0x614902B8, 35.5028, -30.7655, -5.989, 0.877582, 0, 0, 0.479426,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x614902B8 [35.502800 -30.765500 -5.989000] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149077,   200, 0x6149029B, 20.7896, -23.4766, -5.989, 0.942535, 0, 0, -0.334109,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x6149029B [20.789600 -23.476600 -5.989000] 0.942535 0.000000 0.000000 -0.334109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149078,   200, 0x614902D3, 68.7394, -22.0976, -5.989, 0.8067, 0, 0, -0.590962,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x614902D3 [68.739400 -22.097600 -5.989000] 0.806700 0.000000 0.000000 -0.590962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149079,   200, 0x614902D3, 72.9081, -20.7031, -5.989, -0.482673, 0, 0, -0.875801,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x614902D3 [72.908100 -20.703100 -5.989000] -0.482673 0.000000 0.000000 -0.875801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614907A,   200, 0x614902C1, 45.8448, -20.0515, -5.989, 0.529265, 0, 0, -0.848457,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x614902C1 [45.844800 -20.051500 -5.989000] 0.529265 0.000000 0.000000 -0.848457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614907B,   202, 0x61490287, 29.2609, -48.0989, -11.99, 0.8253359, 0, 0, -0.564642,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490287 [29.260900 -48.098900 -11.990000] 0.825336 0.000000 0.000000 -0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614907C,   942, 0x61490287, 31.7851, -50.3812, -11.99, 0.7842628, 0, 0, -0.6204288,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x61490287 [31.785100 -50.381200 -11.990000] 0.784263 0.000000 0.000000 -0.620429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614907D,   942, 0x61490287, 27.4233, -47.9655, -11.99, 0.7741356, 0, 0, -0.6330197,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x61490287 [27.423300 -47.965500 -11.990000] 0.774136 0.000000 0.000000 -0.633020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614907E,   942, 0x61490296, 37.8503, -51.8252, -11.99, 0.9859132, 0, 0, -0.167258,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x61490296 [37.850300 -51.825200 -11.990000] 0.985913 0.000000 0.000000 -0.167258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614907F,   942, 0x61490296, 42.0298, -47.9908, -11.99, 0.7995167, 0, 0, 0.6006438,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x61490296 [42.029800 -47.990800 -11.990000] 0.799517 0.000000 0.000000 0.600644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149080,   942, 0x61490282, 20, -60, -11.99, 0.889293, 0, 0, -0.457338,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x61490282 [20.000000 -60.000000 -11.990000] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149081,   200, 0x614902C6, 49.6277, -40.5936, -5.989, 0.6620073, 0, 0, -0.7494974,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x614902C6 [49.627700 -40.593600 -5.989000] 0.662007 0.000000 0.000000 -0.749497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149082,   200, 0x614902C6, 51.3104, -37.2872, -5.989, 0.2915009, 0, 0, -0.9565706,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x614902C6 [51.310400 -37.287200 -5.989000] 0.291501 0.000000 0.000000 -0.956571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149083,   200, 0x614902CB, 47.8619, -46.7473, -5.989, 0.01285451, 0, 0, 0.9999174,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x614902CB [47.861900 -46.747300 -5.989000] 0.012855 0.000000 0.000000 0.999917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149084,   200, 0x614902CB, 48.6809, -52.5372, -5.989, 0.4383281, 0, 0, -0.8988151,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x614902CB [48.680900 -52.537200 -5.989000] 0.438328 0.000000 0.000000 -0.898815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149085,   942, 0x61490286, 30.6804, -36.2746, -11.99, 0.4942819, 0, 0, 0.8693017,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x61490286 [30.680400 -36.274600 -11.990000] 0.494282 0.000000 0.000000 0.869302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149086,   942, 0x61490286, 30, -40, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x61490286 [30.000000 -40.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149087,   202, 0x6149027A, 10, -50, -11.99, 0.120503, 0, 0, -0.992713,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149027A [10.000000 -50.000000 -11.990000] 0.120503 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149088,   202, 0x61490280, 10, -70.7233, -11.99, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490280 [10.000000 -70.723300 -11.990000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149089,   202, 0x61490280, 10, -73.6972, -11.99, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490280 [10.000000 -73.697200 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614908A,   202, 0x6149027B, 10.2009, -62.2014, -11.99, -0.5655839, 0, 0, 0.8246908,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149027B [10.200900 -62.201400 -11.990000] -0.565584 0.000000 0.000000 0.824691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614908B,   942, 0x61490290, 40.239, -15.8326, -11.99, 0.010673, 0, 0, -0.999943,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x61490290 [40.239000 -15.832600 -11.990000] 0.010673 0.000000 0.000000 -0.999943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614908C,   942, 0x61490290, 40, -20, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x61490290 [40.000000 -20.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614908D,   202, 0x61490257, 67.1086, -29.7805, -17.99, 0.6352668, 0, 0, -0.7722927,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490257 [67.108600 -29.780500 -17.990000] 0.635267 0.000000 0.000000 -0.772293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614908E,   202, 0x6149025D, 65.9989, -39.6393, -17.99, 0.8056351, 0, 0, 0.5924121,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149025D [65.998900 -39.639300 -17.990000] 0.805635 0.000000 0.000000 0.592412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614908F,   202, 0x6149024D, 60, -50, -17.99, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149024D [60.000000 -50.000000 -17.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149090,   202, 0x6149025C, 70.4753, -38.1879, -17.99, 0.5429961, 0, 0, -0.8397352,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149025C [70.475300 -38.187900 -17.990000] 0.542996 0.000000 0.000000 -0.839735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149091,   202, 0x61490250, 70.8018, -22.0225, -17.99, 0.7339603, 0, 0, -0.6791924,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490250 [70.801800 -22.022500 -17.990000] 0.733960 0.000000 0.000000 -0.679192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149092,   202, 0x61490260, 75.9536, -20.0048, -17.99, 0.08527801, 0, 0, -0.9963572,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490260 [75.953600 -20.004800 -17.990000] 0.085278 0.000000 0.000000 -0.996357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149093,   202, 0x6149026B, 77.3982, -38.9837, -17.99, 0.8904547, 0, 0, -0.4550718,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149026B [77.398200 -38.983700 -17.990000] 0.890455 0.000000 0.000000 -0.455072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149094,   202, 0x61490265, 80.276, -33.3184, -17.99, 0.9367949, 0, 0, -0.349879,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490265 [80.276000 -33.318400 -17.990000] 0.936795 0.000000 0.000000 -0.349879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149095,   202, 0x6149026C, 90, -20, -17.99, 0.8253359, 0, 0, 0.564642,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149026C [90.000000 -20.000000 -17.990000] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149096,   202, 0x6149026E, 100, -20, -17.99, 0.865324, 0, 0, 0.501213,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149026E [100.000000 -20.000000 -17.990000] 0.865324 0.000000 0.000000 0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149097,   942, 0x61490273, 109.316, -23.8559, -17.99, 0.7513359, 0, 0, 0.6599199,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x61490273 [109.316000 -23.855900 -17.990000] 0.751336 0.000000 0.000000 0.659920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149098,   942, 0x61490275, 110.09, -26.968, -17.99, 0.8796298, 0, 0, 0.4756589,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x61490275 [110.090000 -26.968000 -17.990000] 0.879630 0.000000 0.000000 0.475659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76149099,   202, 0x6149026F, 110.416, -14.9563, -17.99, 0.3364221, 0, 0, 0.9417113,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149026F [110.416000 -14.956300 -17.990000] 0.336422 0.000000 0.000000 0.941711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614909A,   202, 0x61490237, 100, -40, -23.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490237 [100.000000 -40.000000 -23.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614909B,   202, 0x61490238, 100, -50, -23.99, 0.8109632, 0, 0, -0.5850972,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490238 [100.000000 -50.000000 -23.990000] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614909C,   202, 0x6149023B, 99.5524, -57.1996, -23.99, -0.5482841, 0, 0, -0.8362921,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149023B [99.552400 -57.199600 -23.990000] -0.548284 0.000000 0.000000 -0.836292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614909D,   202, 0x6149023F, 110, -40, -23.99, 0.6216099, 0, 0, -0.7833269,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149023F [110.000000 -40.000000 -23.990000] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614909E,   202, 0x61490227, 81.3378, -52.9642, -23.99, 0.9733612, 0, 0, -0.229277,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490227 [81.337800 -52.964200 -23.990000] 0.973361 0.000000 0.000000 -0.229277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7614909F,   202, 0x6149022A, 80, -61.9083, -23.99, 0.9476507, 0, 0, -0.3193089,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149022A [80.000000 -61.908300 -23.990000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490A0,   202, 0x614901E1, 77.2127, -78.8223, -29.99, 0.9267523, 0, 0, -0.3756731,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x614901E1 [77.212700 -78.822300 -29.990000] 0.926752 0.000000 0.000000 -0.375673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490A1,   202, 0x614901D4, 65.7789, -80.1501, -29.99, 0.8260491, 0, 0, -0.5635981,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x614901D4 [65.778900 -80.150100 -29.990000] 0.826049 0.000000 0.000000 -0.563598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490A2,   202, 0x614901EF, 90, -70, -29.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x614901EF [90.000000 -70.000000 -29.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490A3,   194, 0x614901CA, 60.2221, -76.3547, -29.99, 0.9701421, 0, 0, 0.242537,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x614901CA [60.222100 -76.354700 -29.990000] 0.970142 0.000000 0.000000 0.242537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490A4,   194, 0x614901C3, 50.6573, -75.1483, -29.99, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x614901C3 [50.657300 -75.148300 -29.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490A5,   202, 0x614901F9, 100.287, -26.1835, -29.99, 0.3516789, 0, 0, 0.9361207,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x614901F9 [100.287000 -26.183500 -29.990000] 0.351679 0.000000 0.000000 0.936121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490A6,   194, 0x614901C0, 54.229, -70.1904, -29.99, 0.631479, 0, 0, -0.7753929,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x614901C0 [54.229000 -70.190400 -29.990000] 0.631479 0.000000 0.000000 -0.775393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490A7,   202, 0x61490202, 97.9911, -60.1031, -29.99, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490202 [97.991100 -60.103100 -29.990000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490A8,   202, 0x61490210, 113.054, -50.9043, -29.99, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490210 [113.054000 -50.904300 -29.990000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490A9,   202, 0x614901FD, 98.8368, -49.7278, -29.99, -0.9607866, 0, 0, 0.2772889,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x614901FD [98.836800 -49.727800 -29.990000] -0.960787 0.000000 0.000000 0.277289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490AA,   202, 0x614901FD, 100.992, -46.4004, -29.99, -0.9990309, 0, 0, -0.04401499,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x614901FD [100.992000 -46.400400 -29.990000] -0.999031 0.000000 0.000000 -0.044015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490AB,   194, 0x614901E7, 87.8012, -47.6653, -29.99, -0.20682, 0, 0, 0.978379,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x614901E7 [87.801200 -47.665300 -29.990000] -0.206820 0.000000 0.000000 0.978379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490AC,   202, 0x614901DC, 76.9917, -49.8155, -29.99, 0.9921976, 0, 0, -0.124675,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x614901DC [76.991700 -49.815500 -29.990000] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490AD,   202, 0x6149021C, 123.287, -49.9662, -29.99, -0.3980881, 0, 0, 0.9173472,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149021C [123.287000 -49.966200 -29.990000] -0.398088 0.000000 0.000000 0.917347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490AE,   202, 0x61490209, 110, -40, -29.99, 0.889293, 0, 0, 0.457338,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490209 [110.000000 -40.000000 -29.990000] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490AF,   194, 0x614901D8, 80, -40, -29.99, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x614901D8 [80.000000 -40.000000 -29.990000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490B0,   202, 0x614901D8, 80.0074, -36.871, -29.99, 0.315322, 0, 0, -0.9489847,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x614901D8 [80.007400 -36.871000 -29.990000] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490B1,   194, 0x614901D0, 69.7195, -37.1957, -29.99, 0.243329, 0, 0, -0.9699438,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x614901D0 [69.719500 -37.195700 -29.990000] 0.243329 0.000000 0.000000 -0.969944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490B2,   202, 0x614901CD, 70.2962, -34.3515, -29.99, 0.9689124, 0, 0, -0.2474041,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x614901CD [70.296200 -34.351500 -29.990000] 0.968912 0.000000 0.000000 -0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490B3,   202, 0x614901B9, 120.802, -81.1924, -35.99, 0.9290504, 0, 0, 0.3699532,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x614901B9 [120.802000 -81.192400 -35.990000] 0.929050 0.000000 0.000000 0.369953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490B4,   202, 0x614901BD, 120.304, -89.956, -35.99, -0.9893802, 0, 0, 0.145351,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x614901BD [120.304000 -89.956000 -35.990000] -0.989380 0.000000 0.000000 0.145351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490B5,   194, 0x614901BD, 123.024, -88.3705, -35.99, 0.4555528, 0, 0, 0.8902087,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x614901BD [123.024000 -88.370500 -35.990000] 0.455553 0.000000 0.000000 0.890209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490B6,   194, 0x614901B7, 105.956, -107.441, -35.99, -0.9751156, 0, 0, -0.2216969,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x614901B7 [105.956000 -107.441000 -35.990000] -0.975116 0.000000 0.000000 -0.221697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490B7,   202, 0x614901B3, 99.7664, -103.019, -35.99, 0.6101319, 0, 0, -0.7922999,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x614901B3 [99.766400 -103.019000 -35.990000] 0.610132 0.000000 0.000000 -0.792300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490B8,   194, 0x614901B3, 101.483, -98.7515, -35.99, -0.645557, 0, 0, 0.763712,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x614901B3 [101.483000 -98.751500 -35.990000] -0.645557 0.000000 0.000000 0.763712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490B9,   202, 0x614901A6, 81.9843, -101.482, -35.99, 0.9168164, 0, 0, -0.3993092,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x614901A6 [81.984300 -101.482000 -35.990000] 0.916816 0.000000 0.000000 -0.399309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490BA,   202, 0x614901A6, 82.2047, -99.302, -35.99, 0.6706116, 0, 0, -0.7418087,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x614901A6 [82.204700 -99.302000 -35.990000] 0.670612 0.000000 0.000000 -0.741809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490BB,   202, 0x6149015D, 59.9559, -111.612, -41.99, -0.01986199, 0, 0, -0.9998027,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149015D [59.955900 -111.612000 -41.990000] -0.019862 0.000000 0.000000 -0.999803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490BC,   202, 0x6149015D, 59.675, -114.632, -41.99, 0.08005098, 0, 0, -0.9967908,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149015D [59.675000 -114.632000 -41.990000] 0.080051 0.000000 0.000000 -0.996791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490BD,   194, 0x6149015A, 60, -100, -41.99, 0.070737, 0, 0, 0.997495,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x6149015A [60.000000 -100.000000 -41.990000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490BE,   202, 0x61490154, 50.3478, -125.11, -41.99, 0.9987503, 0, 0, -0.04997902,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490154 [50.347800 -125.110000 -41.990000] 0.998750 0.000000 0.000000 -0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490BF,   194, 0x6149016D, 74.8753, -100.185, -41.99, 0.808922, 0, 0, 0.587916,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x6149016D [74.875300 -100.185000 -41.990000] 0.808922 0.000000 0.000000 0.587916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490C0,   202, 0x61490150, 50, -100, -41.99, 0.6409967, 0, 0, -0.7675436,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490150 [50.000000 -100.000000 -41.990000] 0.640997 0.000000 0.000000 -0.767544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490C1,   194, 0x6149014D, 52.3571, -71.1112, -41.99, 0.4314548, 0, 0, 0.9021346,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x6149014D [52.357100 -71.111200 -41.990000] 0.431455 0.000000 0.000000 0.902135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490C2,   194, 0x61490149, 44.9642, -90.3328, -41.99, 0.568334, 0, 0, 0.822798,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x61490149 [44.964200 -90.332800 -41.990000] 0.568334 0.000000 0.000000 0.822798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490C3,   202, 0x61490155, 60, -70, -41.99, 0.889293, 0, 0, 0.457338,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490155 [60.000000 -70.000000 -41.990000] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490C4,   202, 0x6149016E, 82.2287, -68.2141, -41.99, 0.4777079, 0, 0, 0.8785188,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149016E [82.228700 -68.214100 -41.990000] 0.477708 0.000000 0.000000 0.878519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490C5,   202, 0x6149016E, 77.6942, -72.2823, -41.99, 0.9659891, 0, 0, -0.258583,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x6149016E [77.694200 -72.282300 -41.990000] 0.965989 0.000000 0.000000 -0.258583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490C6,   194, 0x61490195, 108.549, -72.4171, -41.99, -0.9909877, 0, 0, 0.133953,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x61490195 [108.549000 -72.417100 -41.990000] -0.990988 0.000000 0.000000 0.133953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490C7,   194, 0x61490195, 112.012, -72.7438, -41.99, -0.9528808, 0, 0, -0.3033449,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x61490195 [112.012000 -72.743800 -41.990000] -0.952881 0.000000 0.000000 -0.303345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490C8,   194, 0x61490195, 111.789, -68.0293, -41.99, -0.3028519, 0, 0, -0.9530376,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x61490195 [111.789000 -68.029300 -41.990000] -0.302852 0.000000 0.000000 -0.953038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490C9,   202, 0x61490163, 68.8626, -58.701, -41.99, -0.05417702, 0, 0, 0.9985313,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490163 [68.862600 -58.701000 -41.990000] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490CA,   194, 0x61490181, 87.3085, -77.6779, -41.99, 0.6749408, 0, 0, -0.7378718,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x61490181 [87.308500 -77.677900 -41.990000] 0.674941 0.000000 0.000000 -0.737872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490CB,   202, 0x61490181, 90, -80, -41.99, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490181 [90.000000 -80.000000 -41.990000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490CC,   194, 0x61490179, 90, -54.5761, -41.99, 0.120503, 0, 0, 0.992713,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x61490179 [90.000000 -54.576100 -41.990000] 0.120503 0.000000 0.000000 0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490CD,   194, 0x61490194, 100, -86.2858, -41.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x61490194 [100.000000 -86.285800 -41.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490CE,   202, 0x61490188, 90, -100, -41.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x61490188 [90.000000 -100.000000 -41.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490CF,   194, 0x61490131, 99.8068, -120.943, -47.99, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x61490131 [99.806800 -120.943000 -47.990000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490D0,   194, 0x61490132, 99.8627, -124.964, -47.99, -0.9733303, 0, 0, 0.2294081,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x61490132 [99.862700 -124.964000 -47.990000] -0.973330 0.000000 0.000000 0.229408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490D1,   194, 0x61490133, 99.766, -115.986, -47.99, 0.194548, 0, 0, 0.980893,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x61490133 [99.766000 -115.986000 -47.990000] 0.194548 0.000000 0.000000 0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490D2,   194, 0x61490138, 110.084, -103.155, -47.99, 0.116161, 0, 0, 0.9932304,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x61490138 [110.084000 -103.155000 -47.990000] 0.116161 0.000000 0.000000 0.993230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490D3,   194, 0x6149011A, 138.295, -132.851, -53.99, 0.9899679, 0, 0, 0.141292,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x6149011A [138.295000 -132.851000 -53.990000] 0.989968 0.000000 0.000000 0.141292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490D4,   194, 0x6149011A, 140, -130, -53.99, 0.8391921, 0, 0, 0.5438351,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x6149011A [140.000000 -130.000000 -53.990000] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490D5,   195, 0x61490107, 116.256, -129.142, -53.989, 0.334023, 0, 0, -0.942565,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x61490107 [116.256000 -129.142000 -53.989000] 0.334023 0.000000 0.000000 -0.942565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490D6,   195, 0x61490104, 110.109, -136.3, -53.989, 0.6170023, 0, 0, -0.7869614,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x61490104 [110.109000 -136.300000 -53.989000] 0.617002 0.000000 0.000000 -0.786961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490D7,   194, 0x61490110, 133.169, -141.092, -53.99, 0.9280029, 0, 0, -0.372573,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x61490110 [133.169000 -141.092000 -53.990000] 0.928003 0.000000 0.000000 -0.372573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490D8,   195, 0x61490104, 112.683, -144.452, -53.989, 0.7484995, 0, 0, -0.6631354,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x61490104 [112.683000 -144.452000 -53.989000] 0.748500 0.000000 0.000000 -0.663135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490D9,   194, 0x61490110, 130.244, -141.303, -53.99, 0.9761202, 0, 0, -0.2172311,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x61490110 [130.244000 -141.303000 -53.990000] 0.976120 0.000000 0.000000 -0.217231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490DA,  1542, 0x61490101, 96.7111, -150.968, -53.921, 0.5806537, 0, 0, 0.8141506, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x61490101 [96.711100 -150.968000 -53.921000] 0.580654 0.000000 0.000000 0.814151 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761490DA, 0x761490DB, '2019-02-10 00:00:00') /* A Bar Tab */
     , (0x761490DA, 0x761490DC, '2019-02-10 00:00:00') /* Hiyp the Toad's pickaxe */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490DB, 25502, 0x61490101, 96.7111, -150.968, -53.921, 0.5806537, 0, 0, 0.8141506,  True, '2019-02-10 00:00:00'); /* A Bar Tab */
/* @teleloc 0x61490101 [96.711100 -150.968000 -53.921000] 0.580654 0.000000 0.000000 0.814151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761490DC, 25469, 0x61490101, 97.6584, -148.907, -53.985, 0.9300437, 0, 0, 0.3674489,  True, '2019-02-10 00:00:00'); /* Hiyp the Toad's pickaxe */
/* @teleloc 0x61490101 [97.658400 -148.907000 -53.985000] 0.930044 0.000000 0.000000 0.367449 */
