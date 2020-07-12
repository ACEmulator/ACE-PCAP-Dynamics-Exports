DELETE FROM `landblock_instance` WHERE `landblock` = 0xC95A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95A001,  1154, 0xC95A001A, 85.51061, 34.55366, 17.16873, -0.62766, 0, 0, -0.7784876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC95A001A [85.510610 34.553660 17.168730] -0.627660 0.000000 0.000000 -0.778488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C95A001, 0x7C95A002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95A001, 0x7C95A003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7C95A001, 0x7C95A004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95A002,  2567, 0xC95A001A, 85.51061, 34.55366, 17.16873, -0.62766, 0, 0, -0.7784876,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95A001A [85.510610 34.553660 17.168730] -0.627660 0.000000 0.000000 -0.778488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95A003,  2567, 0xC95A0019, 79.9366, 22.63314, 14.63934, -0.62766, 0, 0, -0.7784876,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95A0019 [79.936600 22.633140 14.639340] -0.627660 0.000000 0.000000 -0.778488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95A004,  2567, 0xC95A001A, 84.47146, 26.98037, 16.32694, -0.62766, 0, 0, -0.7784876,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC95A001A [84.471460 26.980370 16.326940] -0.627660 0.000000 0.000000 -0.778488 */
