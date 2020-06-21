DELETE FROM `landblock_instance` WHERE `landblock` = 0x62D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0001,  1154, 0x62D0000C, 35.49048, 88.76183, 23.33104, 0.6177107, 0, 0, -0.7864054, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62D0000C [35.490480 88.761830 23.331040] 0.617711 0.000000 0.000000 -0.786405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D0001, 0x762D0002, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x762D0001, 0x762D0003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762D0001, 0x762D0004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762D0001, 0x762D0005, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x762D0001, 0x762D0006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x762D0001, 0x762D0007, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0002, 11541, 0x62D0000C, 35.49048, 88.76183, 23.33104, 0.6177107, 0, 0, -0.7864054,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x62D0000C [35.490480 88.761830 23.331040] 0.617711 0.000000 0.000000 -0.786405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0003, 24497, 0x62D0000C, 26.67427, 80.29073, 25.72438, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D0000C [26.674270 80.290730 25.724380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0004, 24497, 0x62D00004, 10.67427, 78.29073, 28.02459, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D00004 [10.674270 78.290730 28.024590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0005, 14520, 0x62D00032, 166.5912, 29.25413, 47.42302, 0.5250559, 0, 0, -0.8510677,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x62D00032 [166.591200 29.254130 47.423020] 0.525056 0.000000 0.000000 -0.851068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0006, 24497, 0x62D0001C, 75.76172, 90.90644, 21.89901, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x62D0001C [75.761720 90.906440 21.899010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0007, 23566, 0x62D0000A, 39.75438, 47.22888, 16.62888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x62D0000A [39.754380 47.228880 16.628880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0008,  1542, 0x62D00004, 17.60272, 78.36781, 25.72438, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62D00004 [17.602720 78.367810 25.724380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D0008, 0x762D0009, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x762D0008, 0x762D000A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x762D0008, 0x762D000B, '2019-02-10 00:00:00') /* Bones */
     , (0x762D0008, 0x762D000C, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D0009, 22567, 0x62D00004, 17.60272, 78.36781, 25.72438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x62D00004 [17.602720 78.367810 25.724380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D000A, 22571, 0x62D00014, 68.97013, 90.18562, 21.51547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x62D00014 [68.970130 90.185620 21.515470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D000B,  4380, 0x62D00014, 67.76172, 89.90644, 21.96521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x62D00014 [67.761720 89.906440 21.965210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D000C, 31445, 0x62D0000A, 39.03638, 45.45241, 18.43106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x62D0000A [39.036380 45.452410 18.431060] 1.000000 0.000000 0.000000 0.000000 */
