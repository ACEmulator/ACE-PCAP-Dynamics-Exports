DELETE FROM `landblock_instance` WHERE `landblock` = 0x017F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F005, 28102, 0x017F0111, 10.0127, -307.823, -0.06299996, 0.011864, 0, 0, -0.9999296, False, '2019-02-10 00:00:00'); /* Tunnels */
/* @teleloc 0x017F0111 [10.012700 -307.823000 -0.063000] 0.011864 0.000000 0.000000 -0.999930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F006,  1154, 0x017F011C, 35.8065, -259.953, 0.006500006, -0.707373, 0, 0, -0.70684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x017F011C [35.806500 -259.953000 0.006500] -0.707373 0.000000 0.000000 -0.706840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017F006, 0x7017F007, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F006, 0x7017F008, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F006, 0x7017F009, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F006, 0x7017F00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7017F006, 0x7017F00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7017F006, 0x7017F00C, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F006, 0x7017F00D, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F006, 0x7017F00E, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F006, 0x7017F00F, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F006, 0x7017F010, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F006, 0x7017F011, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F006, 0x7017F012, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F006, 0x7017F013, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F006, 0x7017F014, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F006, 0x7017F015, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F006, 0x7017F016, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F006, 0x7017F017, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F006, 0x7017F018, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F006, 0x7017F019, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F006, 0x7017F01A, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F006, 0x7017F01B, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F006, 0x7017F01C, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F006, 0x7017F01D, '2019-02-10 00:00:00') /* Gotrok Juggernaut (24495) */
     , (0x7017F006, 0x7017F01E, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7017F006, 0x7017F01F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7017F006, 0x7017F020, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F007, 23567, 0x017F011C, 35.8065, -259.953, 0.006500006, -0.707373, 0, 0, -0.70684,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x017F011C [35.806500 -259.953000 0.006500] -0.707373 0.000000 0.000000 -0.706840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F008, 23567, 0x017F012D, 69.7208, -271.762, 0.006500006, 0.9982578, 0, 0, -0.05900399,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x017F012D [69.720800 -271.762000 0.006500] 0.998258 0.000000 0.000000 -0.059004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F009, 23567, 0x017F0128, 70.4269, -247.034, 0.006500006, 0.04786499, 0, 0, 0.9988538,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0128 [70.426900 -247.034000 0.006500] 0.047865 0.000000 0.000000 0.998854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F00A, 24497, 0x017F0115, 30.2123, -254.782, 0.00999999, -0.550795, 0, 0, -0.83464,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x017F0115 [30.212300 -254.782000 0.010000] -0.550795 0.000000 0.000000 -0.834640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F00B, 24497, 0x017F0118, 29.7088, -264.733, 0.00999999, -0.941091, 0, 0, -0.338155,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x017F0118 [29.708800 -264.733000 0.010000] -0.941091 0.000000 0.000000 -0.338155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F00C, 24495, 0x017F0102, 9.23779, -264.482, 0.00999999, -0.016684, 0, 0, 0.999861,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0102 [9.237790 -264.482000 0.010000] -0.016684 0.000000 0.000000 0.999861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F00D, 24495, 0x017F0120, 49.8813, -264.565, 0.00999999, 0.9994, 0, 0, 0.034634,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0120 [49.881300 -264.565000 0.010000] 0.999400 0.000000 0.000000 0.034634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F00E, 24495, 0x017F011F, 49.9758, -255.125, 0.00999999, -0.02311, 0, 0, 0.999733,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F011F [49.975800 -255.125000 0.010000] -0.023110 0.000000 0.000000 0.999733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F00F, 24495, 0x017F012B, 68.1704, -259.889, 0.00999999, 0.692971, 0, 0, 0.720965,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F012B [68.170400 -259.889000 0.010000] 0.692971 0.000000 0.000000 0.720965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F010, 24495, 0x017F0105, 10.9831, -269.255, 0.00999999, -0.016684, 0, 0, 0.999861,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0105 [10.983100 -269.255000 0.010000] -0.016684 0.000000 0.000000 0.999861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F011, 24495, 0x017F0134, 88.2801, -280.245, 0.00999999, -0.8004811, 0, 0, -0.5993581,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0134 [88.280100 -280.245000 0.010000] -0.800481 0.000000 0.000000 -0.599358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F012, 24495, 0x017F0133, 90, -240, 0.00999999, -0.59961, 0, 0, -0.8002924,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0133 [90.000000 -240.000000 0.010000] -0.599610 0.000000 0.000000 -0.800292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F013, 23567, 0x017F0141, 115.028, -247.545, 0.006500006, -0.6520548, 0, 0, -0.7581718,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0141 [115.028000 -247.545000 0.006500] -0.652055 0.000000 0.000000 -0.758172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F014, 23567, 0x017F0143, 116.678, -272.438, 0.006500006, -0.8801832, 0, 0, -0.4746341,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0143 [116.678000 -272.438000 0.006500] -0.880183 0.000000 0.000000 -0.474634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F015, 23567, 0x017F0144, 127.001, -253.584, 0.006500006, -0.7408968, 0, 0, -0.6716189,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0144 [127.001000 -253.584000 0.006500] -0.740897 0.000000 0.000000 -0.671619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F016, 24495, 0x017F0145, 133.571, -259.463, 0.00999999, -0.7043252, 0, 0, -0.7098774,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0145 [133.571000 -259.463000 0.010000] -0.704325 0.000000 0.000000 -0.709877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F017, 23567, 0x017F0146, 126.899, -267.317, 0.006500006, -0.7580331, 0, 0, -0.6522161,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0146 [126.899000 -267.317000 0.006500] -0.758033 0.000000 0.000000 -0.652216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F018, 23567, 0x017F0148, 140.122, -259.322, 0.006500006, 0.6706678, 0, 0, 0.7417578,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0148 [140.122000 -259.322000 0.006500] 0.670668 0.000000 0.000000 0.741758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F019, 24495, 0x017F0148, 138.245, -263.298, 0.00999999, -0.7158965, 0, 0, -0.6982064,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0148 [138.245000 -263.298000 0.010000] -0.715897 0.000000 0.000000 -0.698206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F01A, 24495, 0x017F0148, 137.727, -255.843, 0.00999999, -0.6933903, 0, 0, -0.7205622,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0148 [137.727000 -255.843000 0.010000] -0.693390 0.000000 0.000000 -0.720562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F01B, 24495, 0x017F0150, 170.203, -272.728, 0.00999999, -0.9996604, 0, 0, 0.02605711,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0150 [170.203000 -272.728000 0.010000] -0.999660 0.000000 0.000000 0.026057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F01C, 24495, 0x017F0151, 174.543, -280.034, 0.00999999, -0.7132167, 0, 0, -0.7009436,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0151 [174.543000 -280.034000 0.010000] -0.713217 0.000000 0.000000 -0.700944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F01D, 24495, 0x017F0155, 165.086, -279.6, 0.00999999, -0.6764132, 0, 0, 0.7365223,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x017F0155 [165.086000 -279.600000 0.010000] -0.676413 0.000000 0.000000 0.736522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F01E, 23567, 0x017F0158, 170.222, -299.119, 0.006500006, 0.9997553, 0, 0, 0.02212111,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0158 [170.222000 -299.119000 0.006500] 0.999755 0.000000 0.000000 0.022121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F01F, 24497, 0x017F0117, 30.3435, -255.0871, 0.00999999, 0.9677399, 0, 0, -0.2519515,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x017F0117 [30.343500 -255.087100 0.010000] 0.967740 0.000000 0.000000 -0.251952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F020, 23567, 0x017F0154, 167.9578, -282.7155, 0.006500006, -0.7992139, 0, 0, -0.6010467,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x017F0154 [167.957800 -282.715500 0.006500] -0.799214 0.000000 0.000000 -0.601047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F021,  1542, 0x017F0141, 122.004, -251.873, 0.06344, 0.9681122, 0, 0, -0.2505171, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x017F0141 [122.004000 -251.873000 0.063440] 0.968112 0.000000 0.000000 -0.250517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017F021, 0x7017F022, '2019-02-10 00:00:00') /* Report to Niarltah (28127) */
     , (0x7017F021, 0x7017F023, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F022, 28127, 0x017F0141, 122.004, -251.873, 0.06344, 0.9681122, 0, 0, -0.2505171,  True, '2019-02-10 00:00:00'); /* Report to Niarltah */
/* @teleloc 0x017F0141 [122.004000 -251.873000 0.063440] 0.968112 0.000000 0.000000 -0.250517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017F023,  1955, 0x017F0121, 49.90208, -260.325, -0.06299996, 0.999976, 0, 0, 0.00693301,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x017F0121 [49.902080 -260.325000 -0.063000] 0.999976 0.000000 0.000000 0.006933 */
