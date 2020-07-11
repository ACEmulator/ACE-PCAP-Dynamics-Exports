DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C001,  1154, 0x8F8C0021, 102.179, 7.470626, 31.991, -0.9890471, 0, 0, -0.1476005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F8C0021 [102.179000 7.470626 31.991000] -0.989047 0.000000 0.000000 -0.147601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F8C001, 0x78F8C002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78F8C001, 0x78F8C003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x78F8C001, 0x78F8C004, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x78F8C001, 0x78F8C005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78F8C001, 0x78F8C006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78F8C001, 0x78F8C007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78F8C001, 0x78F8C008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78F8C001, 0x78F8C009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78F8C001, 0x78F8C00A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78F8C001, 0x78F8C00B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78F8C001, 0x78F8C00C, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78F8C001, 0x78F8C00D, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x78F8C001, 0x78F8C00E, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78F8C001, 0x78F8C00F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C002,  9253, 0x8F8C0021, 102.179, 7.470626, 31.991, -0.9890471, 0, 0, -0.1476005,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8F8C0021 [102.179000 7.470626 31.991000] -0.989047 0.000000 0.000000 -0.147601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C003,   231, 0x8F8C0034, 147.7133, 87.17044, 32.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x8F8C0034 [147.713300 87.170440 32.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C004,  4104, 0x8F8C0034, 147.7133, 88.67044, 32.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8F8C0034 [147.713300 88.670440 32.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C005,   226, 0x8F8C0034, 149.0123, 86.42044, 32.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8F8C0034 [149.012300 86.420440 32.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C006,   229, 0x8F8C0036, 152.0742, 124.5407, 32.29996, 0.03203638, 0, 0, -0.9994867,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8F8C0036 [152.074200 124.540700 32.299960] 0.032036 0.000000 0.000000 -0.999487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C007,  1758, 0x8F8C0028, 112.0292, 175.352, 32.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8F8C0028 [112.029200 175.352000 32.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C008,  1758, 0x8F8C0028, 112.7516, 180.0973, 31.60093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8F8C0028 [112.751600 180.097300 31.600930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C009,  7345, 0x8F8C0027, 99.03931, 164.709, 32.00687, -0.07545961, 0, 0, -0.9971489,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8F8C0027 [99.039310 164.709000 32.006870] -0.075460 0.000000 0.000000 -0.997149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C00A,   226, 0x8F8C002E, 134.8387, 122.0998, 32.006, 0.03203638, 0, 0, -0.9994867,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8F8C002E [134.838700 122.099800 32.006000] 0.032036 0.000000 0.000000 -0.999487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C00B,  1630, 0x8F8C0035, 148.606, 98.61227, 32.39134, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8F8C0035 [148.606000 98.612270 32.391340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C00C,   229, 0x8F8C002B, 138.1914, 68.99403, 32.0055, 0.5914443, 0, 0, -0.8063459,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8F8C002B [138.191400 68.994030 32.005500] 0.591444 0.000000 0.000000 -0.806346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C00D,  9253, 0x8F8C0036, 160.0691, 135.6539, 32.0256, 0.03203638, 0, 0, -0.9994867,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8F8C0036 [160.069100 135.653900 32.025600] 0.032036 0.000000 0.000000 -0.999487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C00E,  1989, 0x8F8C0020, 90.18939, 182.1819, 32.48422, -0.07545961, 0, 0, -0.9971489,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8F8C0020 [90.189390 182.181900 32.484220] -0.075460 0.000000 0.000000 -0.997149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C00F,  1762, 0x8F8C002E, 137.2453, 140.8738, 32.0025, 0.03203638, 0, 0, -0.9994867,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8F8C002E [137.245300 140.873800 32.002500] 0.032036 0.000000 0.000000 -0.999487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C010,  1542, 0x8F8C0034, 148.9675, 89.32387, 31.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8F8C0034 [148.967500 89.323870 31.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F8C010, 0x78F8C011, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8C011, 31443, 0x8F8C0034, 148.9675, 89.32387, 31.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x8F8C0034 [148.967500 89.323870 31.997840] 1.000000 0.000000 0.000000 0.000000 */
