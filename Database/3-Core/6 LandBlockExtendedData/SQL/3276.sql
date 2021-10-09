DELETE FROM `landblock_instance` WHERE `landblock` = 0x3276;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73276001,  1154, 0x32760006, 11.19839, 139.2866, 62.91397, -0.58808, 0, 0, -0.808803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32760006 [11.198390 139.286600 62.913970] -0.588080 0.000000 0.000000 -0.808803 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73276001, 0x73276002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73276001, 0x73276003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73276001, 0x73276004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73276001, 0x73276005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73276001, 0x73276006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73276002, 24958, 0x32760006, 11.19839, 139.2866, 62.91397, -0.58808, 0, 0, -0.808803,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x32760006 [11.198390 139.286600 62.913970] -0.588080 0.000000 0.000000 -0.808803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73276003, 24958, 0x32760007, 5.595789, 157.2005, 63.8274, -0.58808, 0, 0, -0.808803,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x32760007 [5.595789 157.200500 63.827400] -0.588080 0.000000 0.000000 -0.808803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73276004, 23482, 0x32760007, 8.125269, 146.0994, 63.17063, -0.58808, 0, 0, -0.808803,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x32760007 [8.125269 146.099400 63.170630] -0.588080 0.000000 0.000000 -0.808803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73276005,  7982, 0x32760005, 23.25637, 113.4937, 66.41454, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x32760005 [23.256370 113.493700 66.414540] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73276006,  7081, 0x3276000B, 30.18428, 58.3463, 86.62107, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3276000B [30.184280 58.346300 86.621070] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73276007,  1542, 0x3276000B, 29.16709, 61.11855, 86.62107, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3276000B [29.167090 61.118550 86.621070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73276007, 0x73276008, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73276008,  4379, 0x3276000B, 29.16709, 61.11855, 86.62107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3276000B [29.167090 61.118550 86.621070] 1.000000 0.000000 0.000000 0.000000 */
