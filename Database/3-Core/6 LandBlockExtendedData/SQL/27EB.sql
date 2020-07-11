DELETE FROM `landblock_instance` WHERE `landblock` = 0x27EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EB000,  4179, 0x27EB0103, 110.843, 180.515, 80.14999, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27EB0103 [110.843000 180.515000 80.149990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EB003, 30938, 0x27EB0028, 107.9, 183.9, 80.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x27EB0028 [107.900000 183.900000 80.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EB004,  1154, 0x27EB0033, 164.8622, 49.26532, 49.00533, 0.476885, 0, 0, -0.8789657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27EB0033 [164.862200 49.265320 49.005330] 0.476885 0.000000 0.000000 -0.878966 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727EB004, 0x727EB005, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x727EB004, 0x727EB006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x727EB004, 0x727EB007, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EB005, 14559, 0x27EB0033, 164.8622, 49.26532, 49.00533, 0.476885, 0, 0, -0.8789657,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x27EB0033 [164.862200 49.265320 49.005330] 0.476885 0.000000 0.000000 -0.878966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EB006, 24294, 0x27EB0031, 152.6476, 1.044601, 37.04914, -0.1553485, 0, 0, -0.9878597,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x27EB0031 [152.647600 1.044601 37.049140] -0.155349 0.000000 0.000000 -0.987860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EB007,  7780, 0x27EB003B, 177.5237, 54.97881, 45.40952, 0.476885, 0, 0, -0.8789657,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x27EB003B [177.523700 54.978810 45.409520] 0.476885 0.000000 0.000000 -0.878966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EB008,  1154, 0x27EB0103, 106.968, 180.458, 80.005, 0.984969, 0, 0, -0.17273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27EB0103 [106.968000 180.458000 80.005000] 0.984969 0.000000 0.000000 -0.172730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727EB008, 0x727EB009, '2019-02-10 00:00:00') /* Lila Fiori (30981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727EB009, 30981, 0x27EB0103, 106.968, 180.458, 80.005, 0.984969, 0, 0, -0.17273,  True, '2019-02-10 00:00:00'); /* Lila Fiori */
/* @teleloc 0x27EB0103 [106.968000 180.458000 80.005000] 0.984969 0.000000 0.000000 -0.172730 */
