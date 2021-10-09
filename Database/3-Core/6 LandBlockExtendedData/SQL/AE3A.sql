DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3A001,  1154, 0xAE3A0003, 22.30429, 68.2218, 46.13381, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE3A0003 [22.304290 68.221800 46.133810] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE3A001, 0x7AE3A002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AE3A001, 0x7AE3A003, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7AE3A001, 0x7AE3A004, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7AE3A001, 0x7AE3A005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3A002,  2576, 0xAE3A0003, 22.30429, 68.2218, 46.13381, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAE3A0003 [22.304290 68.221800 46.133810] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3A003,  2574, 0xAE3A000B, 26.73866, 68.45913, 45.53455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xAE3A000B [26.738660 68.459130 45.534550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3A004,  5766, 0xAE3A001E, 83.028, 137.4942, 39.61985, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAE3A001E [83.028000 137.494200 39.619850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3A005,  2576, 0xAE3A0033, 156.8546, 51.12101, 39.87485, 0.993009, 0, 0, -0.118037,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAE3A0033 [156.854600 51.121010 39.874850] 0.993009 0.000000 0.000000 -0.118037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3A006,  1542, 0xAE3A000B, 24.46149, 70.05114, 46.48135, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE3A000B [24.461490 70.051140 46.481350] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE3A006, 0x7AE3A007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3A007,  4179, 0xAE3A000B, 24.46149, 70.05114, 46.48135, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAE3A000B [24.461490 70.051140 46.481350] 0.999048 0.000000 0.000000 -0.043619 */
