DELETE FROM `landblock_instance` WHERE `landblock` = 0x8892;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78892001,  1154, 0x88920034, 163.7942, 73.38966, 71.8803, -0.908103, 0, 0, -0.418748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88920034 [163.794200 73.389660 71.880300] -0.908103 0.000000 0.000000 -0.418748 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78892001, 0x78892002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x78892001, 0x78892003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78892002, 24959, 0x88920034, 163.7942, 73.38966, 71.8803, -0.908103, 0, 0, -0.418748,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x88920034 [163.794200 73.389660 71.880300] -0.908103 0.000000 0.000000 -0.418748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78892003,     3, 0x88920034, 161.1677, 79.72376, 71.35635, -0.908103, 0, 0, -0.418748,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x88920034 [161.167700 79.723760 71.356350] -0.908103 0.000000 0.000000 -0.418748 */
