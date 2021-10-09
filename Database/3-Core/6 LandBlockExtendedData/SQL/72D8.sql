DELETE FROM `landblock_instance` WHERE `landblock` = 0x72D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D8001,  1154, 0x72D80017, 69.59218, 160.55, 293.4712, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72D80017 [69.592180 160.550000 293.471200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D8001, 0x772D8002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x772D8001, 0x772D8003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x772D8001, 0x772D8004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x772D8001, 0x772D8005, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D8002, 24497, 0x72D80017, 69.59218, 160.55, 293.4712, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x72D80017 [69.592180 160.550000 293.471200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D8003, 24497, 0x72D80018, 57.55206, 171.2755, 291.1172, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x72D80018 [57.552060 171.275500 291.117200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D8004, 23616, 0x72D80025, 118.1979, 100.9216, 305.8498, 0.755882, 0, 0, -0.654708,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x72D80025 [118.197900 100.921600 305.849800] 0.755882 0.000000 0.000000 -0.654708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D8005,  8138, 0x72D8002C, 122.2305, 95.06951, 305.7466, -0.373479, 0, 0, -0.927639,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x72D8002C [122.230500 95.069510 305.746600] -0.373479 0.000000 0.000000 -0.927639 */
