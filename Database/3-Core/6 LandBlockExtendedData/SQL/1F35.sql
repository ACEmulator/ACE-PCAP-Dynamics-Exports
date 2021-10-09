DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F35001,  1154, 0x1F35000F, 36.28049, 164.9407, 126.01, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F35000F [36.280490 164.940700 126.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F35001, 0x71F35002, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71F35001, 0x71F35003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71F35001, 0x71F35004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71F35001, 0x71F35005, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x71F35001, 0x71F35006, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71F35001, 0x71F35007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71F35001, 0x71F35008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71F35001, 0x71F35009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71F35001, 0x71F3500A, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71F35001, 0x71F3500B, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F35002, 36836, 0x1F35000F, 36.28049, 164.9407, 126.01, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1F35000F [36.280490 164.940700 126.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F35003, 36836, 0x1F350010, 35.40156, 170.7568, 126.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1F350010 [35.401560 170.756800 126.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F35004, 36836, 0x1F350010, 39.61098, 168.979, 126.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1F350010 [39.610980 168.979000 126.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F35005, 23089, 0x1F350010, 37.68772, 172.2969, 126.005, -0.927495, 0, 0, -0.373836,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1F350010 [37.687720 172.296900 126.005000] -0.927495 0.000000 0.000000 -0.373836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F35006, 22054, 0x1F350007, 12.49407, 158.4093, 91.35037, -0.927495, 0, 0, -0.373836,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1F350007 [12.494070 158.409300 91.350370] -0.927495 0.000000 0.000000 -0.373836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F35007, 22910, 0x1F350007, 9.842069, 153.8561, 92.12265, -0.927495, 0, 0, -0.373836,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1F350007 [9.842069 153.856100 92.122650] -0.927495 0.000000 0.000000 -0.373836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F35008,  9264, 0x1F350007, 14.40524, 159.384, 96.85297, -0.927495, 0, 0, -0.373836,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1F350007 [14.405240 159.384000 96.852970] -0.927495 0.000000 0.000000 -0.373836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F35009,  9264, 0x1F350007, 19.22717, 155.1924, 111.3128, -0.927495, 0, 0, -0.373836,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1F350007 [19.227170 155.192400 111.312800] -0.927495 0.000000 0.000000 -0.373836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3500A, 22911, 0x1F350007, 16.45493, 166.5733, 105.2919, -0.927495, 0, 0, -0.373836,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1F350007 [16.454930 166.573300 105.291900] -0.927495 0.000000 0.000000 -0.373836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F3500B, 30447, 0x1F35000F, 29.05161, 160.9994, 126.029, -0.927495, 0, 0, -0.373836,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1F35000F [29.051610 160.999400 126.029000] -0.927495 0.000000 0.000000 -0.373836 */
