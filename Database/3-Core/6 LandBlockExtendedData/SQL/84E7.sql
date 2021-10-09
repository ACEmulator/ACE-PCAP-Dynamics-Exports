DELETE FROM `landblock_instance` WHERE `landblock` = 0x84E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784E7001,  1154, 0x84E7002F, 143.824, 145.4512, 51.88907, -0.745172, 0, 0, -0.666872, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84E7002F [143.824000 145.451200 51.889070] -0.745172 0.000000 0.000000 -0.666872 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784E7001, 0x784E7002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x784E7001, 0x784E7003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x784E7001, 0x784E7004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x784E7001, 0x784E7005, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784E7002, 14800, 0x84E7002F, 143.824, 145.4512, 51.88907, -0.745172, 0, 0, -0.666872,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x84E7002F [143.824000 145.451200 51.889070] -0.745172 0.000000 0.000000 -0.666872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784E7003,  7085, 0x84E70033, 147.454, 50.15521, 71.10915, 0.831454, 0, 0, -0.555594,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x84E70033 [147.454000 50.155210 71.109150] 0.831454 0.000000 0.000000 -0.555594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784E7004,  7333, 0x84E70034, 145.3908, 81.27608, 60.34524, -0.201862, 0, 0, -0.979414,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x84E70034 [145.390800 81.276080 60.345240] -0.201862 0.000000 0.000000 -0.979414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784E7005,  9252, 0x84E70038, 151.0905, 181.5255, 48.86387, 0.506715, 0, 0, -0.862114,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x84E70038 [151.090500 181.525500 48.863870] 0.506715 0.000000 0.000000 -0.862114 */
