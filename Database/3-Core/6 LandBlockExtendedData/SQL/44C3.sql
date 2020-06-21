DELETE FROM `landblock_instance` WHERE `landblock` = 0x44C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C3001,  1154, 0x44C30004, 5.996001, 72.72515, 5.589762, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44C30004 [5.996001 72.725150 5.589762] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744C3001, 0x744C3002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x744C3001, 0x744C3003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x744C3001, 0x744C3004, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x744C3001, 0x744C3005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x744C3001, 0x744C3006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x744C3001, 0x744C3007, '2019-02-10 00:00:00') /* Phantasm */
     , (0x744C3001, 0x744C3008, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x744C3001, 0x744C3009, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x744C3001, 0x744C300A, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x744C3001, 0x744C300B, '2019-02-10 00:00:00') /* Gauloth Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C3002,  7340, 0x44C30004, 5.996001, 72.72515, 5.589762, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x44C30004 [5.996001 72.725150 5.589762] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C3003,  7081, 0x44C30005, 9.869835, 98.44435, 7.188013, 0.955788, 0, 0, -0.2940568,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x44C30005 [9.869835 98.444350 7.188013] 0.955788 0.000000 0.000000 -0.294057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C3004, 15267, 0x44C30004, 22.28336, 72.14929, 4.165494, -0.8673027, 0, 0, -0.497781,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x44C30004 [22.283360 72.149290 4.165494] -0.867303 0.000000 0.000000 -0.497781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C3005, 24287, 0x44C3000C, 32.93153, 75.31145, 4.269454, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x44C3000C [32.931530 75.311450 4.269454] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C3006, 24287, 0x44C3000C, 27.96623, 77.51729, 4.453274, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x44C3000C [27.966230 77.517290 4.453274] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C3007, 24325, 0x44C3000B, 30.65057, 65.82733, 2.979472, 0.955788, 0, 0, -0.2940568,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x44C3000B [30.650570 65.827330 2.979472] 0.955788 0.000000 0.000000 -0.294057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C3008, 24292, 0x44C3000B, 27.78044, 68.47652, 6.033504, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x44C3000B [27.780440 68.476520 6.033504] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C3009, 10806, 0x44C30004, 1.659668, 76.44373, 6.238505, 0.955788, 0, 0, -0.2940568,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x44C30004 [1.659668 76.443730 6.238505] 0.955788 0.000000 0.000000 -0.294057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C300A,  7113, 0x44C30004, 13.06804, 87.64427, 6.195936, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x44C30004 [13.068040 87.644270 6.195936] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744C300B,  7113, 0x44C30004, 17.22805, 87.50205, 5.837417, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x44C30004 [17.228050 87.502050 5.837417] 0.737277 0.000000 0.000000 -0.675590 */
