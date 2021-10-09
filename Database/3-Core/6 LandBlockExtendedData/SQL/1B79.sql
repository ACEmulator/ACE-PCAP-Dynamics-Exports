DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B79001,  1154, 0x1B790040, 187.6066, 182.6471, 198.1754, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B790040 [187.606600 182.647100 198.175400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B79001, 0x71B79002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71B79001, 0x71B79003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71B79001, 0x71B79004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B79001, 0x71B79005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71B79001, 0x71B79006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71B79001, 0x71B79007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B79002, 23566, 0x1B790040, 187.6066, 182.6471, 198.1754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1B790040 [187.606600 182.647100 198.175400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B79003, 24275, 0x1B790032, 150.5617, 47.77731, 183.8401, 0.946121, 0, 0, -0.323814,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1B790032 [150.561700 47.777310 183.840100] 0.946121 0.000000 0.000000 -0.323814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B79004, 36832, 0x1B790026, 101.8354, 121.4939, 177.2198, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B790026 [101.835400 121.493900 177.219800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B79005, 36832, 0x1B79001E, 95.36515, 124.6777, 175.0717, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1B79001E [95.365150 124.677700 175.071700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B79006, 24497, 0x1B790040, 185.9942, 181.9109, 203.5857, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B790040 [185.994200 181.910900 203.585700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B79007, 24497, 0x1B790040, 186.9942, 190.9109, 203.5857, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1B790040 [186.994200 190.910900 203.585700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B79008,  1542, 0x1B790040, 186.5744, 183.4155, 199.04, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B790040 [186.574400 183.415500 199.040000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B79008, 0x71B79009, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B79009, 31445, 0x1B790040, 186.5744, 183.4155, 199.04, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1B790040 [186.574400 183.415500 199.040000] 1.000000 0.000000 0.000000 0.000000 */
