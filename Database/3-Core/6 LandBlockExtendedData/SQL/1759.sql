DELETE FROM `landblock_instance` WHERE `landblock` = 0x1759;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71759001,  1154, 0x17590026, 117.8323, 133.0201, 19.9979, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17590026 [117.832300 133.020100 19.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71759001, 0x71759002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71759001, 0x71759003, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71759001, 0x71759004, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71759001, 0x71759005, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71759001, 0x71759006, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71759001, 0x71759007, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71759001, 0x71759008, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71759001, 0x71759009, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71759001, 0x7175900A, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71759001, 0x7175900B, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71759001, 0x7175900C, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71759001, 0x7175900D, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71759002,  7982, 0x17590026, 117.8323, 133.0201, 19.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x17590026 [117.832300 133.020100 19.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71759003, 36825, 0x17590006, 9.101286, 131.368, 27.47792, -0.1024935, 0, 0, -0.9947337,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x17590006 [9.101286 131.368000 27.477920] -0.102494 0.000000 0.000000 -0.994734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71759004, 36823, 0x1759002C, 139.3791, 89.97797, 15.99721, -0.8260022, 0, 0, -0.5636669,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1759002C [139.379100 89.977970 15.997210] -0.826002 0.000000 0.000000 -0.563667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71759005, 15267, 0x1759001B, 92.42113, 71.92152, 9.983839, 0.9951778, 0, 0, -0.09808753,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1759001B [92.421130 71.921520 9.983839] 0.995178 0.000000 0.000000 -0.098088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71759006,  7125, 0x17590026, 101.3668, 131.3872, 20, -0.9928846, 0, 0, -0.11908,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x17590026 [101.366800 131.387200 20.000000] -0.992885 0.000000 0.000000 -0.119080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71759007, 30447, 0x17590034, 164.5891, 75.23788, 11.10829, -0.8260022, 0, 0, -0.5636669,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x17590034 [164.589100 75.237880 11.108290] -0.826002 0.000000 0.000000 -0.563667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71759008, 36821, 0x17590005, 8.936431, 114.9254, 22.58249, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x17590005 [8.936431 114.925400 22.582490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71759009, 36821, 0x17590005, 11.97953, 112.8615, 22.58249, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x17590005 [11.979530 112.861500 22.582490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175900A, 36819, 0x17590013, 54.13383, 56.58194, 4.152635, 0.9951778, 0, 0, -0.09808753,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x17590013 [54.133830 56.581940 4.152635] 0.995178 0.000000 0.000000 -0.098088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175900B, 14520, 0x1759000A, 32.67776, 25.30196, 0.1184967, -0.8303671, 0, 0, -0.5572166,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1759000A [32.677760 25.301960 0.118497] -0.830367 0.000000 0.000000 -0.557217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175900C,  7097, 0x17590009, 28.28368, 11.28121, 0.00999999, -0.8303671, 0, 0, -0.5572166,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x17590009 [28.283680 11.281210 0.010000] -0.830367 0.000000 0.000000 -0.557217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7175900D, 14520, 0x17590001, 21.37334, 19.46222, 0.00999999, -0.8303671, 0, 0, -0.5572166,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17590001 [21.373340 19.462220 0.010000] -0.830367 0.000000 0.000000 -0.557217 */
