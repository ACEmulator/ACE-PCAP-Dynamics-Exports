DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD45001,  1154, 0xCD45002F, 128.165, 152.535, 71.88209, 0.4790809, 0, 0, -0.8777708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD45002F [128.165000 152.535000 71.882090] 0.479081 0.000000 0.000000 -0.877771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD45001, 0x7CD45002, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7CD45001, 0x7CD45003, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7CD45001, 0x7CD45004, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7CD45001, 0x7CD45005, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7CD45001, 0x7CD45006, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7CD45001, 0x7CD45007, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7CD45001, 0x7CD45008, '2019-02-10 00:00:00') /* Hunter Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD45002,  4111, 0xCD45002F, 128.165, 152.535, 71.88209, 0.4790809, 0, 0, -0.8777708,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCD45002F [128.165000 152.535000 71.882090] 0.479081 0.000000 0.000000 -0.877771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD45003,  4111, 0xCD450027, 112.576, 158.516, 73.42167, 0.3717158, 0, 0, -0.9283466,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCD450027 [112.576000 158.516000 73.421670] 0.371716 0.000000 0.000000 -0.928347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD45004,  4111, 0xCD450027, 114.236, 146.939, 74.93617, 0.9952447, 0, 0, 0.09740558,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCD450027 [114.236000 146.939000 74.936170] 0.995245 0.000000 0.000000 0.097406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD45005, 28552, 0xCD450030, 126.7955, 191.4013, 68.68242, 0.1264817, 0, 0, -0.9919689,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCD450030 [126.795500 191.401300 68.682420] 0.126482 0.000000 0.000000 -0.991969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD45006,  1627, 0xCD450025, 102.2225, 96.76865, 88.45647, 0.9856361, 0, 0, -0.1688834,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCD450025 [102.222500 96.768650 88.456470] 0.985636 0.000000 0.000000 -0.168883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD45007,  4111, 0xCD450026, 107.614, 140.825, 78.40443, 0.8609368, 0, 0, -0.5087119,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCD450026 [107.614000 140.825000 78.404430] 0.860937 0.000000 0.000000 -0.508712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD45008,  4111, 0xCD450026, 118.403, 142.414, 75.04509, 0.9986253, 0, 0, -0.05241562,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCD450026 [118.403000 142.414000 75.045090] 0.998625 0.000000 0.000000 -0.052416 */
