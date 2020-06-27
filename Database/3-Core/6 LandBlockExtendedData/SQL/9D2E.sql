DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2E001,  1154, 0x9D2E003C, 191.1119, 73.50851, 75.31192, -0.1977133, 0, 0, -0.9802599, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D2E003C [191.111900 73.508510 75.311920] -0.197713 0.000000 0.000000 -0.980260 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D2E001, 0x79D2E002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79D2E001, 0x79D2E003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79D2E001, 0x79D2E004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79D2E001, 0x79D2E005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79D2E001, 0x79D2E006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79D2E001, 0x79D2E007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79D2E001, 0x79D2E008, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x79D2E001, 0x79D2E009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79D2E001, 0x79D2E00A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2E002, 24959, 0x9D2E003C, 191.1119, 73.50851, 75.31192, -0.1977133, 0, 0, -0.9802599,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9D2E003C [191.111900 73.508510 75.311920] -0.197713 0.000000 0.000000 -0.980260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2E003,     3, 0x9D2E003A, 175.1291, 45.26714, 78.45547, -0.1977133, 0, 0, -0.9802599,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9D2E003A [175.129100 45.267140 78.455470] -0.197713 0.000000 0.000000 -0.980260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2E004, 24959, 0x9D2E002D, 137.7765, 99.9506, 66.48982, 0.2265851, 0, 0, -0.9739914,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9D2E002D [137.776500 99.950600 66.489820] 0.226585 0.000000 0.000000 -0.973991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2E005,  7345, 0x9D2E0037, 163.3337, 162.8584, 51.29227, 0.9368801, 0, 0, -0.3496508,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9D2E0037 [163.333700 162.858400 51.292270] 0.936880 0.000000 0.000000 -0.349651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2E006,  7345, 0x9D2E0037, 167.0124, 163.656, 51.09288, 0.9368801, 0, 0, -0.3496508,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9D2E0037 [167.012400 163.656000 51.092880] 0.936880 0.000000 0.000000 -0.349651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2E007,     3, 0x9D2E002D, 120.1376, 113.0002, 65.82171, 0.2265851, 0, 0, -0.9739914,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9D2E002D [120.137600 113.000200 65.821710] 0.226585 0.000000 0.000000 -0.973991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2E008,  9251, 0x9D2E0002, 22.69071, 33.12512, 59.60061, -0.932529, 0, 0, -0.361095,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x9D2E0002 [22.690710 33.125120 59.600610] -0.932529 0.000000 0.000000 -0.361095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2E009,  1608, 0x9D2E0003, 4.705456, 57.89967, 56.89973, -0.9434217, 0, 0, -0.3315953,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9D2E0003 [4.705456 57.899670 56.899730] -0.943422 0.000000 0.000000 -0.331595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2E00A,     3, 0x9D2E0034, 163.2072, 83.11159, 70.8227, -0.1977133, 0, 0, -0.9802599,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9D2E0034 [163.207200 83.111590 70.822700] -0.197713 0.000000 0.000000 -0.980260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2E00B,  1542, 0x9D2E0029, 127.5693, 3.590591, 81.71178, 0.3642862, 0, 0, -0.9312871, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D2E0029 [127.569300 3.590591 81.711780] 0.364286 0.000000 0.000000 -0.931287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D2E00B, 0x79D2E00C, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x79D2E00B, 0x79D2E00D, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2E00C, 31686, 0x9D2E0029, 127.5693, 3.590591, 81.71178, 0.3642862, 0, 0, -0.9312871,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x9D2E0029 [127.569300 3.590591 81.711780] 0.364286 0.000000 0.000000 -0.931287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D2E00D,  8037, 0x9D2E0030, 123.189, 191.1235, 47.88033, 0.4445891, 0, 0, -0.8957346,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9D2E0030 [123.189000 191.123500 47.880330] 0.444589 0.000000 0.000000 -0.895735 */
