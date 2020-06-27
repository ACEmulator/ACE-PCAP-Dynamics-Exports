DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA3001,  1154, 0x9FA30013, 68.04034, 61.81744, 106.8519, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FA30013 [68.040340 61.817440 106.851900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FA3001, 0x79FA3002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA3001, 0x79FA3003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FA3001, 0x79FA3004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79FA3001, 0x79FA3005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79FA3001, 0x79FA3006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79FA3001, 0x79FA3007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79FA3001, 0x79FA3008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79FA3001, 0x79FA3009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FA3001, 0x79FA300A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA3002,  1608, 0x9FA30013, 68.04034, 61.81744, 106.8519, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA30013 [68.040340 61.817440 106.851900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA3003,  1608, 0x9FA30013, 65.01587, 63.90851, 106.6776, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FA30013 [65.015870 63.908510 106.677600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA3004,   217, 0x9FA30020, 86.5657, 170.5126, 105.0174, -0.9265676, 0, 0, -0.3761284,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9FA30020 [86.565700 170.512600 105.017400] -0.926568 0.000000 0.000000 -0.376128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA3005,  1756, 0x9FA3001B, 89.01921, 50.58707, 109.2052, 0.9942643, 0, 0, -0.1069507,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9FA3001B [89.019210 50.587070 109.205200] 0.994264 0.000000 0.000000 -0.106951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA3006,  1627, 0x9FA30006, 14.25131, 132.179, 98.56001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9FA30006 [14.251310 132.179000 98.560010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA3007,  1627, 0x9FA30006, 17.43991, 143.384, 98.42341, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9FA30006 [17.439910 143.384000 98.423410] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA3008,  1627, 0x9FA30006, 10.36826, 134.0669, 97.43192, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9FA30006 [10.368260 134.066900 97.431920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA3009,     3, 0x9FA3001B, 94.1556, 67.08098, 109.6926, 0.9942643, 0, 0, -0.1069507,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FA3001B [94.155600 67.080980 109.692600] 0.994264 0.000000 0.000000 -0.106951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FA300A,  9253, 0x9FA30017, 68.08468, 165.8847, 103.6647, -0.9265676, 0, 0, -0.3761284,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9FA30017 [68.084680 165.884700 103.664700] -0.926568 0.000000 0.000000 -0.376128 */
