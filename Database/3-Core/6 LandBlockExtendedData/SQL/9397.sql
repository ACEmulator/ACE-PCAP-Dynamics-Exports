DELETE FROM `landblock_instance` WHERE `landblock` = 0x9397;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397001,  1154, 0x93970001, 22.8343, 23.48134, 33.96278, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93970001 [22.834300 23.481340 33.962780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79397001, 0x79397002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79397001, 0x79397003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79397001, 0x79397004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79397001, 0x79397005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79397001, 0x79397006, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x79397001, 0x79397007, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x79397001, 0x79397008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x79397001, 0x79397009, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x79397001, 0x7939700A, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x79397001, 0x7939700B, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x79397001, 0x7939700C, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x79397001, 0x7939700D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x79397001, 0x7939700E, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79397001, 0x7939700F, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x79397001, 0x79397010, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79397001, 0x79397011, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79397001, 0x79397012, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x79397001, 0x79397013, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x79397001, 0x79397014, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x79397001, 0x79397015, '2019-02-10 00:00:00') /* Harvest Reaper */
     , (0x79397001, 0x79397016, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397002,   226, 0x93970001, 22.8343, 23.48134, 33.96278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x93970001 [22.834300 23.481340 33.962780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397003,   231, 0x93970002, 22.32127, 24.89088, 34.07974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x93970002 [22.321270 24.890880 34.079740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397004,  4104, 0x93970002, 22.32127, 26.39088, 34.20524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x93970002 [22.321270 26.390880 34.205240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397005,   226, 0x93970002, 23.79848, 24.63041, 34.05853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x93970002 [23.798480 24.630410 34.058530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397006,   194, 0x93970013, 69.31824, 53.47039, 36.01, -0.9998382, 0, 0, -0.017985,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x93970013 [69.318240 53.470390 36.010000] -0.999838 0.000000 0.000000 -0.017985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397007, 27254, 0x9397001B, 73.16968, 68.64587, 36.02, -0.9998382, 0, 0, -0.017985,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x9397001B [73.169680 68.645870 36.020000] -0.999838 0.000000 0.000000 -0.017985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397008,   194, 0x9397001B, 73.26706, 53.18519, 36.01, -0.9998382, 0, 0, -0.017985,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9397001B [73.267060 53.185190 36.010000] -0.999838 0.000000 0.000000 -0.017985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397009,   194, 0x93970014, 71.70531, 73.12919, 36.01, -0.9998382, 0, 0, -0.017985,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x93970014 [71.705310 73.129190 36.010000] -0.999838 0.000000 0.000000 -0.017985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939700A,   194, 0x93970014, 64.18118, 81.21992, 36.01, -0.9998382, 0, 0, -0.017985,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x93970014 [64.181180 81.219920 36.010000] -0.999838 0.000000 0.000000 -0.017985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939700B,   194, 0x9397001C, 91.63258, 73.9798, 36.01, -0.9998382, 0, 0, -0.017985,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9397001C [91.632580 73.979800 36.010000] -0.999838 0.000000 0.000000 -0.017985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939700C,   194, 0x9397001C, 86.46434, 73.48598, 36.01, -0.9998382, 0, 0, -0.017985,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9397001C [86.464340 73.485980 36.010000] -0.999838 0.000000 0.000000 -0.017985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939700D,   194, 0x9397001C, 77.11733, 95.11793, 36.36294, -0.9998382, 0, 0, -0.017985,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9397001C [77.117330 95.117930 36.362940] -0.999838 0.000000 0.000000 -0.017985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939700E,  1627, 0x9397001D, 85.16962, 104.0634, 36.43762, -0.9453846, 0, 0, -0.3259569,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9397001D [85.169620 104.063400 36.437620] -0.945385 0.000000 0.000000 -0.325957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7939700F,   194, 0x93970024, 97.23094, 72.72984, 36.11258, -0.9998382, 0, 0, -0.017985,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x93970024 [97.230940 72.729840 36.112580] -0.999838 0.000000 0.000000 -0.017985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397010,  2576, 0x9397001E, 80.63435, 133.2125, 35.9925, 0.923144, 0, 0, -0.3844545,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9397001E [80.634350 133.212500 35.992500] 0.923144 0.000000 0.000000 -0.384455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397011,  2576, 0x9397002B, 128.13, 65.47662, 38.67, 0.8673389, 0, 0, -0.4977181,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9397002B [128.130000 65.476620 38.670000] 0.867339 0.000000 0.000000 -0.497718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397012,   235, 0x9397002F, 124.9994, 157.8647, 36.42872, 0.04722384, 0, 0, -0.9988843,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9397002F [124.999400 157.864700 36.428720] 0.047224 0.000000 0.000000 -0.998884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397013,   213, 0x9397003D, 168.0058, 97.30259, 40.00145, -0.7129713, 0, 0, -0.7011932,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9397003D [168.005800 97.302590 40.001450] -0.712971 0.000000 0.000000 -0.701193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397014,  7979, 0x93970036, 144.4886, 136.2795, 38.03922, -0.9832104, 0, 0, -0.1824756,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x93970036 [144.488600 136.279500 38.039220] -0.983210 0.000000 0.000000 -0.182476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397015, 36443, 0x9397003E, 173.7712, 140.0945, 43.47636, 0.9661137, 0, 0, -0.258117,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x9397003E [173.771200 140.094500 43.476360] 0.966114 0.000000 0.000000 -0.258117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397016,  7978, 0x93970040, 184.2924, 170.6884, 42.85, -0.1993768, 0, 0, -0.9799229,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93970040 [184.292400 170.688400 42.850000] -0.199377 0.000000 0.000000 -0.979923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397017,  1542, 0x93970002, 21.55354, 25.57856, 34.78109, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93970002 [21.553540 25.578560 34.781090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79397017, 0x79397018, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x79397017, 0x79397019, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397018, 31443, 0x93970002, 21.55354, 25.57856, 34.78109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x93970002 [21.553540 25.578560 34.781090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79397019, 34129, 0x93970011, 50.98398, 22.67012, 34, -0.1607098, 0, 0, -0.9870017,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x93970011 [50.983980 22.670120 34.000000] -0.160710 0.000000 0.000000 -0.987002 */
