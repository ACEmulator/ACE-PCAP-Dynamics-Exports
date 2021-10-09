DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F14001,  1154, 0x5F140020, 85.71798, 172.4479, 69.7365, 0.777146, 0, 0, -0.62932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5F140020 [85.717980 172.447900 69.736500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F14001, 0x75F14002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75F14001, 0x75F14003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75F14001, 0x75F14004, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75F14001, 0x75F14005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75F14001, 0x75F14006, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x75F14001, 0x75F14007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75F14001, 0x75F14008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x75F14001, 0x75F14009, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x75F14001, 0x75F1400A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x75F14001, 0x75F1400B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x75F14001, 0x75F1400C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75F14001, 0x75F1400D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F14002,  1610, 0x5F140020, 85.71798, 172.4479, 69.7365, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5F140020 [85.717980 172.447900 69.736500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F14003,  7179, 0x5F14002C, 138.611, 84.51518, 45.35472, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5F14002C [138.611000 84.515180 45.354720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F14004,  8269, 0x5F14003B, 175.6354, 51.20576, 66.5528, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5F14003B [175.635400 51.205760 66.552800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F14005,  1629, 0x5F140017, 67.25186, 155.8419, 79.05444, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5F140017 [67.251860 155.841900 79.054440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F14006,   238, 0x5F140017, 70.28227, 162.7164, 79.05444, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x5F140017 [70.282270 162.716400 79.054440] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F14007,  1629, 0x5F140017, 67.00931, 153.2666, 79.05444, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5F140017 [67.009310 153.266600 79.054440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F14008,  7107, 0x5F140024, 108.2238, 75.89425, 56.85196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x5F140024 [108.223800 75.894250 56.851960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F14009,  7107, 0x5F140024, 112.5742, 77.92239, 55.075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x5F140024 [112.574200 77.922390 55.075000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1400A,  7107, 0x5F140024, 111.0751, 75.45816, 54.58491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x5F140024 [111.075100 75.458160 54.584910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1400B,  7107, 0x5F14003B, 174.0427, 63.11217, 67.76025, -0.570446, 0, 0, -0.821335,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x5F14003B [174.042700 63.112170 67.760250] -0.570446 0.000000 0.000000 -0.821335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1400C,  4217, 0x5F140018, 50.28001, 188.4684, 75.24825, 0.992836, 0, 0, -0.119486,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5F140018 [50.280010 188.468400 75.248250] 0.992836 0.000000 0.000000 -0.119486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F1400D,  1629, 0x5F140018, 69.00788, 172.3368, 69.00837, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5F140018 [69.007880 172.336800 69.008370] -0.173648 0.000000 0.000000 -0.984808 */
