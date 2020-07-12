DELETE FROM `landblock_instance` WHERE `landblock` = 0x1977;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71977001,  1154, 0x19770014, 65.62635, 74.92245, 131.5517, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19770014 [65.626350 74.922450 131.551700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71977001, 0x71977002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71977001, 0x71977003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71977001, 0x71977004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71977001, 0x71977005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71977002, 24497, 0x19770014, 65.62635, 74.92245, 131.5517, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x19770014 [65.626350 74.922450 131.551700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71977003, 23616, 0x19770013, 67.96872, 62.97106, 130.6722, -0.5212607, 0, 0, -0.8533975,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x19770013 [67.968720 62.971060 130.672200] -0.521261 0.000000 0.000000 -0.853398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71977004, 24497, 0x1977001B, 77.16604, 63.66032, 128.6066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1977001B [77.166040 63.660320 128.606600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71977005, 36829, 0x19770035, 160.8608, 100.4078, 133.8579, 0.9904457, 0, 0, -0.1379034,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x19770035 [160.860800 100.407800 133.857900] 0.990446 0.000000 0.000000 -0.137903 */
