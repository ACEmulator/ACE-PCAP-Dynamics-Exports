DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2C001,  1154, 0x2D2C0034, 150.5649, 82.24812, 26.26345, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D2C0034 [150.564900 82.248120 26.263450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D2C001, 0x72D2C002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72D2C001, 0x72D2C003, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72D2C001, 0x72D2C004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72D2C001, 0x72D2C005, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72D2C001, 0x72D2C006, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72D2C001, 0x72D2C007, '2019-02-10 00:00:00') /* Banderling Scalper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2C002, 36851, 0x2D2C0034, 150.5649, 82.24812, 26.26345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D2C0034 [150.564900 82.248120 26.263450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2C003, 36845, 0x2D2C0034, 157.457, 81.95392, 27.71026, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D2C0034 [157.457000 81.953920 27.710260] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2C004, 36853, 0x2D2C0034, 156.6939, 79.17226, 27.98309, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D2C0034 [156.693900 79.172260 27.983090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2C005, 24276, 0x2D2C0034, 162.4734, 87.31955, 29.98907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2D2C0034 [162.473400 87.319550 29.989070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2C006, 23478, 0x2D2C0034, 163.6811, 91.30222, 29.98907, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2D2C0034 [163.681100 91.302220 29.989070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2C007, 23479, 0x2D2C0034, 160.8899, 85.74078, 29.98907, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2D2C0034 [160.889900 85.740780 29.989070] 0.819152 0.000000 0.000000 -0.573577 */
