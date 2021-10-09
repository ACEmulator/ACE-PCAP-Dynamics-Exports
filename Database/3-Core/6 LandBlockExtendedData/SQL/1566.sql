DELETE FROM `landblock_instance` WHERE `landblock` = 0x1566;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71566001,  1154, 0x15660040, 186.7546, 176.0209, 58.93287, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15660040 [186.754600 176.020900 58.932870] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71566001, 0x71566002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71566001, 0x71566003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71566001, 0x71566004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71566001, 0x71566005, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71566001, 0x71566006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71566001, 0x71566007, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71566001, 0x71566008, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71566001, 0x71566009, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71566001, 0x7156600A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71566001, 0x7156600B, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71566002,  7982, 0x15660040, 186.7546, 176.0209, 58.93287, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15660040 [186.754600 176.020900 58.932870] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71566003,  7982, 0x15660040, 183.0175, 179.9303, 58.03944, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15660040 [183.017500 179.930300 58.039440] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71566004, 36823, 0x1566002F, 120.3784, 150.5162, 32.09916, -0.126042, 0, 0, -0.992025,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1566002F [120.378400 150.516200 32.099160] -0.126042 0.000000 0.000000 -0.992025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71566005, 14877, 0x15660016, 60.38151, 123.4488, 36.68781, 0.777178, 0, 0, -0.629281,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x15660016 [60.381510 123.448800 36.687810] 0.777178 0.000000 0.000000 -0.629281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71566006, 36820, 0x1566000F, 31.61637, 163.3689, 37.75838, -0.552637, 0, 0, -0.833422,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1566000F [31.616370 163.368900 37.758380] -0.552637 0.000000 0.000000 -0.833422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71566007, 36819, 0x15660015, 66.11693, 119.2307, 36.56151, -0.170775, 0, 0, -0.98531,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15660015 [66.116930 119.230700 36.561510] -0.170775 0.000000 0.000000 -0.985310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71566008,  7097, 0x1566001F, 93.66763, 165.1537, 32.20436, -0.126042, 0, 0, -0.992025,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1566001F [93.667630 165.153700 32.204360] -0.126042 0.000000 0.000000 -0.992025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71566009, 14520, 0x15660020, 95.81012, 170.6999, 32.01, -0.126042, 0, 0, -0.992025,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15660020 [95.810120 170.699900 32.010000] -0.126042 0.000000 0.000000 -0.992025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156600A, 14520, 0x15660028, 100.0014, 178.6471, 32.01, -0.126042, 0, 0, -0.992025,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15660028 [100.001400 178.647100 32.010000] -0.126042 0.000000 0.000000 -0.992025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7156600B,  7127, 0x1566002F, 139.5274, 149.6818, 39.18947, 0.625239, 0, 0, -0.780433,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1566002F [139.527400 149.681800 39.189470] 0.625239 0.000000 0.000000 -0.780433 */
