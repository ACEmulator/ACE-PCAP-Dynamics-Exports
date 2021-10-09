DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC3001,  1154, 0x3EC30030, 124.4482, 177.8402, -0.89, -0.685366, 0, 0, -0.728199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EC30030 [124.448200 177.840200 -0.890000] -0.685366 0.000000 0.000000 -0.728199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EC3001, 0x73EC3002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73EC3001, 0x73EC3003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73EC3001, 0x73EC3004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73EC3001, 0x73EC3005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73EC3001, 0x73EC3006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73EC3001, 0x73EC3007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC3002,  7099, 0x3EC30030, 124.4482, 177.8402, -0.89, -0.685366, 0, 0, -0.728199,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3EC30030 [124.448200 177.840200 -0.890000] -0.685366 0.000000 0.000000 -0.728199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC3003, 24326, 0x3EC30040, 191.546, 178.2953, 0.865441, 0.549659, 0, 0, -0.835389,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3EC30040 [191.546000 178.295300 0.865441] 0.549659 0.000000 0.000000 -0.835389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC3004, 24325, 0x3EC30030, 121.2597, 177.3095, -0.89175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3EC30030 [121.259700 177.309500 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC3005, 24325, 0x3EC30030, 126.2568, 174.2063, -0.89175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3EC30030 [126.256800 174.206300 -0.891750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC3006, 24319, 0x3EC30030, 125.343, 179.3605, -0.89175, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3EC30030 [125.343000 179.360500 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC3007, 23566, 0x3EC30028, 105.6362, 175.5518, -0.894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3EC30028 [105.636200 175.551800 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC3008,  1542, 0x3EC30030, 122.1793, 175.3616, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3EC30030 [122.179300 175.361600 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EC3008, 0x73EC3009, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73EC3008, 0x73EC300A, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC3009,  4179, 0x3EC30030, 122.1793, 175.3616, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3EC30030 [122.179300 175.361600 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC300A, 31445, 0x3EC30028, 104.6986, 174.993, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3EC30028 [104.698600 174.993000 0.000000] 1.000000 0.000000 0.000000 0.000000 */
