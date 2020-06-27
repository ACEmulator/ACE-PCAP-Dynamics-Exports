DELETE FROM `landblock_instance` WHERE `landblock` = 0xF64F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64F001,  1154, 0xF64F0039, 178.4124, 23.74401, -0.08949995, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF64F0039 [178.412400 23.744010 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F64F001, 0x7F64F002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F64F001, 0x7F64F003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F64F001, 0x7F64F004, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F64F001, 0x7F64F005, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F64F001, 0x7F64F006, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7F64F001, 0x7F64F007, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F64F001, 0x7F64F008, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7F64F001, 0x7F64F009, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F64F001, 0x7F64F00A, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F64F001, 0x7F64F00B, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7F64F001, 0x7F64F00C, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F64F001, 0x7F64F00D, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64F002,  7082, 0xF64F0039, 178.4124, 23.74401, -0.08949995, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF64F0039 [178.412400 23.744010 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64F003,  7082, 0xF64F003A, 177.3586, 27.03179, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF64F003A [177.358600 27.031790 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64F004,  8428, 0xF64F0035, 166.9828, 114.1816, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF64F0035 [166.982800 114.181600 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64F005,  8427, 0xF64F003D, 168.9408, 114.5894, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF64F003D [168.940800 114.589400 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64F006,  8466, 0xF64F003D, 170.0718, 109.0895, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xF64F003D [170.071800 109.089500 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64F007,  8427, 0xF64F0032, 156.5107, 27.21577, 0.006600022, -0.6576111, 0, 0, -0.7533575,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF64F0032 [156.510700 27.215770 0.006600] -0.657611 0.000000 0.000000 -0.753358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64F008, 22208, 0xF64F003C, 178.3569, 85.52261, 0.002499998, -0.630908, 0, 0, -0.7758576,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xF64F003C [178.356900 85.522610 0.002500] -0.630908 0.000000 0.000000 -0.775858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64F009,  7082, 0xF64F003C, 184.329, 87.79903, 0.01050007, -0.630908, 0, 0, -0.7758576,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF64F003C [184.329000 87.799030 0.010500] -0.630908 0.000000 0.000000 -0.775858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64F00A,  2564, 0xF64F003A, 176.6372, 26.55724, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF64F003A [176.637200 26.557240 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64F00B,  2564, 0xF64F003A, 172.3631, 26.07541, 0.01050007, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xF64F003A [172.363100 26.075410 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64F00C,  8427, 0xF64F0032, 166.9729, 25.25666, 0.006600022, -0.6576111, 0, 0, -0.7533575,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF64F0032 [166.972900 25.256660 0.006600] -0.657611 0.000000 0.000000 -0.753358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64F00D,  8014, 0xF64F003D, 179.7241, 102.5671, -0.01499999, -0.630908, 0, 0, -0.7758576,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xF64F003D [179.724100 102.567100 -0.015000] -0.630908 0.000000 0.000000 -0.775858 */
