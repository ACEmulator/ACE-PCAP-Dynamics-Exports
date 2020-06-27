DELETE FROM `landblock_instance` WHERE `landblock` = 0x3388;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73388001,  1154, 0x33880018, 67.09734, 188.6946, 33.45315, 0.5812371, 0, 0, -0.8137343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33880018 [67.097340 188.694600 33.453150] 0.581237 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73388001, 0x73388002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73388001, 0x73388003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73388001, 0x73388004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73388001, 0x73388005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73388002, 24958, 0x33880018, 67.09734, 188.6946, 33.45315, 0.5812371, 0, 0, -0.8137343,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x33880018 [67.097340 188.694600 33.453150] 0.581237 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73388003, 23482, 0x33880020, 91.44685, 188.836, 39.65272, 0.5812371, 0, 0, -0.8137343,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33880020 [91.446850 188.836000 39.652720] 0.581237 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73388004, 24958, 0x33880020, 90.46928, 185.8682, 40.14508, 0.5812371, 0, 0, -0.8137343,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x33880020 [90.469280 185.868200 40.145080] 0.581237 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73388005, 23482, 0x33880020, 75.08636, 180.9915, 36.86353, 0.5812371, 0, 0, -0.8137343,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33880020 [75.086360 180.991500 36.863530] 0.581237 0.000000 0.000000 -0.813734 */
