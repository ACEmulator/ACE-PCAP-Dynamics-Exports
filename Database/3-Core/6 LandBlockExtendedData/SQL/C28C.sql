DELETE FROM `landblock_instance` WHERE `landblock` = 0xC28C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C005,  1381, 0xC28C0106, 57.6351, 107.976, 23.705, 0.8233217, 0, 0, -0.567575, False, '2019-02-10 00:00:00'); /* Farmer */
/* @teleloc 0xC28C0106 [57.635100 107.976000 23.705000] 0.823322 0.000000 0.000000 -0.567575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C009,  1378, 0xC28C0103, 58.418, 82.2662, 23.705, 0.895696, 0, 0, -0.444667, False, '2019-02-10 00:00:00'); /* Roaming Bowyer */
/* @teleloc 0xC28C0103 [58.418000 82.266200 23.705000] 0.895696 0.000000 0.000000 -0.444667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C00B, 14341, 0xC28C0025, 108, 108, 24.44472, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chess Board */
/* @teleloc 0xC28C0025 [108.000000 108.000000 24.444720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C00E, 14341, 0xC28C0023, 108, 60, 24.44472, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chess Board */
/* @teleloc 0xC28C0023 [108.000000 60.000000 24.444720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C00F,  1154, 0xC28C0014, 60.8349, 90.9496, 24.00332, -0.728491, 0, 0, 0.685055, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC28C0014 [60.834900 90.949600 24.003320] -0.728491 0.000000 0.000000 0.685055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C28C00F, 0x7C28C010, '2019-02-10 00:00:00') /* Oak Target Drudge */
     , (0x7C28C00F, 0x7C28C011, '2019-02-10 00:00:00') /* Wood Target Drudge */
     , (0x7C28C00F, 0x7C28C012, '2019-02-10 00:00:00') /* Wood Target Drudge */
     , (0x7C28C00F, 0x7C28C013, '2019-02-10 00:00:00') /* Straw Target Drudge */
     , (0x7C28C00F, 0x7C28C014, '2019-02-10 00:00:00') /* Straw Target Drudge */
     , (0x7C28C00F, 0x7C28C015, '2019-02-10 00:00:00') /* Straw Target Drudge */
     , (0x7C28C00F, 0x7C28C016, '2019-02-10 00:00:00') /* Straw Target Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C010,  6077, 0xC28C0014, 60.8349, 90.9496, 24.00332, -0.728491, 0, 0, 0.685055,  True, '2019-02-10 00:00:00'); /* Oak Target Drudge */
/* @teleloc 0xC28C0014 [60.834900 90.949600 24.003320] -0.728491 0.000000 0.000000 0.685055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C011,  6076, 0xC28C000B, 26, 67, 24.00332, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wood Target Drudge */
/* @teleloc 0xC28C000B [26.000000 67.000000 24.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C012,  6076, 0xC28C000B, 26, 62, 24.00332, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wood Target Drudge */
/* @teleloc 0xC28C000B [26.000000 62.000000 24.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C013,  6075, 0xC28C000E, 26, 123, 24.00332, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Straw Target Drudge */
/* @teleloc 0xC28C000E [26.000000 123.000000 24.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C014,  6075, 0xC28C000E, 26, 128, 24.00332, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Straw Target Drudge */
/* @teleloc 0xC28C000E [26.000000 128.000000 24.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C015,  6075, 0xC28C000E, 26, 133, 24.00332, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Straw Target Drudge */
/* @teleloc 0xC28C000E [26.000000 133.000000 24.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C28C016,  6075, 0xC28C000E, 26, 138, 24.00332, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Straw Target Drudge */
/* @teleloc 0xC28C000E [26.000000 138.000000 24.003320] 0.707107 0.000000 0.000000 -0.707107 */
