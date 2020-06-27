DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB3001,  1154, 0x3FB30012, 60.60737, 26.59544, 6.517512, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FB30012 [60.607370 26.595440 6.517512] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FB3001, 0x73FB3002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x73FB3001, 0x73FB3003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x73FB3001, 0x73FB3004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x73FB3001, 0x73FB3005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x73FB3001, 0x73FB3006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x73FB3001, 0x73FB3007, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x73FB3001, 0x73FB3008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73FB3001, 0x73FB3009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x73FB3001, 0x73FB300A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x73FB3001, 0x73FB300B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x73FB3001, 0x73FB300C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x73FB3001, 0x73FB300D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x73FB3001, 0x73FB300E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x73FB3001, 0x73FB300F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x73FB3001, 0x73FB3010, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB3002,  7988, 0x3FB30012, 60.60737, 26.59544, 6.517512, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x3FB30012 [60.607370 26.595440 6.517512] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB3003,  7988, 0x3FB30012, 65.5201, 24.34912, 6.482505, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x3FB30012 [65.520100 24.349120 6.482505] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB3004,  7183, 0x3FB30002, 9.348457, 25.54923, 6.533834, 0.9934667, 0, 0, -0.1141218,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x3FB30002 [9.348457 25.549230 6.533834] 0.993467 0.000000 0.000000 -0.114122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB3005,  7988, 0x3FB30011, 66.77527, 20.53352, 7.013841, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x3FB30011 [66.775270 20.533520 7.013841] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB3006,  4217, 0x3FB30002, 20.48842, 38.86434, 5.238228, 0.9934667, 0, 0, -0.1141218,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3FB30002 [20.488420 38.864340 5.238228] 0.993467 0.000000 0.000000 -0.114122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB3007,  4247, 0x3FB30011, 55.1956, 5.006678, 10.75373, -0.2246719, 0, 0, -0.9744345,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3FB30011 [55.195600 5.006678 10.753730] -0.224672 0.000000 0.000000 -0.974435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB3008,  7179, 0x3FB30009, 35.47865, 22.88316, 8.18864, 0.9934667, 0, 0, -0.1141218,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3FB30009 [35.478650 22.883160 8.188640] 0.993467 0.000000 0.000000 -0.114122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB3009,   619, 0x3FB30009, 36.07229, 3.828422, 10.69524, -0.2246719, 0, 0, -0.9744345,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3FB30009 [36.072290 3.828422 10.695240] -0.224672 0.000000 0.000000 -0.974435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB300A,   619, 0x3FB30009, 47.84669, 21.71061, 8.389815, -0.2246719, 0, 0, -0.9744345,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3FB30009 [47.846690 21.710610 8.389815] -0.224672 0.000000 0.000000 -0.974435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB300B,   619, 0x3FB30009, 31.38882, 7.652736, 9.986258, -0.2246719, 0, 0, -0.9744345,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3FB30009 [31.388820 7.652736 9.986258] -0.224672 0.000000 0.000000 -0.974435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB300C,  7109, 0x3FB3003C, 183.7697, 90.2718, 19.64453, 0.03253727, 0, 0, -0.9994705,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x3FB3003C [183.769700 90.271800 19.644530] 0.032537 0.000000 0.000000 -0.999471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB300D,  7183, 0x3FB3000B, 27.23738, 55.47911, 2.766482, 0.9934667, 0, 0, -0.1141218,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x3FB3000B [27.237380 55.479110 2.766482] 0.993467 0.000000 0.000000 -0.114122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB300E,  7183, 0x3FB3000B, 24.56477, 55.33451, 2.790583, 0.9934667, 0, 0, -0.1141218,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x3FB3000B [24.564770 55.334510 2.790583] 0.993467 0.000000 0.000000 -0.114122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB300F,  7183, 0x3FB30003, 20.76425, 60.47756, 1.933407, 0.9934667, 0, 0, -0.1141218,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x3FB30003 [20.764250 60.477560 1.933407] 0.993467 0.000000 0.000000 -0.114122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB3010, 11527, 0x3FB30009, 41.76497, 5.094133, 11.0609, -0.2246719, 0, 0, -0.9744345,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3FB30009 [41.764970 5.094133 11.060900] -0.224672 0.000000 0.000000 -0.974435 */
