DELETE FROM `landblock_instance` WHERE `landblock` = 0x2283;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72283001,  1154, 0x22830001, 6.151765, 15.54367, 331.1638, 0.6295736, 0, 0, -0.7769408, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22830001 [6.151765 15.543670 331.163800] 0.629574 0.000000 0.000000 -0.776941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72283001, 0x72283002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72283001, 0x72283003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72283001, 0x72283004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72283001, 0x72283005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72283002,  8138, 0x22830001, 6.151765, 15.54367, 331.1638, 0.6295736, 0, 0, -0.7769408,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x22830001 [6.151765 15.543670 331.163800] 0.629574 0.000000 0.000000 -0.776941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72283003, 24275, 0x2283000A, 35.0034, 24.8991, 340.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2283000A [35.003400 24.899100 340.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72283004, 24277, 0x2283000A, 30.52152, 24.00874, 340.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2283000A [30.521520 24.008740 340.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72283005, 24277, 0x2283000A, 30.63268, 30.32282, 340.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2283000A [30.632680 30.322820 340.007100] 0.707107 0.000000 0.000000 -0.707107 */
