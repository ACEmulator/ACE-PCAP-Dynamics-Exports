DELETE FROM `landblock_instance` WHERE `landblock` = 0xB48B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48B001,  1154, 0xB48B0012, 65.0928, 25.13898, 42.278, 0.8653087, 0, 0, -0.5012394, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB48B0012 [65.092800 25.138980 42.278000] 0.865309 0.000000 0.000000 -0.501239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B48B001, 0x7B48B002, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B48B001, 0x7B48B003, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7B48B001, 0x7B48B004, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7B48B001, 0x7B48B005, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7B48B001, 0x7B48B006, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48B002,   194, 0xB48B0012, 65.0928, 25.13898, 42.278, 0.8653087, 0, 0, -0.5012394,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB48B0012 [65.092800 25.138980 42.278000] 0.865309 0.000000 0.000000 -0.501239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48B003, 28552, 0xB48B0024, 116.552, 87.0213, 55.91389, 0.646593, 0, 0, -0.7628352,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB48B0024 [116.552000 87.021300 55.913890] 0.646593 0.000000 0.000000 -0.762835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48B004,  1756, 0xB48B003F, 168.4122, 167.0395, 46.17393, -0.5326003, 0, 0, -0.8463669,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB48B003F [168.412200 167.039500 46.173930] -0.532600 0.000000 0.000000 -0.846367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48B005,  5497, 0xB48B0030, 134.103, 186.8546, 44.06181, -0.581673, 0, 0, -0.8134227,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB48B0030 [134.103000 186.854600 44.061810] -0.581673 0.000000 0.000000 -0.813423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48B006,   195, 0xB48B0040, 191.5129, 184.6354, 39.31962, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB48B0040 [191.512900 184.635400 39.319620] 0.766045 0.000000 0.000000 -0.642788 */
