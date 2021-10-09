DELETE FROM `landblock_instance` WHERE `landblock` = 0x4146;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74146001,  1154, 0x4146003C, 178.2021, 91.0429, 19.9948, 0.987255, 0, 0, -0.159144, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4146003C [178.202100 91.042900 19.994800] 0.987255 0.000000 0.000000 -0.159144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74146001, 0x74146002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74146001, 0x74146003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74146002, 24958, 0x4146003C, 178.2021, 91.0429, 19.9948, 0.987255, 0, 0, -0.159144,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4146003C [178.202100 91.042900 19.994800] 0.987255 0.000000 0.000000 -0.159144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74146003, 23482, 0x4146003C, 178.9433, 72.60221, 20, 0.987255, 0, 0, -0.159144,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4146003C [178.943300 72.602210 20.000000] 0.987255 0.000000 0.000000 -0.159144 */
