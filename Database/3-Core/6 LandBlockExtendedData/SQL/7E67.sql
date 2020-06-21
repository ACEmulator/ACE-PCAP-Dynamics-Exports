DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E67001,  1154, 0x7E670005, 5.109453, 101.3689, 48.4444, 0.3612226, 0, 0, -0.9324796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E670005 [5.109453 101.368900 48.444400] 0.361223 0.000000 0.000000 -0.932480 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E67001, 0x77E67002, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x77E67001, 0x77E67003, '2019-02-10 00:00:00') /* Old Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E67002, 19263, 0x7E670005, 5.109453, 101.3689, 48.4444, 0.3612226, 0, 0, -0.9324796,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E670005 [5.109453 101.368900 48.444400] 0.361223 0.000000 0.000000 -0.932480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E67003, 19436, 0x7E670020, 88.95671, 183.7908, 80.0025, -0.702435, 0, 0, -0.7117479,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E670020 [88.956710 183.790800 80.002500] -0.702435 0.000000 0.000000 -0.711748 */
