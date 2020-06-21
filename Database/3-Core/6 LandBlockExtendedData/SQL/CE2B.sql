DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2B001,  1154, 0xCE2B001E, 89.05901, 142.7093, 196.5125, 0.04542833, 0, 0, -0.9989676, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE2B001E [89.059010 142.709300 196.512500] 0.045428 0.000000 0.000000 -0.998968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE2B001, 0x7CE2B002, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7CE2B001, 0x7CE2B003, '2019-02-10 00:00:00') /* Nalif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2B002, 14800, 0xCE2B001E, 89.05901, 142.7093, 196.5125, 0.04542833, 0, 0, -0.9989676,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xCE2B001E [89.059010 142.709300 196.512500] 0.045428 0.000000 0.000000 -0.998968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2B003,  7129, 0xCE2B0019, 91.31094, 8.003512, 154.4057, -0.3378335, 0, 0, -0.9412059,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCE2B0019 [91.310940 8.003512 154.405700] -0.337834 0.000000 0.000000 -0.941206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2B004,  1542, 0xCE2B0040, 170.2433, 182.6216, 204.44, 0.2141525, 0, 0, -0.9768003, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE2B0040 [170.243300 182.621600 204.440000] 0.214153 0.000000 0.000000 -0.976800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE2B004, 0x7CE2B005, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2B005, 42528, 0xCE2B0040, 170.2433, 182.6216, 204.44, 0.2141525, 0, 0, -0.9768003,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xCE2B0040 [170.243300 182.621600 204.440000] 0.214153 0.000000 0.000000 -0.976800 */