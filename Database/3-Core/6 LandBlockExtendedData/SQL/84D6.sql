DELETE FROM `landblock_instance` WHERE `landblock` = 0x84D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D6001,  1154, 0x84D60036, 162.3907, 126.8043, 285.0293, -0.635725, 0, 0, -0.771916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84D60036 [162.390700 126.804300 285.029300] -0.635725 0.000000 0.000000 -0.771916 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784D6001, 0x784D6002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x784D6001, 0x784D6003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x784D6001, 0x784D6004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x784D6001, 0x784D6005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x784D6001, 0x784D6006, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x784D6001, 0x784D6007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x784D6001, 0x784D6008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x784D6001, 0x784D6009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x784D6001, 0x784D600A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x784D6001, 0x784D600B, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x784D6001, 0x784D600C, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x784D6001, 0x784D600D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x784D6001, 0x784D600E, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x784D6001, 0x784D600F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D6002, 24958, 0x84D60036, 162.3907, 126.8043, 285.0293, -0.635725, 0, 0, -0.771916,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x84D60036 [162.390700 126.804300 285.029300] -0.635725 0.000000 0.000000 -0.771916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D6003, 23482, 0x84D6003D, 183.8616, 119.6774, 282.6782, -0.635725, 0, 0, -0.771916,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x84D6003D [183.861600 119.677400 282.678200] -0.635725 0.000000 0.000000 -0.771916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D6004, 24279, 0x84D60035, 146.8531, 117.9245, 285.4196, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x84D60035 [146.853100 117.924500 285.419600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D6005, 24281, 0x84D60034, 147.5874, 80.82047, 279.7736, 0.675961, 0, 0, -0.736937,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x84D60034 [147.587400 80.820470 279.773600] 0.675961 0.000000 0.000000 -0.736937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D6006, 23617, 0x84D60025, 101.7527, 104.1783, 282.0511, 0.599375, 0, 0, -0.800468,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x84D60025 [101.752700 104.178300 282.051100] 0.599375 0.000000 0.000000 -0.800468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D6007,  7090, 0x84D60033, 145.6635, 69.39098, 280.4579, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x84D60033 [145.663500 69.390980 280.457900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D6008,  7090, 0x84D60033, 145.3164, 65.73044, 280.4579, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x84D60033 [145.316400 65.730440 280.457900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D6009,  7346, 0x84D6003B, 177.486, 51.70291, 275.7234, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x84D6003B [177.486000 51.702910 275.723400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D600A,  7086, 0x84D6003B, 170.786, 48.50291, 274.3651, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x84D6003B [170.786000 48.502910 274.365100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D600B,  7980, 0x84D6001C, 84.90958, 77.87686, 280.8242, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x84D6001C [84.909580 77.876860 280.824200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D600C,  7980, 0x84D6001C, 88.75336, 75.01749, 281.0206, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x84D6001C [88.753360 75.017490 281.020600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D600D,  7346, 0x84D6003A, 173.9286, 46.5882, 274.2659, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x84D6003A [173.928600 46.588200 274.265900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D600E, 24277, 0x84D60002, 7.275873, 26.35018, 265.2034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x84D60002 [7.275873 26.350180 265.203400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784D600F, 11541, 0x84D60001, 7.459165, 18.95289, 259.5082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x84D60001 [7.459165 18.952890 259.508200] 1.000000 0.000000 0.000000 0.000000 */
