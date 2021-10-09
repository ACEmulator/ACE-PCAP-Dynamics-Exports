DELETE FROM `landblock_instance` WHERE `landblock` = 0x362A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362A001,  1154, 0x362A0019, 75.68719, 15.90992, 88.98144, 0.888171, 0, 0, -0.459513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x362A0019 [75.687190 15.909920 88.981440] 0.888171 0.000000 0.000000 -0.459513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7362A001, 0x7362A002, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7362A001, 0x7362A003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7362A001, 0x7362A004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7362A001, 0x7362A005, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7362A001, 0x7362A006, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362A002, 11535, 0x362A0019, 75.68719, 15.90992, 88.98144, 0.888171, 0, 0, -0.459513,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x362A0019 [75.687190 15.909920 88.981440] 0.888171 0.000000 0.000000 -0.459513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362A003,  7098, 0x362A0019, 78.56812, 1.365923, 90.44351, 0.888171, 0, 0, -0.459513,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x362A0019 [78.568120 1.365923 90.443510] 0.888171 0.000000 0.000000 -0.459513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362A004, 36853, 0x362A0033, 162.6392, 52.99385, 93.14211, -0.999549, 0, 0, -0.030025,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x362A0033 [162.639200 52.993850 93.142110] -0.999549 0.000000 0.000000 -0.030025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362A005, 36819, 0x362A0033, 161.4849, 67.80481, 91.81382, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x362A0033 [161.484900 67.804810 91.813820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362A006, 36816, 0x362A0034, 165.7165, 74.07009, 91.81686, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x362A0034 [165.716500 74.070090 91.816860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362A007,  1542, 0x362A0033, 162.5725, 71.37653, 91.93599, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x362A0033 [162.572500 71.376530 91.935990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7362A007, 0x7362A008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7362A008,  4380, 0x362A0033, 162.5725, 71.37653, 91.93599, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x362A0033 [162.572500 71.376530 91.935990] 0.000000 0.000000 0.000000 -1.000000 */
