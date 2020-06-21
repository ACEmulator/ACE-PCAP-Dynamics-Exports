DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BE001,  1154, 0xB4BE0013, 52.28947, 68.04646, 167.8972, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4BE0013 [52.289470 68.046460 167.897200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4BE001, 0x7B4BE002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B4BE001, 0x7B4BE003, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7B4BE001, 0x7B4BE004, '2019-02-10 00:00:00') /* Dire Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BE002,   195, 0xB4BE0013, 52.28947, 68.04646, 167.8972, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB4BE0013 [52.289470 68.046460 167.897200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BE003,  9401, 0xB4BE0017, 58.50491, 157.8668, 156.9064, 0.2558294, 0, 0, -0.966722,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB4BE0017 [58.504910 157.866800 156.906400] 0.255829 0.000000 0.000000 -0.966722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BE004,  9400, 0xB4BE002E, 134.469, 131.1869, 185.099, 0.8656461, 0, 0, -0.5006565,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB4BE002E [134.469000 131.186900 185.099000] 0.865646 0.000000 0.000000 -0.500657 */
