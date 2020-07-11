DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBC8001,  1154, 0xCBC80013, 53.0741, 50.66423, 162.5641, 0.378789, 0, 0, -0.925483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBC80013 [53.074100 50.664230 162.564100] 0.378789 0.000000 0.000000 -0.925483 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBC8001, 0x7CBC8002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBC8001, 0x7CBC8003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBC8001, 0x7CBC8004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBC8002, 23482, 0xCBC80013, 53.0741, 50.66423, 162.5641, 0.378789, 0, 0, -0.925483,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBC80013 [53.074100 50.664230 162.564100] 0.378789 0.000000 0.000000 -0.925483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBC8003, 24958, 0xCBC8000C, 44.71782, 73.11848, 169.3151, 0.378789, 0, 0, -0.925483,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBC8000C [44.717820 73.118480 169.315100] 0.378789 0.000000 0.000000 -0.925483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBC8004, 23482, 0xCBC80012, 64.83189, 38.232, 162.5641, 0.378789, 0, 0, -0.925483,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBC80012 [64.831890 38.232000 162.564100] 0.378789 0.000000 0.000000 -0.925483 */
