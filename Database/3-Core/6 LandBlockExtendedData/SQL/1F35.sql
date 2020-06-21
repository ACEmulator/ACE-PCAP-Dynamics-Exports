DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F35001,  1154, 0x1F35000F, 36.28049, 164.9407, 126.01, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F35000F [36.280490 164.940700 126.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F35001, 0x71F35002, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71F35001, 0x71F35003, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71F35001, 0x71F35004, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71F35001, 0x71F35005, '2019-02-10 00:00:00') /* Shadow Phantom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F35002, 36836, 0x1F35000F, 36.28049, 164.9407, 126.01, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1F35000F [36.280490 164.940700 126.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F35003, 36836, 0x1F350010, 35.40156, 170.7568, 126.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1F350010 [35.401560 170.756800 126.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F35004, 36836, 0x1F350010, 39.61098, 168.979, 126.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1F350010 [39.610980 168.979000 126.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F35005, 23089, 0x1F350010, 37.68772, 172.2969, 126.005, -0.927495, 0, 0, -0.3738355,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1F350010 [37.687720 172.296900 126.005000] -0.927495 0.000000 0.000000 -0.373836 */
