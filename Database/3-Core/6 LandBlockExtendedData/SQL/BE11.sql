DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE11001,  1154, 0xBE11001F, 86.98183, 158.9574, -0.8899999, 0.5268303, 0, 0, -0.8499705, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE11001F [86.981830 158.957400 -0.890000] 0.526830 0.000000 0.000000 -0.849971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE11001, 0x7BE11002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BE11001, 0x7BE11003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7BE11001, 0x7BE11004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7BE11001, 0x7BE11005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7BE11001, 0x7BE11006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7BE11001, 0x7BE11007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE11002, 22933, 0xBE11001F, 86.98183, 158.9574, -0.8899999, 0.5268303, 0, 0, -0.8499705,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBE11001F [86.981830 158.957400 -0.890000] 0.526830 0.000000 0.000000 -0.849971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE11003,  7102, 0xBE110023, 96.47221, 50.07148, -0.8934, -0.9787245, 0, 0, -0.205179,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xBE110023 [96.472210 50.071480 -0.893400] -0.978725 0.000000 0.000000 -0.205179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE11004,  7183, 0xBE11001F, 79.88792, 151.9022, -0.8870001, 0.5268303, 0, 0, -0.8499705,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xBE11001F [79.887920 151.902200 -0.887000] 0.526830 0.000000 0.000000 -0.849971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE11005,  7183, 0xBE11001F, 89.88934, 154.7344, -0.8870001, 0.5268303, 0, 0, -0.8499705,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xBE11001F [89.889340 154.734400 -0.887000] 0.526830 0.000000 0.000000 -0.849971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE11006,  7183, 0xBE11001F, 89.97569, 152.1341, -0.8870001, 0.5268303, 0, 0, -0.8499705,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xBE11001F [89.975690 152.134100 -0.887000] 0.526830 0.000000 0.000000 -0.849971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE11007,  7183, 0xBE11001E, 81.29185, 142.8674, -0.437, 0.5268303, 0, 0, -0.8499705,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xBE11001E [81.291850 142.867400 -0.437000] 0.526830 0.000000 0.000000 -0.849971 */
