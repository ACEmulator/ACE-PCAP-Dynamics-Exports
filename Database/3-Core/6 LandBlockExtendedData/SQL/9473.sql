DELETE FROM `landblock_instance` WHERE `landblock` = 0x9473;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79473001,  1154, 0x94730003, 12.07916, 64.39347, 118.4153, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94730003 [12.079160 64.393470 118.415300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79473001, 0x79473002, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x79473001, 0x79473003, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x79473001, 0x79473004, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord */
     , (0x79473001, 0x79473005, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79473001, 0x79473006, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79473001, 0x79473007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79473001, 0x79473008, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x79473001, 0x79473009, '2019-02-10 00:00:00') /* Rust Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79473002,  1613, 0x94730003, 12.07916, 64.39347, 118.4153, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x94730003 [12.079160 64.393470 118.415300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79473003,  1613, 0x94730003, 17.04487, 68.97546, 114.0872, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x94730003 [17.044870 68.975460 114.087200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79473004, 27255, 0x94730011, 64.92829, 1.951025, 150.4467, -0.8884498, 0, 0, -0.4589737,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0x94730011 [64.928290 1.951025 150.446700] -0.888450 0.000000 0.000000 -0.458974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79473005,   200, 0x94730011, 51.40241, 21.84379, 149.9072, -0.8884498, 0, 0, -0.4589737,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x94730011 [51.402410 21.843790 149.907200] -0.888450 0.000000 0.000000 -0.458974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79473006,   200, 0x94730011, 52.29276, 0.5041656, 151.6113, -0.8884498, 0, 0, -0.4589737,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x94730011 [52.292760 0.504166 151.611300] -0.888450 0.000000 0.000000 -0.458974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79473007,   200, 0x94730019, 82.30694, 2.288769, 150.4885, -0.8884498, 0, 0, -0.4589737,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x94730019 [82.306940 2.288769 150.488500] -0.888450 0.000000 0.000000 -0.458974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79473008,   200, 0x94730019, 76.2091, 13.70213, 148.8692, -0.8884498, 0, 0, -0.4589737,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x94730019 [76.209100 13.702130 148.869200] -0.888450 0.000000 0.000000 -0.458974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79473009,  1611, 0x94730031, 146.4122, 22.66258, 150.6294, -0.8530147, 0, 0, -0.5218869,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x94730031 [146.412200 22.662580 150.629400] -0.853015 0.000000 0.000000 -0.521887 */
