DELETE FROM `landblock_instance` WHERE `landblock` = 0xB838;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B838001,  1154, 0xB8380038, 161.5582, 172.1562, 222.0033, 0.775813, 0, 0, -0.630963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8380038 [161.558200 172.156200 222.003300] 0.775813 0.000000 0.000000 -0.630963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B838001, 0x7B838002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B838001, 0x7B838003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B838001, 0x7B838004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B838001, 0x7B838005, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7B838001, 0x7B838006, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B838002,  1608, 0xB8380038, 161.5582, 172.1562, 222.0033, 0.775813, 0, 0, -0.630963,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB8380038 [161.558200 172.156200 222.003300] 0.775813 0.000000 0.000000 -0.630963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B838003,   194, 0xB8380015, 61.78304, 96.99754, 222.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB8380015 [61.783040 96.997540 222.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B838004,   194, 0xB8380015, 53.9245, 103.8095, 222.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB8380015 [53.924500 103.809500 222.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B838005,  9401, 0xB8380002, 11.30306, 38.52196, 222, -0.7965787, 0, 0, -0.6045348,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB8380002 [11.303060 38.521960 222.000000] -0.796579 0.000000 0.000000 -0.604535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B838006,  8014, 0xB8380011, 64.9926, 17.93321, 184.6812, -0.4067671, 0, 0, -0.9135319,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB8380011 [64.992600 17.933210 184.681200] -0.406767 0.000000 0.000000 -0.913532 */
