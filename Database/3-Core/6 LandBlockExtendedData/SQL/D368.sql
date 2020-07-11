DELETE FROM `landblock_instance` WHERE `landblock` = 0xD368;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D368001,  1154, 0xD3680001, 22.85281, 23.40572, 48.1002, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3680001 [22.852810 23.405720 48.100200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D368001, 0x7D368002, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D368001, 0x7D368003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D368001, 0x7D368004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D368001, 0x7D368005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D368002,  4246, 0xD3680001, 22.85281, 23.40572, 48.1002, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD3680001 [22.852810 23.405720 48.100200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D368003,  4246, 0xD368000A, 25.6052, 33.00491, 48.75501, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD368000A [25.605200 33.004910 48.755010] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D368004,  4246, 0xD3680002, 22.85281, 24.40572, 49.55218, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD3680002 [22.852810 24.405720 49.552180] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D368005,  4246, 0xD3680002, 23.44232, 32.43747, 48.75419, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD3680002 [23.442320 32.437470 48.754190] 0.953717 0.000000 0.000000 -0.300706 */
