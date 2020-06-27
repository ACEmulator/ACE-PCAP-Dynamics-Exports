DELETE FROM `landblock_instance` WHERE `landblock` = 0xE836;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E836001,  1154, 0xE836002B, 125.4662, 71.31745, 70.01, -0.7845697, 0, 0, -0.6200407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE836002B [125.466200 71.317450 70.010000] -0.784570 0.000000 0.000000 -0.620041 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E836001, 0x7E836002, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7E836001, 0x7E836003, '2019-02-10 00:00:00') /* Laigus Raider (8140) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E836002,  8143, 0xE836002B, 125.4662, 71.31745, 70.01, -0.7845697, 0, 0, -0.6200407,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xE836002B [125.466200 71.317450 70.010000] -0.784570 0.000000 0.000000 -0.620041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E836003,  8140, 0xE8360024, 111.3805, 84.63145, 70.01, -0.06113093, 0, 0, -0.9981298,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xE8360024 [111.380500 84.631450 70.010000] -0.061131 0.000000 0.000000 -0.998130 */
