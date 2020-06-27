DELETE FROM `landblock_instance` WHERE `landblock` = 0xC954;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C954001,  1154, 0xC9540030, 132.3253, 170.2075, 26.97976, -0.4158938, 0, 0, -0.9094132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9540030 [132.325300 170.207500 26.979760] -0.415894 0.000000 0.000000 -0.909413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C954001, 0x7C954002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C954001, 0x7C954003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C954001, 0x7C954004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C954001, 0x7C954005, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C954001, 0x7C954006, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C954001, 0x7C954007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C954001, 0x7C954008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C954001, 0x7C954009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C954001, 0x7C95400A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C954001, 0x7C95400B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C954002,  7345, 0xC9540030, 132.3253, 170.2075, 26.97976, -0.4158938, 0, 0, -0.9094132,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC9540030 [132.325300 170.207500 26.979760] -0.415894 0.000000 0.000000 -0.909413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C954003,  1627, 0xC954002C, 122.4686, 94.1461, 28.21782, -0.9806256, 0, 0, -0.1958916,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC954002C [122.468600 94.146100 28.217820] -0.980626 0.000000 0.000000 -0.195892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C954004,   231, 0xC9540025, 98.15622, 113.6699, 28.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC9540025 [98.156220 113.669900 28.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C954005,  4104, 0xC9540025, 98.15622, 115.1699, 28.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC9540025 [98.156220 115.169900 28.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C954006,   226, 0xC9540025, 99.45526, 112.9199, 28.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC9540025 [99.455260 112.919900 28.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C954007,  1609, 0xC954001C, 78.5766, 92.37968, 24.79896, 0.5682769, 0, 0, -0.8228374,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC954001C [78.576600 92.379680 24.798960] 0.568277 0.000000 0.000000 -0.822837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C954008,  1608, 0xC9540021, 117.5144, 4.923934, 29.58906, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC9540021 [117.514400 4.923934 29.589060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C954009,  7345, 0xC954002C, 121.1437, 94.49021, 28.10218, -0.9806256, 0, 0, -0.1958916,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC954002C [121.143700 94.490210 28.102180] -0.980626 0.000000 0.000000 -0.195892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95400A,  1609, 0xC9540022, 101.2871, 41.71564, 29.01416, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC9540022 [101.287100 41.715640 29.014160] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95400B,  1609, 0xC9540022, 104.17, 39.81596, 27.36622, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC9540022 [104.170000 39.815960 27.366220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95400C,  1542, 0xC9540025, 99.16166, 115.6645, 27.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9540025 [99.161660 115.664500 27.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C95400C, 0x7C95400D, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95400D, 31443, 0xC9540025, 99.16166, 115.6645, 27.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC9540025 [99.161660 115.664500 27.997840] 1.000000 0.000000 0.000000 0.000000 */
