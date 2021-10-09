DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1B001,  1154, 0xCA1B0006, 11.16204, 130.5558, 151.1408, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA1B0006 [11.162040 130.555800 151.140800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA1B001, 0x7CA1B002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7CA1B001, 0x7CA1B003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CA1B001, 0x7CA1B004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7CA1B001, 0x7CA1B005, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7CA1B001, 0x7CA1B006, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1B002,  7121, 0xCA1B0006, 11.16204, 130.5558, 151.1408, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xCA1B0006 [11.162040 130.555800 151.140800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1B003,  7334, 0xCA1B0006, 13.91742, 131.1945, 151.5487, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCA1B0006 [13.917420 131.194500 151.548700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1B004,   619, 0xCA1B0038, 161.0318, 175.6927, 136.7261, -0.99809, 0, 0, -0.061784,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xCA1B0038 [161.031800 175.692700 136.726100] -0.998090 0.000000 0.000000 -0.061784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1B005,  5711, 0xCA1B0040, 172.9574, 170.7803, 137.1803, -0.900856, 0, 0, -0.434117,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xCA1B0040 [172.957400 170.780300 137.180300] -0.900856 0.000000 0.000000 -0.434117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA1B006,  5710, 0xCA1B0040, 171.4498, 175.1619, 136.8113, -0.900856, 0, 0, -0.434117,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xCA1B0040 [171.449800 175.161900 136.811300] -0.900856 0.000000 0.000000 -0.434117 */
