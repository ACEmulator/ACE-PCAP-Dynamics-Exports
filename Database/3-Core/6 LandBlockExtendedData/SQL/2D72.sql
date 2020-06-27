DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D72001,  1154, 0x2D720030, 139.3903, 168.3069, 76.10207, 0.2307467, 0, 0, -0.9730139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D720030 [139.390300 168.306900 76.102070] 0.230747 0.000000 0.000000 -0.973014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D72001, 0x72D72002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72D72001, 0x72D72003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72D72001, 0x72D72004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72D72001, 0x72D72005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72D72001, 0x72D72006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D72001, 0x72D72007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72D72001, 0x72D72008, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x72D72001, 0x72D72009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72D72001, 0x72D7200A, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72D72001, 0x72D7200B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72D72001, 0x72D7200C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72D72001, 0x72D7200D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72D72001, 0x72D7200E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72D72001, 0x72D7200F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72D72001, 0x72D72010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D72001, 0x72D72011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D72002, 24134, 0x2D720030, 139.3903, 168.3069, 76.10207, 0.2307467, 0, 0, -0.9730139,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2D720030 [139.390300 168.306900 76.102070] 0.230747 0.000000 0.000000 -0.973014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D72003, 36844, 0x2D720007, 19.98938, 160.7533, 95.0681, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2D720007 [19.989380 160.753300 95.068100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D72004, 36840, 0x2D720007, 20.42845, 163.9056, 95.0681, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2D720007 [20.428450 163.905600 95.068100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D72005, 36844, 0x2D720007, 19.35688, 164.3658, 95.0681, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2D720007 [19.356880 164.365800 95.068100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D72006, 24497, 0x2D720005, 3.119507, 107.0019, 80.76048, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D720005 [3.119507 107.001900 80.760480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D72007, 24280, 0x2D72002C, 122.425, 89.34144, 62.75093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2D72002C [122.425000 89.341440 62.750930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D72008, 24283, 0x2D72002C, 127.3451, 86.11765, 62.09996, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x2D72002C [127.345100 86.117650 62.099960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D72009, 24279, 0x2D72002C, 127.9809, 85.14006, 62.47362, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2D72002C [127.980900 85.140060 62.473620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7200A, 24281, 0x2D72002C, 125.8657, 82.76183, 62.16616, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2D72002C [125.865700 82.761830 62.166160] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7200B, 36844, 0x2D72000C, 39.30296, 85.3595, 71.89568, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2D72000C [39.302960 85.359500 71.895680] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7200C, 36844, 0x2D72000C, 35.77919, 84.34309, 72.14417, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2D72000C [35.779190 84.343090 72.144170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7200D, 36844, 0x2D72000C, 36.45986, 78.50043, 70.50314, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2D72000C [36.459860 78.500430 70.503140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7200E,  7982, 0x2D720022, 105.8638, 24.48642, 67.20477, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2D720022 [105.863800 24.486420 67.204770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7200F,  7982, 0x2D720033, 152.5936, 68.52814, 81.37107, 0.7724526, 0, 0, -0.6350724,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2D720033 [152.593600 68.528140 81.371070] 0.772453 0.000000 0.000000 -0.635072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D72010, 36830, 0x2D72003D, 184.7556, 116.8756, 68.98001, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D72003D [184.755600 116.875600 68.980010] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D72011, 36830, 0x2D72003E, 180.7843, 121.3015, 66.77225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D72003E [180.784300 121.301500 66.772250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D72012,  1542, 0x2D720026, 108.8897, 128.2301, 71.13262, 0.614961, 0, 0, -0.7885575, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D720026 [108.889700 128.230100 71.132620] 0.614961 0.000000 0.000000 -0.788558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D72012, 0x72D72013, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D72013,  8648, 0x2D720026, 108.8897, 128.2301, 71.13262, 0.614961, 0, 0, -0.7885575,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2D720026 [108.889700 128.230100 71.132620] 0.614961 0.000000 0.000000 -0.788558 */
