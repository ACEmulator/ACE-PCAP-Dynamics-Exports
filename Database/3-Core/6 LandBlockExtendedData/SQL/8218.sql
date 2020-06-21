DELETE FROM `landblock_instance` WHERE `landblock` = 0x8218;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78218001,  1154, 0x82180034, 153.0603, 82.17837, -0.8899999, 0.7525797, 0, 0, -0.6585011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82180034 [153.060300 82.178370 -0.890000] 0.752580 0.000000 0.000000 -0.658501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78218001, 0x78218002, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x78218001, 0x78218003, '2019-02-10 00:00:00') /* Nubilous Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78218002, 23082, 0x82180034, 153.0603, 82.17837, -0.8899999, 0.7525797, 0, 0, -0.6585011,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x82180034 [153.060300 82.178370 -0.890000] 0.752580 0.000000 0.000000 -0.658501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78218003, 23082, 0x8218003D, 188.711, 116.8223, -0.8899999, 0.7525797, 0, 0, -0.6585011,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x8218003D [188.711000 116.822300 -0.890000] 0.752580 0.000000 0.000000 -0.658501 */
