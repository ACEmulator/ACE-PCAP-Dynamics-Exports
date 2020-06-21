DELETE FROM `landblock_instance` WHERE `landblock` = 0x1677;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71677001,  1154, 0x16770035, 153.9081, 107.7642, 145.1058, -0.7838981, 0, 0, -0.6208895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16770035 [153.908100 107.764200 145.105800] -0.783898 0.000000 0.000000 -0.620890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71677001, 0x71677002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71677001, 0x71677003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71677001, 0x71677004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x71677001, 0x71677005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x71677001, 0x71677006, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71677001, 0x71677007, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71677002, 41535, 0x16770035, 153.9081, 107.7642, 145.1058, -0.7838981, 0, 0, -0.6208895,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x16770035 [153.908100 107.764200 145.105800] -0.783898 0.000000 0.000000 -0.620890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71677003, 41535, 0x16770035, 163.423, 114.4174, 142.3336, -0.7838981, 0, 0, -0.6208895,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x16770035 [163.423000 114.417400 142.333600] -0.783898 0.000000 0.000000 -0.620890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71677004, 41535, 0x16770035, 157.343, 108.7239, 144.7059, -0.7838981, 0, 0, -0.6208895,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x16770035 [157.343000 108.723900 144.705900] -0.783898 0.000000 0.000000 -0.620890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71677005, 41533, 0x16770035, 146.9365, 105.1949, 146.1763, -0.7838981, 0, 0, -0.6208895,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x16770035 [146.936500 105.194900 146.176300] -0.783898 0.000000 0.000000 -0.620890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71677006, 23564, 0x16770032, 166.5319, 34.64066, 146.1455, 0.9890139, 0, 0, -0.1478227,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x16770032 [166.531900 34.640660 146.145500] 0.989014 0.000000 0.000000 -0.147823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71677007, 36830, 0x16770035, 162.9189, 113.7874, 145.0222, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x16770035 [162.918900 113.787400 145.022200] 0.923880 0.000000 0.000000 -0.382684 */
