DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0BE001,  1154, 0xC0BE0028, 110.8782, 189.5501, 163.5087, -0.8614775, 0, 0, -0.5077958, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0BE0028 [110.878200 189.550100 163.508700] -0.861478 0.000000 0.000000 -0.507796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0BE001, 0x7C0BE002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C0BE001, 0x7C0BE003, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0BE002, 23482, 0xC0BE0028, 110.8782, 189.5501, 163.5087, -0.8614775, 0, 0, -0.5077958,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0BE0028 [110.878200 189.550100 163.508700] -0.861478 0.000000 0.000000 -0.507796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0BE003, 11478, 0xC0BE003A, 183.3495, 28.78328, 170.381, -0.3341498, 0, 0, -0.94252,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC0BE003A [183.349500 28.783280 170.381000] -0.334150 0.000000 0.000000 -0.942520 */
