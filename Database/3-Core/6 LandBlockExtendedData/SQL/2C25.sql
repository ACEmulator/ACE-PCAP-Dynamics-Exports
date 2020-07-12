DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C25001,  1154, 0x2C25001B, 95.04073, 58.38733, 113.0644, -0.7174885, 0, 0, -0.6965703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C25001B [95.040730 58.387330 113.064400] -0.717489 0.000000 0.000000 -0.696570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C25001, 0x72C25002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72C25001, 0x72C25003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72C25001, 0x72C25004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72C25001, 0x72C25005, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72C25001, 0x72C25006, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72C25001, 0x72C25007, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72C25001, 0x72C25008, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72C25001, 0x72C25009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72C25001, 0x72C2500A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C25002,  7097, 0x2C25001B, 95.04073, 58.38733, 113.0644, -0.7174885, 0, 0, -0.6965703,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2C25001B [95.040730 58.387330 113.064400] -0.717489 0.000000 0.000000 -0.696570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C25003, 36821, 0x2C25001B, 83.38826, 56.72622, 112.5502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2C25001B [83.388260 56.726220 112.550200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C25004, 36821, 0x2C25001B, 83.31727, 54.32727, 112.95, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2C25001B [83.317270 54.327270 112.950000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C25005, 36850, 0x2C25000F, 31.10818, 159.4297, 41.55909, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2C25000F [31.108180 159.429700 41.559090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C25006, 36854, 0x2C25000F, 31.04038, 160.7043, 41.52569, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2C25000F [31.040380 160.704300 41.525690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C25007, 36845, 0x2C25000F, 32.77781, 155.6175, 42.3939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2C25000F [32.777810 155.617500 42.393900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C25008, 36852, 0x2C25000F, 32.59983, 153.3886, 42.30492, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2C25000F [32.599830 153.388600 42.304920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C25009, 10810, 0x2C250008, 3.459892, 190.0076, 46.69387, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C250008 [3.459892 190.007600 46.693870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2500A, 23566, 0x2C250010, 24.27976, 169.3813, 38.23767, -0.8709143, 0, 0, -0.491435,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C250010 [24.279760 169.381300 38.237670] -0.870914 0.000000 0.000000 -0.491435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2500B,  1542, 0x2C25001B, 85.78721, 56.65522, 114.1367, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C25001B [85.787210 56.655220 114.136700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C2500B, 0x72C2500C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2500C,  4179, 0x2C25001B, 85.78721, 56.65522, 114.1367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C25001B [85.787210 56.655220 114.136700] 1.000000 0.000000 0.000000 0.000000 */
