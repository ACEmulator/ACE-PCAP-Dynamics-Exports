DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBE001,  1154, 0xCBBE0031, 162.8214, 9.962677, 23.9948, 0.329072, 0, 0, -0.944305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBBE0031 [162.821400 9.962677 23.994800] 0.329072 0.000000 0.000000 -0.944305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBBE001, 0x7CBBE002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CBBE001, 0x7CBBE003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CBBE001, 0x7CBBE004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBE002, 24958, 0xCBBE0031, 162.8214, 9.962677, 23.9948, 0.329072, 0, 0, -0.944305,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCBBE0031 [162.821400 9.962677 23.994800] 0.329072 0.000000 0.000000 -0.944305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBE003, 23482, 0xCBBE0039, 186.8987, 0.463501, 25.53627, 0.329072, 0, 0, -0.944305,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBBE0039 [186.898700 0.463501 25.536270] 0.329072 0.000000 0.000000 -0.944305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBBE004, 23482, 0xCBBE003F, 169.7161, 166.9238, 18.08969, 0.91147, 0, 0, -0.411366,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCBBE003F [169.716100 166.923800 18.089690] 0.911470 0.000000 0.000000 -0.411366 */
