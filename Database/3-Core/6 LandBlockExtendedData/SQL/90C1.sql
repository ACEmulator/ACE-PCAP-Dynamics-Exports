DELETE FROM `landblock_instance` WHERE `landblock` = 0x90C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C1001,  1154, 0x90C10008, 10.31947, 182.368, 84.78934, 0.823451, 0, 0, -0.567388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90C10008 [10.319470 182.368000 84.789340] 0.823451 0.000000 0.000000 -0.567388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790C1001, 0x790C1002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x790C1001, 0x790C1003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x790C1001, 0x790C1004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x790C1001, 0x790C1005, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x790C1001, 0x790C1006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C1002, 22010, 0x90C10008, 10.31947, 182.368, 84.78934, 0.823451, 0, 0, -0.567388,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x90C10008 [10.319470 182.368000 84.789340] 0.823451 0.000000 0.000000 -0.567388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C1003,  1758, 0x90C10016, 70.18185, 141.8455, 86.34656, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x90C10016 [70.181850 141.845500 86.346560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C1004, 22009, 0x90C10025, 112.2087, 108.1729, 88.08099, -0.99911, 0, 0, -0.042172,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x90C10025 [112.208700 108.172900 88.080990] -0.999110 0.000000 0.000000 -0.042172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C1005,  9251, 0x90C10004, 5.771753, 95.28195, 70.95296, 0.434616, 0, 0, -0.900616,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x90C10004 [5.771753 95.281950 70.952960] 0.434616 0.000000 0.000000 -0.900616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C1006,   213, 0x90C1000A, 35.38657, 27.93737, 76.62077, -0.803813, 0, 0, -0.594883,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x90C1000A [35.386570 27.937370 76.620770] -0.803813 0.000000 0.000000 -0.594883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C1007,  1542, 0x90C10015, 48.75072, 111.0147, 77.38734, -0.522107, 0, 0, -0.85288, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90C10015 [48.750720 111.014700 77.387340] -0.522107 0.000000 0.000000 -0.852880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790C1007, 0x790C1008, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C1008, 31686, 0x90C10015, 48.75072, 111.0147, 77.38734, -0.522107, 0, 0, -0.85288,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x90C10015 [48.750720 111.014700 77.387340] -0.522107 0.000000 0.000000 -0.852880 */
