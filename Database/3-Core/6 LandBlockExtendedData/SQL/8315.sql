DELETE FROM `landblock_instance` WHERE `landblock` = 0x8315;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78315001,  1154, 0x83150005, 16.05708, 119.7462, 351.6434, 0.1438707, 0, 0, -0.9895965, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83150005 [16.057080 119.746200 351.643400] 0.143871 0.000000 0.000000 -0.989597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78315001, 0x78315002, '2019-02-10 00:00:00') /* Lithos Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78315002,  8141, 0x83150005, 16.05708, 119.7462, 351.6434, 0.1438707, 0, 0, -0.9895965,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x83150005 [16.057080 119.746200 351.643400] 0.143871 0.000000 0.000000 -0.989597 */
