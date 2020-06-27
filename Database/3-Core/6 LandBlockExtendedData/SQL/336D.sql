DELETE FROM `landblock_instance` WHERE `landblock` = 0x336D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336D001,  1154, 0x336D0025, 119.9765, 116.6154, 170.2961, -0.9837753, 0, 0, -0.1794053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x336D0025 [119.976500 116.615400 170.296100] -0.983775 0.000000 0.000000 -0.179405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7336D001, 0x7336D002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7336D001, 0x7336D003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336D002, 24134, 0x336D0025, 119.9765, 116.6154, 170.2961, -0.9837753, 0, 0, -0.1794053,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x336D0025 [119.976500 116.615400 170.296100] -0.983775 0.000000 0.000000 -0.179405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336D003, 23482, 0x336D002E, 138.0067, 121.4514, 168.4994, -0.9837753, 0, 0, -0.1794053,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x336D002E [138.006700 121.451400 168.499400] -0.983775 0.000000 0.000000 -0.179405 */
