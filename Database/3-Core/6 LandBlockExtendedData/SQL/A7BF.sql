DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BF001,  1154, 0xA7BF0027, 111.3037, 157.7325, 90.02, 0.6208414, 0, 0, -0.7839361, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7BF0027 [111.303700 157.732500 90.020000] 0.620841 0.000000 0.000000 -0.783936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7BF001, 0x7A7BF002, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7A7BF001, 0x7A7BF003, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BF002, 27255, 0xA7BF0027, 111.3037, 157.7325, 90.02, 0.6208414, 0, 0, -0.7839361,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xA7BF0027 [111.303700 157.732500 90.020000] 0.620841 0.000000 0.000000 -0.783936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BF003,   200, 0xA7BF0027, 108.2449, 165.79, 90.011, 0.6208414, 0, 0, -0.7839361,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA7BF0027 [108.244900 165.790000 90.011000] 0.620841 0.000000 0.000000 -0.783936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BF004,  1542, 0xA7BF002F, 138.7981, 147.8038, 90, 0.6208414, 0, 0, -0.7839361, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7BF002F [138.798100 147.803800 90.000000] 0.620841 0.000000 0.000000 -0.783936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7BF004, 0x7A7BF005, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7BF005,  8037, 0xA7BF002F, 138.7981, 147.8038, 90, 0.6208414, 0, 0, -0.7839361,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA7BF002F [138.798100 147.803800 90.000000] 0.620841 0.000000 0.000000 -0.783936 */
