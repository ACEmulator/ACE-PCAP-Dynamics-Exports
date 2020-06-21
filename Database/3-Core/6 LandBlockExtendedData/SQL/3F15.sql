DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F15001,  1154, 0x3F150026, 112.0044, 138.7424, -0.09175003, -0.805572, 0, 0, -0.5924979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F150026 [112.004400 138.742400 -0.091750] -0.805572 0.000000 0.000000 -0.592498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F15001, 0x73F15002, '2019-02-10 00:00:00') /* Dark Sorcerer */
     , (0x73F15001, 0x73F15003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x73F15001, 0x73F15004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x73F15001, 0x73F15005, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73F15001, 0x73F15006, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73F15001, 0x73F15007, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F15002, 12037, 0x3F150026, 112.0044, 138.7424, -0.09175003, -0.805572, 0, 0, -0.5924979,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x3F150026 [112.004400 138.742400 -0.091750] -0.805572 0.000000 0.000000 -0.592498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F15003,  7124, 0x3F150026, 117.5445, 136.0555, -0.09249997, -0.805572, 0, 0, -0.5924979,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3F150026 [117.544500 136.055500 -0.092500] -0.805572 0.000000 0.000000 -0.592498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F15004,  7124, 0x3F150026, 106.0504, 131.6037, -0.4425, -0.805572, 0, 0, -0.5924979,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3F150026 [106.050400 131.603700 -0.442500] -0.805572 0.000000 0.000000 -0.592498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F15005, 36829, 0x3F15001C, 91.52708, 86.25983, -0.8899999, 0.2894068, 0, 0, -0.9572062,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3F15001C [91.527080 86.259830 -0.890000] 0.289407 0.000000 0.000000 -0.957206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F15006, 23566, 0x3F15002A, 130.3317, 46.26305, -0.444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3F15002A [130.331700 46.263050 -0.444000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F15007, 24497, 0x3F150012, 59.55468, 40.36939, -0.8899999, -0.9809886, 0, 0, -0.1940653,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3F150012 [59.554680 40.369390 -0.890000] -0.980989 0.000000 0.000000 -0.194065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F15008,  1542, 0x3F15002A, 131.2455, 44.23151, -0.452161, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F15002A [131.245500 44.231510 -0.452161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F15008, 0x73F15009, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x73F15008, 0x73F1500A, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F15009, 31445, 0x3F15002A, 131.2455, 44.23151, -0.452161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3F15002A [131.245500 44.231510 -0.452161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1500A,  9286, 0x3F150031, 147.2839, 0.8348846, -0.4599999, -0.2383314, 0, 0, -0.9711839,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3F150031 [147.283900 0.834885 -0.460000] -0.238331 0.000000 0.000000 -0.971184 */
