DELETE FROM `landblock_instance` WHERE `landblock` = 0x4245;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74245001,  1154, 0x42450037, 162.6931, 150.3279, 0.4487416, 0.26224, 0, 0, -0.9650027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42450037 [162.693100 150.327900 0.448742] 0.262240 0.000000 0.000000 -0.965003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74245001, 0x74245002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74245001, 0x74245003, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x74245001, 0x74245004, '2019-02-10 00:00:00') /* Guruk Boor (27981) */
     , (0x74245001, 0x74245005, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74245001, 0x74245006, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74245001, 0x74245007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74245001, 0x74245008, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74245001, 0x74245009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74245001, 0x7424500A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74245001, 0x7424500B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74245002, 21549, 0x42450037, 162.6931, 150.3279, 0.4487416, 0.26224, 0, 0, -0.9650027,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x42450037 [162.693100 150.327900 0.448742] 0.262240 0.000000 0.000000 -0.965003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74245003, 27988, 0x4245003F, 190.9122, 147.5102, 0, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x4245003F [190.912200 147.510200 0.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74245004, 27981, 0x4245003F, 190.8997, 151.3391, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Boor */
/* @teleloc 0x4245003F [190.899700 151.339100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74245005,  7181, 0x42450024, 101.9517, 72.84937, 19.93562, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x42450024 [101.951700 72.849370 19.935620] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74245006,  7181, 0x42450024, 107.5057, 76.12237, 19.66287, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x42450024 [107.505700 76.122370 19.662870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74245007, 24325, 0x4245002B, 139.4025, 48.57512, 19.9124, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4245002B [139.402500 48.575120 19.912400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74245008, 24320, 0x42450013, 69.9107, 54.91742, 20.00825, -0.8796745, 0, 0, -0.4755762,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x42450013 [69.910700 54.917420 20.008250] -0.879675 0.000000 0.000000 -0.475576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74245009, 24325, 0x4245002A, 140.2973, 47.1331, 20.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4245002A [140.297300 47.133100 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424500A, 24325, 0x42450032, 144.1955, 42.72815, 20.00825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x42450032 [144.195500 42.728150 20.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424500B,  4248, 0x4245000A, 44.96252, 43.28437, 20.0066, -0.3884656, 0, 0, -0.9214632,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4245000A [44.962520 43.284370 20.006600] -0.388466 0.000000 0.000000 -0.921463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424500C,  1542, 0x42450024, 108.1736, 72.75868, 19.93678, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42450024 [108.173600 72.758680 19.936780] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7424500C, 0x7424500D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424500D,  4179, 0x42450024, 108.1736, 72.75868, 19.93678, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x42450024 [108.173600 72.758680 19.936780] 0.999048 0.000000 0.000000 -0.043619 */
