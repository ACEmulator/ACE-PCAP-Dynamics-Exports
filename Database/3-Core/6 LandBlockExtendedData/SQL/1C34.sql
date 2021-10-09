DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C34001,  1154, 0x1C34003F, 191.9939, 157.1427, 30.19915, -0.907352, 0, 0, -0.420372, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C34003F [191.993900 157.142700 30.199150] -0.907352 0.000000 0.000000 -0.420372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C34001, 0x71C34002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71C34001, 0x71C34003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C34002, 23481, 0x1C34003F, 191.9939, 157.1427, 30.19915, -0.907352, 0, 0, -0.420372,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1C34003F [191.993900 157.142700 30.199150] -0.907352 0.000000 0.000000 -0.420372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C34003, 36836, 0x1C340038, 149.8511, 171.1814, 66.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1C340038 [149.851100 171.181400 66.010000] 0.707107 0.000000 0.000000 -0.707107 */
