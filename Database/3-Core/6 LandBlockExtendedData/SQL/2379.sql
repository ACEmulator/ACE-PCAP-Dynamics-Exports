DELETE FROM `landblock_instance` WHERE `landblock` = 0x2379;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72379001,  1154, 0x2379003F, 176.2859, 146.3839, 215.9948, 0.908562, 0, 0, -0.417751, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2379003F [176.285900 146.383900 215.994800] 0.908562 0.000000 0.000000 -0.417751 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72379001, 0x72379002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72379001, 0x72379003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72379001, 0x72379004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72379001, 0x72379005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72379002, 24958, 0x2379003F, 176.2859, 146.3839, 215.9948, 0.908562, 0, 0, -0.417751,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2379003F [176.285900 146.383900 215.994800] 0.908562 0.000000 0.000000 -0.417751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72379003, 24958, 0x23790036, 161.7765, 121.8745, 215.9948, 0.908562, 0, 0, -0.417751,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x23790036 [161.776500 121.874500 215.994800] 0.908562 0.000000 0.000000 -0.417751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72379004, 23482, 0x2379003D, 183.4125, 98.41381, 216, 0.908562, 0, 0, -0.417751,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2379003D [183.412500 98.413810 216.000000] 0.908562 0.000000 0.000000 -0.417751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72379005, 21550, 0x2379002C, 143.303, 78.74957, 215.4257, -0.99802, 0, 0, -0.062894,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2379002C [143.303000 78.749570 215.425700] -0.998020 0.000000 0.000000 -0.062894 */
