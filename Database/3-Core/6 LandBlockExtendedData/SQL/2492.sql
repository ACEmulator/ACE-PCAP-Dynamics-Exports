DELETE FROM `landblock_instance` WHERE `landblock` = 0x2492;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72492001,  1154, 0x24920034, 148.6528, 86.57284, 157.3378, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24920034 [148.652800 86.572840 157.337800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72492001, 0x72492002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72492001, 0x72492003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72492001, 0x72492004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72492001, 0x72492005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72492001, 0x72492006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x72492001, 0x72492007, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x72492001, 0x72492008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72492001, 0x72492009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72492001, 0x7249200A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72492001, 0x7249200B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72492001, 0x7249200C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72492001, 0x7249200D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72492001, 0x7249200E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72492002,   228, 0x24920034, 148.6528, 86.57284, 157.3378, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x24920034 [148.652800 86.572840 157.337800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72492003,   233, 0x24920035, 148.915, 100.4412, 157.3378, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x24920035 [148.915000 100.441200 157.337800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72492004, 24279, 0x24920036, 146.0148, 138.4545, 150.507, 0.934951, 0, 0, -0.354776,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x24920036 [146.014800 138.454500 150.507000] 0.934951 0.000000 0.000000 -0.354776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72492005, 23616, 0x24920014, 57.2428, 77.68188, 154.6856, -0.980903, 0, 0, -0.194497,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x24920014 [57.242800 77.681880 154.685600] -0.980903 0.000000 0.000000 -0.194497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72492006,  7981, 0x24920020, 85.22803, 176.7766, 145.68, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x24920020 [85.228030 176.776600 145.680000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72492007,  7981, 0x24920020, 85.5428, 180.669, 145.68, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x24920020 [85.542800 180.669000 145.680000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72492008, 10807, 0x24920018, 63.31678, 179.8982, 140.2574, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x24920018 [63.316780 179.898200 140.257400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72492009,   228, 0x2492000D, 44.79135, 99.38152, 142.6114, -0.980903, 0, 0, -0.194497,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2492000D [44.791350 99.381520 142.611400] -0.980903 0.000000 0.000000 -0.194497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7249200A, 36829, 0x24920037, 157.9339, 147.3178, 152.6088, 0.934951, 0, 0, -0.354776,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x24920037 [157.933900 147.317800 152.608800] 0.934951 0.000000 0.000000 -0.354776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7249200B, 11540, 0x24920035, 161.2552, 109.4512, 155.2061, 0.854139, 0, 0, -0.520044,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x24920035 [161.255200 109.451200 155.206100] 0.854139 0.000000 0.000000 -0.520044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7249200C,  7184, 0x24920035, 163.0762, 105.5595, 155.9856, 0.854139, 0, 0, -0.520044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x24920035 [163.076200 105.559500 155.985600] 0.854139 0.000000 0.000000 -0.520044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7249200D, 11540, 0x24920035, 167.1886, 99.79853, 157.4938, 0.854139, 0, 0, -0.520044,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x24920035 [167.188600 99.798530 157.493800] 0.854139 0.000000 0.000000 -0.520044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7249200E,  7184, 0x2492003D, 173.5702, 102.4274, 159.3343, 0.854139, 0, 0, -0.520044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2492003D [173.570200 102.427400 159.334300] 0.854139 0.000000 0.000000 -0.520044 */
