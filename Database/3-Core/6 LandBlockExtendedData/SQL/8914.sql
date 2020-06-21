DELETE FROM `landblock_instance` WHERE `landblock` = 0x8914;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78914001,  1154, 0x8914001F, 89.8772, 166.6424, 226.4239, -0.9516219, 0, 0, -0.3072715, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8914001F [89.877200 166.642400 226.423900] -0.951622 0.000000 0.000000 -0.307272 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78914001, 0x78914002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x78914001, 0x78914003, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x78914001, 0x78914004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x78914001, 0x78914005, '2019-02-10 00:00:00') /* Gigas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78914002,   199, 0x8914001F, 89.8772, 166.6424, 226.4239, -0.9516219, 0, 0, -0.3072715,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x8914001F [89.877200 166.642400 226.423900] -0.951622 0.000000 0.000000 -0.307272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78914003,  7107, 0x89140018, 57.92922, 182.7711, 233.5092, 0.9909438, 0, 0, 0.1342767,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x89140018 [57.929220 182.771100 233.509200] 0.990944 0.000000 0.000000 0.134277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78914004,   201, 0x8914002E, 122.6081, 136.5354, 246.9629, -0.316862, 0, 0, -0.9484717,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8914002E [122.608100 136.535400 246.962900] -0.316862 0.000000 0.000000 -0.948472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78914005,  8139, 0x8914001F, 77.88573, 165.8342, 224.0886, -0.9516219, 0, 0, -0.3072715,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x8914001F [77.885730 165.834200 224.088600] -0.951622 0.000000 0.000000 -0.307272 */
