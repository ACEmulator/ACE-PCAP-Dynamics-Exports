DELETE FROM `landblock_instance` WHERE `landblock` = 0x336D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336D001,  1154, 0x336D0025, 119.9765, 116.6154, 170.2961, -0.983775, 0, 0, -0.179405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x336D0025 [119.976500 116.615400 170.296100] -0.983775 0.000000 0.000000 -0.179405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7336D001, 0x7336D002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7336D001, 0x7336D003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7336D001, 0x7336D004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7336D001, 0x7336D005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336D002, 24134, 0x336D0025, 119.9765, 116.6154, 170.2961, -0.983775, 0, 0, -0.179405,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x336D0025 [119.976500 116.615400 170.296100] -0.983775 0.000000 0.000000 -0.179405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336D003, 23482, 0x336D002E, 138.0067, 121.4514, 168.4994, -0.983775, 0, 0, -0.179405,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x336D002E [138.006700 121.451400 168.499400] -0.983775 0.000000 0.000000 -0.179405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336D004, 24497, 0x336D002E, 135.8842, 130.2334, 168.8628, -0.983775, 0, 0, -0.179405,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x336D002E [135.884200 130.233400 168.862800] -0.983775 0.000000 0.000000 -0.179405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336D005, 36842, 0x336D002E, 126.5437, 125.627, 169.4497, -0.983775, 0, 0, -0.179405,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x336D002E [126.543700 125.627000 169.449700] -0.983775 0.000000 0.000000 -0.179405 */
