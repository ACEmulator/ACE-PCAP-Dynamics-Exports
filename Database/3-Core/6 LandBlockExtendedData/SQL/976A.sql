DELETE FROM `landblock_instance` WHERE `landblock` = 0x976A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7976A001,  1154, 0x976A002C, 127.4534, 80.08516, 61.32457, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x976A002C [127.453400 80.085160 61.324570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7976A001, 0x7976A002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7976A001, 0x7976A003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7976A001, 0x7976A004, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7976A001, 0x7976A005, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7976A001, 0x7976A006, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7976A001, 0x7976A007, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7976A002,  1766, 0x976A002C, 127.4534, 80.08516, 61.32457, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x976A002C [127.453400 80.085160 61.324570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7976A003,  1766, 0x976A002C, 124.19, 77.15857, 60.07709, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x976A002C [124.190000 77.158570 60.077090] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7976A004,  1766, 0x976A002C, 121.0905, 80.88119, 61.05968, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x976A002C [121.090500 80.881190 61.059680] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7976A005,  1623, 0x976A001B, 91.3265, 60.51003, 41.71082, -0.782253, 0, 0, -0.622961,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x976A001B [91.326500 60.510030 41.710820] -0.782253 0.000000 0.000000 -0.622961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7976A006,  1987, 0x976A0033, 149.6609, 61.77949, 50.6312, -0.299382, 0, 0, -0.954134,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0x976A0033 [149.660900 61.779490 50.631200] -0.299382 0.000000 0.000000 -0.954134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7976A007,  1764, 0x976A0019, 85.8377, 14.76035, 30.006, -0.365225, 0, 0, -0.93092,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x976A0019 [85.837700 14.760350 30.006000] -0.365225 0.000000 0.000000 -0.930920 */
