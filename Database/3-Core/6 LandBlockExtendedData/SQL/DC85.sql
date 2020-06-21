DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC85001,  1154, 0xDC850035, 157.2383, 103.4091, 0.01999998, 0.9872978, 0, 0, -0.1588809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC850035 [157.238300 103.409100 0.020000] 0.987298 0.000000 0.000000 -0.158881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC85001, 0x7DC85002, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7DC85001, 0x7DC85003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7DC85001, 0x7DC85004, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7DC85001, 0x7DC85005, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7DC85001, 0x7DC85006, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7DC85001, 0x7DC85007, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7DC85001, 0x7DC85008, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7DC85001, 0x7DC85009, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7DC85001, 0x7DC8500A, '2019-02-10 00:00:00') /* Mosswart Soul Trapper */
     , (0x7DC85001, 0x7DC8500B, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7DC85001, 0x7DC8500C, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7DC85001, 0x7DC8500D, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC85002, 27254, 0xDC850035, 157.2383, 103.4091, 0.01999998, 0.9872978, 0, 0, -0.1588809,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xDC850035 [157.238300 103.409100 0.020000] 0.987298 0.000000 0.000000 -0.158881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC85003,   194, 0xDC850035, 145.6771, 112.0335, 0.00999999, 0.9872978, 0, 0, -0.1588809,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xDC850035 [145.677100 112.033500 0.010000] 0.987298 0.000000 0.000000 -0.158881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC85004, 11531, 0xDC85002C, 132.5996, 95.09579, 0.00999999, 0.9872978, 0, 0, -0.1588809,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xDC85002C [132.599600 95.095790 0.010000] 0.987298 0.000000 0.000000 -0.158881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC85005,  4246, 0xDC85002C, 139.3283, 83.53108, 0.004599988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDC85002C [139.328300 83.531080 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC85006,  4246, 0xDC850034, 145.2797, 81.14343, 0.004599988, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDC850034 [145.279700 81.143430 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC85007,  4246, 0xDC850014, 49.86287, 89.89767, 1.849361, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDC850014 [49.862870 89.897670 1.849361] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC85008,  4246, 0xDC850014, 50.0595, 92.12507, 1.832975, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDC850014 [50.059500 92.125070 1.832975] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC85009,  4246, 0xDC850014, 58.16441, 86.29152, 1.19556, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDC850014 [58.164410 86.291520 1.195560] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC8500A,  8430, 0xDC850013, 65.23328, 68.71998, 0.570493, 0.8266888, 0, 0, -0.5626595,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xDC850013 [65.233280 68.719980 0.570493] 0.826689 0.000000 0.000000 -0.562660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC8500B,  1761, 0xDC850035, 152.863, 97.95014, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xDC850035 [152.863000 97.950140 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC8500C,  1760, 0xDC850035, 152.2355, 96.05112, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xDC850035 [152.235500 96.051120 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC8500D,  1762, 0xDC850035, 154.762, 97.32269, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDC850035 [154.762000 97.322690 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC8500E,  1542, 0xDC85002C, 143.4401, 83.22569, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDC85002C [143.440100 83.225690 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC8500E, 0x7DC8500F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC8500F,  4179, 0xDC85002C, 143.4401, 83.22569, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDC85002C [143.440100 83.225690 0.000000] 0.999048 0.000000 0.000000 -0.043619 */