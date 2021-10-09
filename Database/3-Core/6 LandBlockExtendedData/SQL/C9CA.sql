DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CA001,  1154, 0xC9CA0008, 17.89008, 185.7607, 86.84858, -0.387487, 0, 0, -0.921875, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9CA0008 [17.890080 185.760700 86.848580] -0.387487 0.000000 0.000000 -0.921875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9CA001, 0x7C9CA002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9CA001, 0x7C9CA003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C9CA001, 0x7C9CA004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C9CA001, 0x7C9CA005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C9CA001, 0x7C9CA006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CA002, 24958, 0xC9CA0008, 17.89008, 185.7607, 86.84858, -0.387487, 0, 0, -0.921875,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9CA0008 [17.890080 185.760700 86.848580] -0.387487 0.000000 0.000000 -0.921875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CA003, 23482, 0xC9CA0040, 186.7934, 190.4384, 71.9565, 0.432628, 0, 0, -0.901573,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9CA0040 [186.793400 190.438400 71.956500] 0.432628 0.000000 0.000000 -0.901573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CA004, 24958, 0xC9CA0040, 190.9518, 173.1163, 76.62838, 0.432628, 0, 0, -0.901573,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9CA0040 [190.951800 173.116300 76.628380] 0.432628 0.000000 0.000000 -0.901573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CA005, 11478, 0xC9CA0040, 179.6471, 184.6258, 72.79655, 0.432628, 0, 0, -0.901573,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9CA0040 [179.647100 184.625800 72.796550] 0.432628 0.000000 0.000000 -0.901573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9CA006, 23482, 0xC9CA0040, 176.8, 181.1888, 73.60373, 0.432628, 0, 0, -0.901573,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC9CA0040 [176.800000 181.188800 73.603730] 0.432628 0.000000 0.000000 -0.901573 */
