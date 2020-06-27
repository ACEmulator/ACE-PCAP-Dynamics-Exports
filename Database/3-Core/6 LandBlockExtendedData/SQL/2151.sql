DELETE FROM `landblock_instance` WHERE `landblock` = 0x2151;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72151001,  1154, 0x21510011, 59.09428, 7.562046, 48.75286, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21510011 [59.094280 7.562046 48.752860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72151001, 0x72151002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72151001, 0x72151003, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72151001, 0x72151004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72151001, 0x72151005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72151001, 0x72151006, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72151002,  7184, 0x21510011, 59.09428, 7.562046, 48.75286, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x21510011 [59.094280 7.562046 48.752860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72151003, 12037, 0x21510003, 7.442877, 58.57392, 44.12429, 0.6549854, 0, 0, -0.7556415,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x21510003 [7.442877 58.573920 44.124290] 0.654985 0.000000 0.000000 -0.755642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72151004,  7124, 0x21510003, 8.601456, 51.98107, 46.34872, 0.6549854, 0, 0, -0.7556415,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x21510003 [8.601456 51.981070 46.348720] 0.654985 0.000000 0.000000 -0.755642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72151005,  7124, 0x21510003, 3.715722, 59.05173, 44.62528, 0.6549854, 0, 0, -0.7556415,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x21510003 [3.715722 59.051730 44.625280] 0.654985 0.000000 0.000000 -0.755642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72151006,  7092, 0x21510027, 114.491, 153.6295, 0.8109608, 0.4187106, 0, 0, -0.9081197,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x21510027 [114.491000 153.629500 0.810961] 0.418711 0.000000 0.000000 -0.908120 */
