DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D001,  1154, 0x0E5D0012, 54.57746, 33.64816, 35.40547, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E5D0012 [54.577460 33.648160 35.405470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E5D001, 0x70E5D002, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70E5D001, 0x70E5D003, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70E5D001, 0x70E5D004, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70E5D001, 0x70E5D005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70E5D001, 0x70E5D006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70E5D001, 0x70E5D007, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70E5D001, 0x70E5D008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70E5D001, 0x70E5D009, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70E5D001, 0x70E5D00A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x70E5D001, 0x70E5D00B, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70E5D001, 0x70E5D00C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70E5D001, 0x70E5D00D, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70E5D001, 0x70E5D00E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E5D001, 0x70E5D00F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D002, 36837, 0x0E5D0012, 54.57746, 33.64816, 35.40547, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0E5D0012 [54.577460 33.648160 35.405470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D003, 36839, 0x0E5D0012, 49.28022, 35.50259, 36.70761, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0E5D0012 [49.280220 35.502590 36.707610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D004, 36839, 0x0E5D0012, 54.99408, 43.0679, 32.91166, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0E5D0012 [54.994080 43.067900 32.911660] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D005, 36837, 0x0E5D0012, 51.56929, 41.80532, 34.3689, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0E5D0012 [51.569290 41.805320 34.368900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D006, 14520, 0x0E5D0009, 28.35566, 13.32403, 41.64703, 0.510792, 0, 0, -0.859704,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0E5D0009 [28.355660 13.324030 41.647030] 0.510792 0.000000 0.000000 -0.859704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D007, 36837, 0x0E5D0034, 165.6109, 76.6379, 36.04247, -0.90159, 0, 0, -0.432591,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0E5D0034 [165.610900 76.637900 36.042470] -0.901590 0.000000 0.000000 -0.432591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D008, 36822, 0x0E5D003C, 170.1975, 76.42729, 39.96129, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E5D003C [170.197500 76.427290 39.961290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D009,  7114, 0x0E5D0036, 155.5597, 129.2935, 15.62655, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0E5D0036 [155.559700 129.293500 15.626550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D00A,  7114, 0x0E5D0036, 152.4548, 135.0131, 15.10382, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0E5D0036 [152.454800 135.013100 15.103820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D00B, 22054, 0x0E5D0028, 112.4713, 190.6226, -0.071, -0.08119, 0, 0, -0.996699,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0E5D0028 [112.471300 190.622600 -0.071000] -0.081190 0.000000 0.000000 -0.996699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D00C, 22911, 0x0E5D0028, 114.4223, 184.1025, -0.0935, -0.08119, 0, 0, -0.996699,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0E5D0028 [114.422300 184.102500 -0.093500] -0.081190 0.000000 0.000000 -0.996699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D00D, 22910, 0x0E5D0028, 109.5995, 190.6485, -0.0935, -0.08119, 0, 0, -0.996699,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0E5D0028 [109.599500 190.648500 -0.093500] -0.081190 0.000000 0.000000 -0.996699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D00E,  9264, 0x0E5D0028, 113.1641, 188.2365, -0.071, -0.08119, 0, 0, -0.996699,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E5D0028 [113.164100 188.236500 -0.071000] -0.081190 0.000000 0.000000 -0.996699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D00F,  9264, 0x0E5D0028, 112.3233, 191.9634, -0.071, -0.08119, 0, 0, -0.996699,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E5D0028 [112.323300 191.963400 -0.071000] -0.081190 0.000000 0.000000 -0.996699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D010,  1542, 0x0E5D0012, 52.61335, 36.73203, 39.80484, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0E5D0012 [52.613350 36.732030 39.804840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E5D010, 0x70E5D011, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x70E5D010, 0x70E5D012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D011,  4380, 0x0E5D0012, 52.61335, 36.73203, 39.80484, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0E5D0012 [52.613350 36.732030 39.804840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5D012,  4179, 0x0E5D0034, 167.7976, 76.41744, 39.96129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0E5D0034 [167.797600 76.417440 39.961290] 1.000000 0.000000 0.000000 0.000000 */
