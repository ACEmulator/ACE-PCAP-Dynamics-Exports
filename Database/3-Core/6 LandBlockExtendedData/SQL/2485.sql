DELETE FROM `landblock_instance` WHERE `landblock` = 0x2485;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72485001,  1154, 0x24850009, 35.91017, 16.88802, 460.1562, 0.398523, 0, 0, -0.917159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24850009 [35.910170 16.888020 460.156200] 0.398523 0.000000 0.000000 -0.917159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72485001, 0x72485002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72485001, 0x72485003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72485001, 0x72485004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72485001, 0x72485005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72485001, 0x72485006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72485002, 21550, 0x24850009, 35.91017, 16.88802, 460.1562, 0.398523, 0, 0, -0.917159,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x24850009 [35.910170 16.888020 460.156200] 0.398523 0.000000 0.000000 -0.917159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72485003, 36829, 0x24850013, 56.14622, 52.1252, 440, 0.398523, 0, 0, -0.917159,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x24850013 [56.146220 52.125200 440.000000] 0.398523 0.000000 0.000000 -0.917159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72485004,  7982, 0x2485000A, 45.61725, 34.91805, 439.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2485000A [45.617250 34.918050 439.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72485005,  7982, 0x2485000A, 44.37476, 40.18172, 439.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2485000A [44.374760 40.181720 439.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72485006,  7982, 0x2485001A, 84.20321, 45.25007, 389.8286, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2485001A [84.203210 45.250070 389.828600] 0.000000 0.000000 0.000000 -1.000000 */
