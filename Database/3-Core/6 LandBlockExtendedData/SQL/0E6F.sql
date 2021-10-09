DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6F001,  1154, 0x0E6F0038, 166.7183, 181.8715, 57.06466, 0.330874, 0, 0, -0.943675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E6F0038 [166.718300 181.871500 57.064660] 0.330874 0.000000 0.000000 -0.943675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E6F001, 0x70E6F002, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x70E6F001, 0x70E6F003, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70E6F001, 0x70E6F004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70E6F001, 0x70E6F005, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x70E6F001, 0x70E6F006, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x70E6F001, 0x70E6F007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70E6F001, 0x70E6F008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70E6F001, 0x70E6F009, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6F002, 14877, 0x0E6F0038, 166.7183, 181.8715, 57.06466, 0.330874, 0, 0, -0.943675,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x0E6F0038 [166.718300 181.871500 57.064660] 0.330874 0.000000 0.000000 -0.943675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6F003, 23489, 0x0E6F001C, 95.68584, 94.47581, 70.1599, -0.426508, 0, 0, -0.904484,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0E6F001C [95.685840 94.475810 70.159900] -0.426508 0.000000 0.000000 -0.904484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6F004, 36836, 0x0E6F0030, 134.121, 186.4204, 60.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0E6F0030 [134.121000 186.420400 60.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6F005, 36836, 0x0E6F0030, 138.2141, 191.2294, 60.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x0E6F0030 [138.214100 191.229400 60.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6F006, 23489, 0x0E6F0036, 164.4312, 126.3319, 69.06516, -0.47266, 0, 0, -0.881245,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0E6F0036 [164.431200 126.331900 69.065160] -0.472660 0.000000 0.000000 -0.881245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6F007,  7983, 0x0E6F002E, 134.929, 137.4244, 66.51716, 0.330874, 0, 0, -0.943675,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0E6F002E [134.929000 137.424400 66.517160] 0.330874 0.000000 0.000000 -0.943675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6F008, 36820, 0x0E6F0025, 107.5617, 103.9381, 71.1546, -0.426508, 0, 0, -0.904484,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0E6F0025 [107.561700 103.938100 71.154600] -0.426508 0.000000 0.000000 -0.904484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6F009,  7114, 0x0E6F0019, 74.90394, 18.04975, 69.98125, -0.051076, 0, 0, -0.998695,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0E6F0019 [74.903940 18.049750 69.981250] -0.051076 0.000000 0.000000 -0.998695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6F00A,  1542, 0x0E6F0003, 4.775305, 50.00565, 69.99, -0.978712, 0, 0, -0.205237, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0E6F0003 [4.775305 50.005650 69.990000] -0.978712 0.000000 0.000000 -0.205237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E6F00A, 0x70E6F00B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6F00B,  9288, 0x0E6F0003, 4.775305, 50.00565, 69.99, -0.978712, 0, 0, -0.205237,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0E6F0003 [4.775305 50.005650 69.990000] -0.978712 0.000000 0.000000 -0.205237 */
