DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BD001,  1154, 0xD7BD0040, 180.0998, 171.1048, 70.94977, 0.9652689, 0, 0, -0.2612584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7BD0040 [180.099800 171.104800 70.949770] 0.965269 0.000000 0.000000 -0.261258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7BD001, 0x7D7BD002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7BD001, 0x7D7BD003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7BD001, 0x7D7BD004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BD002, 23482, 0xD7BD0040, 180.0998, 171.1048, 70.94977, 0.9652689, 0, 0, -0.2612584,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7BD0040 [180.099800 171.104800 70.949770] 0.965269 0.000000 0.000000 -0.261258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BD003, 24958, 0xD7BD0031, 153.9462, 7.632744, 43.90299, 0.6968327, 0, 0, -0.7172338,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7BD0031 [153.946200 7.632744 43.902990] 0.696833 0.000000 0.000000 -0.717234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7BD004, 24958, 0xD7BD0039, 173.3028, 15.14847, 43.71321, 0.6968327, 0, 0, -0.7172338,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7BD0039 [173.302800 15.148470 43.713210] 0.696833 0.000000 0.000000 -0.717234 */
