DELETE FROM `landblock_instance` WHERE `landblock` = 0xE7D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D4001,  1154, 0xE7D4000B, 28.16524, 68.19792, 0.01100004, 0.5378438, 0, 0, -0.8430445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7D4000B [28.165240 68.197920 0.011000] 0.537844 0.000000 0.000000 -0.843045 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E7D4001, 0x7E7D4002, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E7D4001, 0x7E7D4003, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E7D4001, 0x7E7D4004, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E7D4001, 0x7E7D4005, '2019-02-10 00:00:00') /* Aggressive Swarm */
     , (0x7E7D4001, 0x7E7D4006, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E7D4001, 0x7E7D4007, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7E7D4001, 0x7E7D4008, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7E7D4001, 0x7E7D4009, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E7D4001, 0x7E7D400A, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7E7D4001, 0x7E7D400B, '2019-02-10 00:00:00') /* Aggressive Swarm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D4002, 40289, 0xE7D4000B, 28.16524, 68.19792, 0.01100004, 0.5378438, 0, 0, -0.8430445,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7D4000B [28.165240 68.197920 0.011000] 0.537844 0.000000 0.000000 -0.843045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D4003, 40471, 0xE7D40013, 54.65902, 65.52901, -0.09880006, 0.5378438, 0, 0, -0.8430445,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D40013 [54.659020 65.529010 -0.098800] 0.537844 0.000000 0.000000 -0.843045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D4004, 40471, 0xE7D4000B, 32.16634, 63.86588, 0.001199961, 0.5378438, 0, 0, -0.8430445,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D4000B [32.166340 63.865880 0.001200] 0.537844 0.000000 0.000000 -0.843045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D4005, 31849, 0xE7D4000B, 43.96106, 66.73674, 0.004999995, 0.5378438, 0, 0, -0.8430445,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7D4000B [43.961060 66.736740 0.005000] 0.537844 0.000000 0.000000 -0.843045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D4006, 40479, 0xE7D4000B, 46.82245, 64.84726, 0.005599976, 0.5378438, 0, 0, -0.8430445,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7D4000B [46.822450 64.847260 0.005600] 0.537844 0.000000 0.000000 -0.843045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D4007, 40289, 0xE7D4000C, 42.58839, 76.43552, -0.08899999, 0.5378438, 0, 0, -0.8430445,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE7D4000C [42.588390 76.435520 -0.089000] 0.537844 0.000000 0.000000 -0.843045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D4008, 40479, 0xE7D40013, 50.71615, 59.50492, -0.09440005, 0.5378438, 0, 0, -0.8430445,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE7D40013 [50.716150 59.504920 -0.094400] 0.537844 0.000000 0.000000 -0.843045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D4009, 40471, 0xE7D40013, 54.03525, 62.13787, -0.09880006, 0.5378438, 0, 0, -0.8430445,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D40013 [54.035250 62.137870 -0.098800] 0.537844 0.000000 0.000000 -0.843045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D400A, 40471, 0xE7D4000B, 45.15783, 60.86577, 0.001199961, 0.5378438, 0, 0, -0.8430445,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE7D4000B [45.157830 60.865770 0.001200] 0.537844 0.000000 0.000000 -0.843045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E7D400B, 31849, 0xE7D4000B, 45.71037, 62.00215, 0.004999995, 0.5378438, 0, 0, -0.8430445,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE7D4000B [45.710370 62.002150 0.005000] 0.537844 0.000000 0.000000 -0.843045 */
