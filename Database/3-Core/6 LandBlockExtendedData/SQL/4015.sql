DELETE FROM `landblock_instance` WHERE `landblock` = 0x4015;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74015001,  1154, 0x4015003C, 175.5125, 79.01338, 68.01, 0.1446983, 0, 0, -0.9894758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4015003C [175.512500 79.013380 68.010000] 0.144698 0.000000 0.000000 -0.989476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74015001, 0x74015002, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74015002, 36830, 0x4015003C, 175.5125, 79.01338, 68.01, 0.1446983, 0, 0, -0.9894758,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4015003C [175.512500 79.013380 68.010000] 0.144698 0.000000 0.000000 -0.989476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74015003,  1542, 0x4015003A, 170.5979, 27.15803, 67.9763, 0.4017022, 0, 0, -0.9157704, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4015003A [170.597900 27.158030 67.976300] 0.401702 0.000000 0.000000 -0.915770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74015003, 0x74015004, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74015004, 42528, 0x4015003A, 170.5979, 27.15803, 67.9763, 0.4017022, 0, 0, -0.9157704,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x4015003A [170.597900 27.158030 67.976300] 0.401702 0.000000 0.000000 -0.915770 */
