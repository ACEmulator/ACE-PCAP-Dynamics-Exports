DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C8001,  1154, 0xD7C80016, 55.65285, 123.5708, 99.27707, 0.983607, 0, 0, -0.180326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7C80016 [55.652850 123.570800 99.277070] 0.983607 0.000000 0.000000 -0.180326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7C8001, 0x7D7C8002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C8001, 0x7D7C8003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7C8001, 0x7D7C8004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7C8001, 0x7D7C8005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C8001, 0x7D7C8006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7C8001, 0x7D7C8007, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7D7C8001, 0x7D7C8008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C8002, 23482, 0xD7C80016, 55.65285, 123.5708, 99.27707, 0.983607, 0, 0, -0.180326,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C80016 [55.652850 123.570800 99.277070] 0.983607 0.000000 0.000000 -0.180326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C8003, 24958, 0xD7C80039, 186.8675, 9.039611, 88.38609, -0.285978, 0, 0, -0.958236,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C80039 [186.867500 9.039611 88.386090] -0.285978 0.000000 0.000000 -0.958236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C8004, 24958, 0xD7C80039, 189.8238, 20.11552, 87.9558, -0.285978, 0, 0, -0.958236,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C80039 [189.823800 20.115520 87.955800] -0.285978 0.000000 0.000000 -0.958236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C8005, 23482, 0xD7C8003A, 173.1043, 31.96212, 88.63935, -0.285978, 0, 0, -0.958236,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C8003A [173.104300 31.962120 88.639350] -0.285978 0.000000 0.000000 -0.958236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C8006, 24958, 0xD7C80024, 103.468, 80.81141, 89.65112, 0.151339, 0, 0, -0.988482,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C80024 [103.468000 80.811410 89.651120] 0.151339 0.000000 0.000000 -0.988482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C8007, 14872, 0xD7C80037, 148.4514, 152.7133, 100.2723, 0.853478, 0, 0, -0.521129,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD7C80037 [148.451400 152.713300 100.272300] 0.853478 0.000000 0.000000 -0.521129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C8008, 23482, 0xD7C8003A, 182.6512, 36.19772, 87.71289, -0.285978, 0, 0, -0.958236,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C8003A [182.651200 36.197720 87.712890] -0.285978 0.000000 0.000000 -0.958236 */
