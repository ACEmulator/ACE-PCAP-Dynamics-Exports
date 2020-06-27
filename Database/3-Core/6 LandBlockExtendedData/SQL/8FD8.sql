DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD8001,  1154, 0x8FD8000C, 39.35544, 95.14056, 136.0941, 0.9991482, 0, 0, -0.04126514, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FD8000C [39.355440 95.140560 136.094100] 0.999148 0.000000 0.000000 -0.041265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FD8001, 0x78FD8002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78FD8001, 0x78FD8003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD8002,  7089, 0x8FD8000C, 39.35544, 95.14056, 136.0941, 0.9991482, 0, 0, -0.04126514,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8FD8000C [39.355440 95.140560 136.094100] 0.999148 0.000000 0.000000 -0.041265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD8003,  1629, 0x8FD8002A, 131.6289, 25.73087, 127.9491, -0.4526135, 0, 0, -0.8917068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8FD8002A [131.628900 25.730870 127.949100] -0.452614 0.000000 0.000000 -0.891707 */
