DELETE FROM `landblock_instance` WHERE `landblock` = 0x68DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768DD001,  1154, 0x68DD0027, 98.88664, 144.2617, 189.4824, -0.998604, 0, 0, -0.052826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68DD0027 [98.886640 144.261700 189.482400] -0.998604 0.000000 0.000000 -0.052826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768DD001, 0x768DD002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x768DD001, 0x768DD003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x768DD001, 0x768DD004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768DD002, 24277, 0x68DD0027, 98.88664, 144.2617, 189.4824, -0.998604, 0, 0, -0.052826,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x68DD0027 [98.886640 144.261700 189.482400] -0.998604 0.000000 0.000000 -0.052826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768DD003, 23616, 0x68DD002B, 137.6499, 57.29996, 205.4292, 0.454778, 0, 0, -0.890605,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x68DD002B [137.649900 57.299960 205.429200] 0.454778 0.000000 0.000000 -0.890605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768DD004, 36829, 0x68DD0021, 101.8493, 3.692606, 226.5994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x68DD0021 [101.849300 3.692606 226.599400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768DD005,  1542, 0x68DD0033, 147.0203, 56.43651, 204.9361, -0.306593, 0, 0, -0.951841, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x68DD0033 [147.020300 56.436510 204.936100] -0.306593 0.000000 0.000000 -0.951841 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768DD005, 0x768DD006, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768DD006,  8646, 0x68DD0033, 147.0203, 56.43651, 204.9361, -0.306593, 0, 0, -0.951841,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x68DD0033 [147.020300 56.436510 204.936100] -0.306593 0.000000 0.000000 -0.951841 */
