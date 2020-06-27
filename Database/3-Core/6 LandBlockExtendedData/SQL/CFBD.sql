DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBD001,  1154, 0xCFBD0039, 175.8922, 17.80608, 49.46202, -0.8542587, 0, 0, -0.5198482, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFBD0039 [175.892200 17.806080 49.462020] -0.854259 0.000000 0.000000 -0.519848 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFBD001, 0x7CFBD002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFBD001, 0x7CFBD003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBD002, 24958, 0xCFBD0039, 175.8922, 17.80608, 49.46202, -0.8542587, 0, 0, -0.5198482,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFBD0039 [175.892200 17.806080 49.462020] -0.854259 0.000000 0.000000 -0.519848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFBD003, 23482, 0xCFBD0031, 156.8366, 18.66166, 49.46202, -0.8542587, 0, 0, -0.5198482,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFBD0031 [156.836600 18.661660 49.462020] -0.854259 0.000000 0.000000 -0.519848 */
