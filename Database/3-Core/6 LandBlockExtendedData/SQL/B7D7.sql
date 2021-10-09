DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D7001,  1154, 0xB7D70015, 70.57842, 101.7297, 32.57508, 0.031853, 0, 0, -0.999493, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7D70015 [70.578420 101.729700 32.575080] 0.031853 0.000000 0.000000 -0.999493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7D7001, 0x7B7D7002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7B7D7001, 0x7B7D7003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D7002,  7124, 0xB7D70015, 70.57842, 101.7297, 32.57508, 0.031853, 0, 0, -0.999493,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB7D70015 [70.578420 101.729700 32.575080] 0.031853 0.000000 0.000000 -0.999493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7D7003,  4254, 0xB7D7001A, 76.39076, 32.72981, 43.64241, -0.837157, 0, 0, -0.546963,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB7D7001A [76.390760 32.729810 43.642410] -0.837157 0.000000 0.000000 -0.546963 */
