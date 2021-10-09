DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B69001,  1154, 0x8B690025, 99.42573, 108.9852, 17.53543, 0.60407, 0, 0, -0.796931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B690025 [99.425730 108.985200 17.535430] 0.604070 0.000000 0.000000 -0.796931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B69001, 0x78B69002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78B69001, 0x78B69003, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78B69001, 0x78B69004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B69002,  1766, 0x8B690025, 99.42573, 108.9852, 17.53543, 0.60407, 0, 0, -0.796931,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8B690025 [99.425730 108.985200 17.535430] 0.604070 0.000000 0.000000 -0.796931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B69003,  2439, 0x8B690020, 74.29227, 175.9936, 14, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8B690020 [74.292270 175.993600 14.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B69004,   232, 0x8B690017, 63.56195, 167.2038, 14.1377, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8B690017 [63.561950 167.203800 14.137700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B69005,  1542, 0x8B690018, 67.77062, 173.2608, 14, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8B690018 [67.770620 173.260800 14.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B69005, 0x78B69006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B69006,  4179, 0x8B690018, 67.77062, 173.2608, 14, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8B690018 [67.770620 173.260800 14.000000] 0.999048 0.000000 0.000000 -0.043619 */
