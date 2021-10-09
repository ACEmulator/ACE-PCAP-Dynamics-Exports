DELETE FROM `landblock_instance` WHERE `landblock` = 0xED19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED19001,  1154, 0xED190035, 153.7541, 108.1022, -0.449999, -0.322082, 0, 0, -0.946712, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED190035 [153.754100 108.102200 -0.449999] -0.322082 0.000000 0.000000 -0.946712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED19001, 0x7ED19002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7ED19001, 0x7ED19003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7ED19001, 0x7ED19004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7ED19001, 0x7ED19005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED19002,  7125, 0xED190035, 153.7541, 108.1022, -0.449999, -0.322082, 0, 0, -0.946712,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xED190035 [153.754100 108.102200 -0.449999] -0.322082 0.000000 0.000000 -0.946712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED19003,  4248, 0xED190035, 159.6591, 100.6534, -0.4434, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xED190035 [159.659100 100.653400 -0.443400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED19004,  4248, 0xED190035, 150.684, 99.48423, -0.0934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xED190035 [150.684000 99.484230 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED19005,  4248, 0xED190035, 155.8061, 102.8612, -0.0934, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xED190035 [155.806100 102.861200 -0.093400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED19006,  1542, 0xED190035, 156.8544, 100.2881, -0.45, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xED190035 [156.854400 100.288100 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED19006, 0x7ED19007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED19007,  4179, 0xED190035, 156.8544, 100.2881, -0.45, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xED190035 [156.854400 100.288100 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
