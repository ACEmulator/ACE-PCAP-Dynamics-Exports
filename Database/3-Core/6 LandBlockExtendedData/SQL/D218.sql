DELETE FROM `landblock_instance` WHERE `landblock` = 0xD218;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218001,  1154, 0xD2180024, 98.79176, 85.72275, -0.1, -0.927161, 0, 0, -0.374663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2180024 [98.791760 85.722750 -0.100000] -0.927161 0.000000 0.000000 -0.374663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D218001, 0x7D218002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7D218001, 0x7D218003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7D218001, 0x7D218004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7D218001, 0x7D218005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D218001, 0x7D218006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D218001, 0x7D218007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7D218001, 0x7D218008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D218001, 0x7D218009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D218001, 0x7D21800A, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7D218001, 0x7D21800B, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7D218001, 0x7D21800C, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D218001, 0x7D21800D, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D218001, 0x7D21800E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D218001, 0x7D21800F, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7D218001, 0x7D218010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7D218001, 0x7D218011, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7D218001, 0x7D218012, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7D218001, 0x7D218013, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7D218001, 0x7D218014, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7D218001, 0x7D218015, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7D218001, 0x7D218016, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7D218001, 0x7D218017, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7D218001, 0x7D218018, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D218001, 0x7D218019, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D218001, 0x7D21801A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D218001, 0x7D21801B, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218002,  7111, 0xD2180024, 98.79176, 85.72275, -0.1, -0.927161, 0, 0, -0.374663,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xD2180024 [98.791760 85.722750 -0.100000] -0.927161 0.000000 0.000000 -0.374663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218003,  4255, 0xD2180013, 58.39949, 63.11707, 14.71214, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xD2180013 [58.399490 63.117070 14.712140] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218004,  4255, 0xD2180013, 58.62177, 67.78083, 14.47134, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xD2180013 [58.621770 67.780830 14.471340] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218005,  7105, 0xD218001D, 82.39867, 104.5772, 4.545779, -0.927161, 0, 0, -0.374663,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD218001D [82.398670 104.577200 4.545779] -0.927161 0.000000 0.000000 -0.374663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218006,  7988, 0xD2180005, 2.879837, 109.641, 101.5717, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD2180005 [2.879837 109.641000 101.571700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218007,  7987, 0xD2180034, 154.2534, 86.88409, -0.8995, 0.913445, 0, 0, -0.406963,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD2180034 [154.253400 86.884090 -0.899500] 0.913445 0.000000 0.000000 -0.406963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218008,  7121, 0xD2180020, 84.61165, 186.8189, -0.4475, -0.141136, 0, 0, -0.98999,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD2180020 [84.611650 186.818900 -0.447500] -0.141136 0.000000 0.000000 -0.989990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218009,  4217, 0xD218003C, 190.1145, 81.37289, -0.89175, 0.595867, 0, 0, -0.803083,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD218003C [190.114500 81.372890 -0.891750] 0.595867 0.000000 0.000000 -0.803083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21800A, 11527, 0xD2180005, 21.32241, 108.5464, 104.6731, -0.997332, 0, 0, -0.072999,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD2180005 [21.322410 108.546400 104.673100] -0.997332 0.000000 0.000000 -0.072999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21800B,  7103, 0xD2180024, 99.82527, 81.2688, -0.0934, -0.927161, 0, 0, -0.374663,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xD2180024 [99.825270 81.268800 -0.093400] -0.927161 0.000000 0.000000 -0.374663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21800C,  7988, 0xD2180034, 161.8016, 77.84509, -0.8993, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD2180034 [161.801600 77.845090 -0.899300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21800D,  7988, 0xD2180034, 162.0108, 81.79935, -0.8993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD2180034 [162.010800 81.799350 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21800E,   619, 0xD2180020, 91.66103, 191.3508, -0.44175, -0.141136, 0, 0, -0.98999,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD2180020 [91.661030 191.350800 -0.441750] -0.141136 0.000000 0.000000 -0.989990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21800F,  7109, 0xD2180034, 167.2727, 82.60042, -0.8988, 0.913445, 0, 0, -0.406963,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xD2180034 [167.272700 82.600420 -0.898800] 0.913445 0.000000 0.000000 -0.406963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218010,  7183, 0xD2180024, 107.4152, 79.25478, 5.640631, -0.927161, 0, 0, -0.374663,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xD2180024 [107.415200 79.254780 5.640631] -0.927161 0.000000 0.000000 -0.374663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218011,  7183, 0xD2180024, 108.3403, 72.12663, 5.640631, -0.927161, 0, 0, -0.374663,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xD2180024 [108.340300 72.126630 5.640631] -0.927161 0.000000 0.000000 -0.374663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218012,  7183, 0xD2180023, 108.5055, 69.33693, 5.640631, -0.927161, 0, 0, -0.374663,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xD2180023 [108.505500 69.336930 5.640631] -0.927161 0.000000 0.000000 -0.374663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218013,  7183, 0xD2180023, 97.50275, 67.73806, 5.640631, -0.927161, 0, 0, -0.374663,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xD2180023 [97.502750 67.738060 5.640631] -0.927161 0.000000 0.000000 -0.374663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218014, 11526, 0xD2180032, 164.0709, 36.6626, -0.895, 0.595867, 0, 0, -0.803083,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD2180032 [164.070900 36.662600 -0.895000] 0.595867 0.000000 0.000000 -0.803083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218015, 11526, 0xD218001C, 74.44106, 91.06712, 6.360705, -0.927161, 0, 0, -0.374663,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD218001C [74.441060 91.067120 6.360705] -0.927161 0.000000 0.000000 -0.374663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218016, 11526, 0xD218001D, 79.54218, 109.8356, 3.393147, -0.927161, 0, 0, -0.374663,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD218001D [79.542180 109.835600 3.393147] -0.927161 0.000000 0.000000 -0.374663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218017, 11526, 0xD2180015, 68.88271, 104.473, 7.778423, -0.927161, 0, 0, -0.374663,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD2180015 [68.882710 104.473000 7.778423] -0.927161 0.000000 0.000000 -0.374663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218018,  7124, 0xD2180034, 154.3657, 93.6764, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD2180034 [154.365700 93.676400 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D218019,  7123, 0xD2180034, 162.3105, 89.92804, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD2180034 [162.310500 89.928040 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21801A,  7123, 0xD2180034, 162.2814, 92.05386, -0.8925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD2180034 [162.281400 92.053860 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21801B,  2586, 0xD218003A, 175.1903, 46.53568, -0.9, 0.595867, 0, 0, -0.803083,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xD218003A [175.190300 46.535680 -0.900000] 0.595867 0.000000 0.000000 -0.803083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21801C,  1542, 0xD218000E, 29.83811, 127.0358, 34.31413, -0.997332, 0, 0, -0.072999, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD218000E [29.838110 127.035800 34.314130] -0.997332 0.000000 0.000000 -0.072999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D21801C, 0x7D21801D, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21801D, 31687, 0xD218000E, 29.83811, 127.0358, 34.31413, -0.997332, 0, 0, -0.072999,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xD218000E [29.838110 127.035800 34.314130] -0.997332 0.000000 0.000000 -0.072999 */
