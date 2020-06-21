DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DF6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF6001,  1154, 0x7DF6000B, 33.00712, 66.06499, 14.51935, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DF6000B [33.007120 66.064990 14.519350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DF6001, 0x77DF6002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x77DF6001, 0x77DF6003, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x77DF6001, 0x77DF6004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x77DF6001, 0x77DF6005, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x77DF6001, 0x77DF6006, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF6002,  7340, 0x7DF6000B, 33.00712, 66.06499, 14.51935, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x7DF6000B [33.007120 66.064990 14.519350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF6003,  9264, 0x7DF6000B, 38.99626, 64.37672, 15.79892, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x7DF6000B [38.996260 64.376720 15.798920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF6004,  7081, 0x7DF60026, 114.556, 143.4878, 19.14585, -0.6739793, 0, 0, -0.7387502,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7DF60026 [114.556000 143.487800 19.145850] -0.673979 0.000000 0.000000 -0.738750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF6005, 23617, 0x7DF60031, 164.8565, 23.94224, 47.4922, 0.1740462, 0, 0, -0.9847375,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x7DF60031 [164.856500 23.942240 47.492200] 0.174046 0.000000 0.000000 -0.984738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF6006,  9264, 0x7DF6000B, 37.19479, 68.41092, 14.82631, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x7DF6000B [37.194790 68.410920 14.826310] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF6007,  1542, 0x7DF6000B, 37.14635, 65.63285, 15.25225, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DF6000B [37.146350 65.632850 15.252250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DF6007, 0x77DF6008, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DF6008,  8999, 0x7DF6000B, 37.14635, 65.63285, 15.25225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x7DF6000B [37.146350 65.632850 15.252250] 1.000000 0.000000 0.000000 0.000000 */
