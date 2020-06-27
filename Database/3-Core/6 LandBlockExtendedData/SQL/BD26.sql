DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD26001,  1154, 0xBD260017, 54.50742, 152.5674, 319.0582, -0.334626, 0, 0, -0.942351, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD260017 [54.507420 152.567400 319.058200] -0.334626 0.000000 0.000000 -0.942351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD26001, 0x7BD26002, '2019-02-10 00:00:00') /* Banished Shadow (30882) */
     , (0x7BD26001, 0x7BD26003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD26002, 30882, 0xBD260017, 54.50742, 152.5674, 319.0582, -0.334626, 0, 0, -0.942351,  True, '2019-02-10 00:00:00'); /* Banished Shadow */
/* @teleloc 0xBD260017 [54.507420 152.567400 319.058200] -0.334626 0.000000 0.000000 -0.942351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD26003,  7090, 0xBD26000D, 29.32025, 101.3859, 319.085, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBD26000D [29.320250 101.385900 319.085000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD26004,  1542, 0xBD26000D, 31.69796, 101.7122, 319.5444, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD26000D [31.697960 101.712200 319.544400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD26004, 0x7BD26005, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD26005,  4179, 0xBD26000D, 31.69796, 101.7122, 319.5444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBD26000D [31.697960 101.712200 319.544400] 1.000000 0.000000 0.000000 0.000000 */
