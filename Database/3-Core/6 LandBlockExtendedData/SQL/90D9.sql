DELETE FROM `landblock_instance` WHERE `landblock` = 0x90D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D9001,  1154, 0x90D90004, 14.7597, 93.63377, 133.3433, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90D90004 [14.759700 93.633770 133.343300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790D9001, 0x790D9002, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x790D9001, 0x790D9003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x790D9001, 0x790D9004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x790D9001, 0x790D9005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x790D9001, 0x790D9006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x790D9001, 0x790D9007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x790D9001, 0x790D9008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x790D9001, 0x790D9009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x790D9001, 0x790D900A, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D9002,   238, 0x90D90004, 14.7597, 93.63377, 133.3433, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x90D90004 [14.759700 93.633770 133.343300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D9003,  1628, 0x90D90004, 7.773104, 90.20265, 135.996, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x90D90004 [7.773104 90.202650 135.996000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D9004, 22520, 0x90D90001, 13.36885, 20.28504, 153.4417, -0.7186821, 0, 0, -0.6953388,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x90D90001 [13.368850 20.285040 153.441700] -0.718682 0.000000 0.000000 -0.695339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D9005, 22520, 0x90D90001, 16.56435, 16.63543, 153.4417, -0.7186821, 0, 0, -0.6953388,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x90D90001 [16.564350 16.635430 153.441700] -0.718682 0.000000 0.000000 -0.695339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D9006, 22520, 0x90D90001, 18.43395, 21.80082, 153.4417, -0.7186821, 0, 0, -0.6953388,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x90D90001 [18.433950 21.800820 153.441700] -0.718682 0.000000 0.000000 -0.695339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D9007, 22520, 0x90D90009, 40.25023, 10.08035, 150.5866, -0.7186821, 0, 0, -0.6953388,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x90D90009 [40.250230 10.080350 150.586600] -0.718682 0.000000 0.000000 -0.695339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D9008, 24294, 0x90D90009, 33.11174, 10.21092, 153.4417, -0.7186821, 0, 0, -0.6953388,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x90D90009 [33.111740 10.210920 153.441700] -0.718682 0.000000 0.000000 -0.695339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D9009, 22520, 0x90D90019, 75.84941, 6.040405, 162.7897, 0.3545181, 0, 0, -0.9350492,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x90D90019 [75.849410 6.040405 162.789700] 0.354518 0.000000 0.000000 -0.935049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D900A, 38177, 0x90D90019, 74.64059, 10.69738, 161.9987, 0.3545181, 0, 0, -0.9350492,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x90D90019 [74.640590 10.697380 161.998700] 0.354518 0.000000 0.000000 -0.935049 */
