DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D7001,  1154, 0xA9D70016, 51.9556, 139.6828, 68.05128, -0.9728891, 0, 0, -0.2312721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9D70016 [51.955600 139.682800 68.051280] -0.972889 0.000000 0.000000 -0.231272 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9D7001, 0x7A9D7002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7A9D7001, 0x7A9D7003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A9D7001, 0x7A9D7004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A9D7001, 0x7A9D7005, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7A9D7001, 0x7A9D7006, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7A9D7001, 0x7A9D7007, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D7002,  9253, 0xA9D70016, 51.9556, 139.6828, 68.05128, -0.9728891, 0, 0, -0.2312721,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA9D70016 [51.955600 139.682800 68.051280] -0.972889 0.000000 0.000000 -0.231272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D7003,  1756, 0xA9D7002F, 143.4505, 165.3697, 58.22169, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA9D7002F [143.450500 165.369700 58.221690] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D7004,  1758, 0xA9D7002F, 140.8838, 166.6857, 58.11452, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA9D7002F [140.883800 166.685700 58.114520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D7005,   201, 0xA9D7002C, 131.7035, 84.45693, 67.98326, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA9D7002C [131.703500 84.456930 67.983260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D7006,   201, 0xA9D7002C, 130.0003, 90.15424, 67.31757, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA9D7002C [130.000300 90.154240 67.317570] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D7007,  4217, 0xA9D7003C, 171.2378, 83.56071, 66.35128, -0.6265721, 0, 0, -0.7793635,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA9D7003C [171.237800 83.560710 66.351280] -0.626572 0.000000 0.000000 -0.779364 */
