DELETE FROM `landblock_instance` WHERE `landblock` = 0x62D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0001,  1154, 0x62D0000C, 35.49048, 88.76183, 23.33104, 0.617711, 0, 0, -0.786405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62D0000C [35.490480 88.761830 23.331040] 0.617711 0.000000 0.000000 -0.786405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D0001, 0x762D0002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x762D0001, 0x762D0003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x762D0001, 0x762D0004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x762D0001, 0x762D0005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x762D0001, 0x762D0006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x762D0001, 0x762D0007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x762D0001, 0x762D0008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x762D0001, 0x762D0009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x762D0001, 0x762D000A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x762D0001, 0x762D000B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x762D0001, 0x762D000C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x762D0001, 0x762D000D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x762D0001, 0x762D000E, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0002, 11541, 0x62D0000C, 35.49048, 88.76183, 23.33104, 0.617711, 0, 0, -0.786405,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x62D0000C [35.490480 88.761830 23.331040] 0.617711 0.000000 0.000000 -0.786405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0003, 24497, 0x62D0000C, 26.67427, 80.29073, 25.72438, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D0000C [26.674270 80.290730 25.724380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0004, 24497, 0x62D00004, 10.67427, 78.29073, 28.02459, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D00004 [10.674270 78.290730 28.024590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0005, 14520, 0x62D00032, 166.5912, 29.25413, 47.42302, 0.525056, 0, 0, -0.851068,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x62D00032 [166.591200 29.254130 47.423020] 0.525056 0.000000 0.000000 -0.851068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0006, 24497, 0x62D0001C, 75.76172, 90.90644, 21.89901, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D0001C [75.761720 90.906440 21.899010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0007, 23566, 0x62D0000A, 39.75438, 47.22888, 16.62888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x62D0000A [39.754380 47.228880 16.628880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0008,  7184, 0x62D0000A, 39.19727, 32.56623, 15.46061, -0.732911, 0, 0, -0.680325,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x62D0000A [39.197270 32.566230 15.460610] -0.732911 0.000000 0.000000 -0.680325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0009, 10807, 0x62D0000C, 45.49673, 92.06351, 21.88707, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x62D0000C [45.496730 92.063510 21.887070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D000A, 10807, 0x62D0000C, 47.09376, 94.41772, 21.95016, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x62D0000C [47.093760 94.417720 21.950160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D000B, 24277, 0x62D0003A, 169.0851, 37.70783, 48.45927, 0.525056, 0, 0, -0.851068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x62D0003A [169.085100 37.707830 48.459270] 0.525056 0.000000 0.000000 -0.851068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D000C, 11541, 0x62D00002, 15.43194, 46.25217, 20.57792, -0.732911, 0, 0, -0.680325,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x62D00002 [15.431940 46.252170 20.577920] -0.732911 0.000000 0.000000 -0.680325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D000D, 10807, 0x62D00032, 163.2538, 31.11373, 51.45377, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x62D00032 [163.253800 31.113730 51.453770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D000E, 23617, 0x62D0000B, 44.84608, 59.83932, 18.24255, -0.732911, 0, 0, -0.680325,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x62D0000B [44.846080 59.839320 18.242550] -0.732911 0.000000 0.000000 -0.680325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D000F,  1542, 0x62D00004, 17.60272, 78.36781, 25.72438, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62D00004 [17.602720 78.367810 25.724380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D000F, 0x762D0010, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x762D000F, 0x762D0011, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x762D000F, 0x762D0012, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x762D000F, 0x762D0013, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0010, 22567, 0x62D00004, 17.60272, 78.36781, 25.72438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x62D00004 [17.602720 78.367810 25.724380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0011, 22571, 0x62D00014, 68.97013, 90.18562, 21.51547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x62D00014 [68.970130 90.185620 21.515470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0012,  4380, 0x62D00014, 67.76172, 89.90644, 21.96521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x62D00014 [67.761720 89.906440 21.965210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0013, 31445, 0x62D0000A, 39.03638, 45.45241, 18.43106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x62D0000A [39.036380 45.452410 18.431060] 1.000000 0.000000 0.000000 0.000000 */
