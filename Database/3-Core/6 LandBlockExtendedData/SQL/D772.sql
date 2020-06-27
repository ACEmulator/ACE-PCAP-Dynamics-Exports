DELETE FROM `landblock_instance` WHERE `landblock` = 0xD772;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D772001,  1154, 0xD772002E, 121.3485, 133.8321, 72.04, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD772002E [121.348500 133.832100 72.040000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D772001, 0x7D772002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7D772001, 0x7D772003, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7D772001, 0x7D772004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D772001, 0x7D772005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D772001, 0x7D772006, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7D772001, 0x7D772007, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7D772001, 0x7D772008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D772001, 0x7D772009, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7D772001, 0x7D77200A, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7D772001, 0x7D77200B, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D772001, 0x7D77200C, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7D772001, 0x7D77200D, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D772001, 0x7D77200E, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D772002,  1756, 0xD772002E, 121.3485, 133.8321, 72.04, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD772002E [121.348500 133.832100 72.040000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D772003,   230, 0xD7720027, 102.4764, 159.8908, 58.84107, 0.471966, 0, 0, -0.8816168,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xD7720027 [102.476400 159.890800 58.841070] 0.471966 0.000000 0.000000 -0.881617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D772004,  1757, 0xD7720026, 105.3057, 128.2738, 62.41741, 0.8857594, 0, 0, -0.4641448,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD7720026 [105.305700 128.273800 62.417410] 0.885759 0.000000 0.000000 -0.464145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D772005,  1758, 0xD7720026, 118.5565, 134.5567, 72.04, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD7720026 [118.556500 134.556700 72.040000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D772006,  6380, 0xD772003B, 179.2329, 61.99244, 70.44068, -0.6768664, 0, 0, -0.7361059,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xD772003B [179.232900 61.992440 70.440680] -0.676866 0.000000 0.000000 -0.736106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D772007,  6382, 0xD772003B, 170.2522, 64.82166, 70.80611, -0.6768664, 0, 0, -0.7361059,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xD772003B [170.252200 64.821660 70.806110] -0.676866 0.000000 0.000000 -0.736106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D772008,   619, 0xD772001C, 82.29285, 83.47095, 58.76781, 0.9778815, 0, 0, -0.2091598,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD772001C [82.292850 83.470950 58.767810] 0.977882 0.000000 0.000000 -0.209160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D772009,  6382, 0xD7720032, 155.4452, 33.4098, 65.5708, -0.9342682, 0, 0, -0.356571,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xD7720032 [155.445200 33.409800 65.570800] -0.934268 0.000000 0.000000 -0.356571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77200A,  6380, 0xD7720031, 166.3954, 23.00366, 63.84045, -0.9342682, 0, 0, -0.356571,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xD7720031 [166.395400 23.003660 63.840450] -0.934268 0.000000 0.000000 -0.356571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77200B, 23565, 0xD772000D, 45.50082, 115.6304, 52.16186, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD772000D [45.500820 115.630400 52.161860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77200C,  6380, 0xD7720011, 64.79166, 15.81685, 59.4058, -0.692964, 0, 0, -0.7209722,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xD7720011 [64.791660 15.816850 59.405800] -0.692964 0.000000 0.000000 -0.720972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77200D,   227, 0xD772000E, 45.95845, 122.1197, 51.65923, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD772000E [45.958450 122.119700 51.659230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77200E,  6382, 0xD7720011, 56.65195, 23.74267, 58.7235, -0.692964, 0, 0, -0.7209722,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xD7720011 [56.651950 23.742670 58.723500] -0.692964 0.000000 0.000000 -0.720972 */
