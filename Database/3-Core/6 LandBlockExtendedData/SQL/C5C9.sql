DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C9001,  1154, 0xC5C90034, 167.249, 77.67033, 119.2719, -0.7198309, 0, 0, -0.6941494, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5C90034 [167.249000 77.670330 119.271900] -0.719831 0.000000 0.000000 -0.694149 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5C9001, 0x7C5C9002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C5C9001, 0x7C5C9003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C9002, 24958, 0xC5C90034, 167.249, 77.67033, 119.2719, -0.7198309, 0, 0, -0.6941494,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5C90034 [167.249000 77.670330 119.271900] -0.719831 0.000000 0.000000 -0.694149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5C9003, 11478, 0xC5C9003D, 168.2497, 100.7395, 119.2505, -0.7198309, 0, 0, -0.6941494,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5C9003D [168.249700 100.739500 119.250500] -0.719831 0.000000 0.000000 -0.694149 */
