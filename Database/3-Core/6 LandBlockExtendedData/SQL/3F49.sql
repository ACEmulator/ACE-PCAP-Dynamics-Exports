DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F49001,  1154, 0x3F49000A, 24.97402, 36.81572, -0.09000003, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F49000A [24.974020 36.815720 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F49001, 0x73F49002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73F49001, 0x73F49003, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73F49001, 0x73F49004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73F49001, 0x73F49005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73F49001, 0x73F49006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73F49001, 0x73F49007, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73F49001, 0x73F49008, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F49002, 24497, 0x3F49000A, 24.97402, 36.81572, -0.09000003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3F49000A [24.974020 36.815720 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F49003, 23483, 0x3F490024, 119.387, 87.43829, -0.8999999, -0.7316211, 0, 0, -0.6817114,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3F490024 [119.387000 87.438290 -0.900000] -0.731621 0.000000 0.000000 -0.681711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F49004, 23616, 0x3F49000B, 32.39938, 70.42681, -0.1, -0.7347298, 0, 0, -0.6783599,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3F49000B [32.399380 70.426810 -0.100000] -0.734730 0.000000 0.000000 -0.678360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F49005, 24320, 0x3F490016, 61.56251, 127.5821, 0.6400948, -0.8317203, 0, 0, -0.5551949,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3F490016 [61.562510 127.582100 0.640095] -0.831720 0.000000 0.000000 -0.555195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F49006,  7982, 0x3F490016, 51.46487, 123.5142, 0.2907504, -0.2537421, 0, 0, -0.9672719,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3F490016 [51.464870 123.514200 0.290750] -0.253742 0.000000 0.000000 -0.967272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F49007,  7181, 0x3F49003F, 174.1042, 147.6165, 6.436579, -0.4564872, 0, 0, -0.88973,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3F49003F [174.104200 147.616500 6.436579] -0.456487 0.000000 0.000000 -0.889730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F49008, 14516, 0x3F49001F, 77.40811, 161.5623, 3.020352, 0.5860091, 0, 0, -0.8103045,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3F49001F [77.408110 161.562300 3.020352] 0.586009 0.000000 0.000000 -0.810305 */
