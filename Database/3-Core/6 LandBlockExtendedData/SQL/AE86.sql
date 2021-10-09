DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE86001,  1154, 0xAE860014, 62.6833, 77.30799, 25.22661, 0.994515, 0, 0, -0.104594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE860014 [62.683300 77.307990 25.226610] 0.994515 0.000000 0.000000 -0.104594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE86001, 0x7AE86002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7AE86001, 0x7AE86003, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE86002, 21168, 0xAE860014, 62.6833, 77.30799, 25.22661, 0.994515, 0, 0, -0.104594,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAE860014 [62.683300 77.307990 25.226610] 0.994515 0.000000 0.000000 -0.104594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE86003,  1626, 0xAE860019, 81.38317, 11.09908, 32.4553, -0.557297, 0, 0, -0.830314,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAE860019 [81.383170 11.099080 32.455300] -0.557297 0.000000 0.000000 -0.830314 */
