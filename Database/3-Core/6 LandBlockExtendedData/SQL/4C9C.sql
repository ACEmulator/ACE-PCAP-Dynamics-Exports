DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9C001,  1154, 0x4C9C0024, 102.6928, 78.06149, 40.0305, -0.586181, 0, 0, -0.81018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C9C0024 [102.692800 78.061490 40.030500] -0.586181 0.000000 0.000000 -0.810180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C9C001, 0x74C9C002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C9C002, 14800, 0x4C9C0024, 102.6928, 78.06149, 40.0305, -0.586181, 0, 0, -0.81018,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x4C9C0024 [102.692800 78.061490 40.030500] -0.586181 0.000000 0.000000 -0.810180 */
