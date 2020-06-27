DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A1001,  1154, 0xD0A10011, 54.1885, 5.984078, 0.006600022, -0.3119143, 0, 0, -0.9501103, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0A10011 [54.188500 5.984078 0.006600] -0.311914 0.000000 0.000000 -0.950110 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0A1001, 0x7D0A1002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7D0A1001, 0x7D0A1003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D0A1001, 0x7D0A1004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D0A1001, 0x7D0A1005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D0A1001, 0x7D0A1006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A1002,  8429, 0xD0A10011, 54.1885, 5.984078, 0.006600022, -0.3119143, 0, 0, -0.9501103,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD0A10011 [54.188500 5.984078 0.006600] -0.311914 0.000000 0.000000 -0.950110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A1003,   217, 0xD0A10012, 64.23531, 28.63569, 0.01300001, -0.3119143, 0, 0, -0.9501103,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0A10012 [64.235310 28.635690 0.013000] -0.311914 0.000000 0.000000 -0.950110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A1004,   217, 0xD0A10012, 58.04561, 29.29842, 0.01300001, -0.3119143, 0, 0, -0.9501103,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0A10012 [58.045610 29.298420 0.013000] -0.311914 0.000000 0.000000 -0.950110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A1005,   217, 0xD0A10011, 66.10416, 23.73135, 0.01300001, -0.3119143, 0, 0, -0.9501103,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD0A10011 [66.104160 23.731350 0.013000] -0.311914 0.000000 0.000000 -0.950110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A1006,  1761, 0xD0A10011, 61.71902, 19.05194, 0.002499998, -0.3119143, 0, 0, -0.9501103,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD0A10011 [61.719020 19.051940 0.002500] -0.311914 0.000000 0.000000 -0.950110 */
