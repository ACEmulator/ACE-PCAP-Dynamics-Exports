DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9C001,  1154, 0x7C9C002C, 143.4506, 86.25016, 119.6283, -0.1810256, 0, 0, -0.9834784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C9C002C [143.450600 86.250160 119.628300] -0.181026 0.000000 0.000000 -0.983478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C9C001, 0x77C9C002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x77C9C001, 0x77C9C003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77C9C001, 0x77C9C004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77C9C001, 0x77C9C005, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9C002,  1608, 0x7C9C002C, 143.4506, 86.25016, 119.6283, -0.1810256, 0, 0, -0.9834784,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7C9C002C [143.450600 86.250160 119.628300] -0.181026 0.000000 0.000000 -0.983478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9C003,  2576, 0x7C9C0023, 97.18678, 60.35063, 121.1611, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7C9C0023 [97.186780 60.350630 121.161100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9C004,  2576, 0x7C9C0023, 104.7114, 62.32537, 122.2506, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7C9C0023 [104.711400 62.325370 122.250600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9C005,  7124, 0x7C9C0034, 167.7719, 72.04745, 118.0376, -0.1134421, 0, 0, -0.9935446,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7C9C0034 [167.771900 72.047450 118.037600] -0.113442 0.000000 0.000000 -0.993545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9C006,  1542, 0x7C9C0023, 98.63232, 63.65372, 121.1342, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C9C0023 [98.632320 63.653720 121.134200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C9C006, 0x77C9C007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9C007,  4179, 0x7C9C0023, 98.63232, 63.65372, 121.1342, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7C9C0023 [98.632320 63.653720 121.134200] 0.999048 0.000000 0.000000 -0.043619 */
