DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C21001,  1154, 0x4C21001D, 89.58623, 99.08848, 41.55249, -0.1754786, 0, 0, -0.9844832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C21001D [89.586230 99.088480 41.552490] -0.175479 0.000000 0.000000 -0.984483 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C21001, 0x74C21002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74C21001, 0x74C21003, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74C21001, 0x74C21004, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x74C21001, 0x74C21005, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x74C21001, 0x74C21006, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x74C21001, 0x74C21007, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x74C21001, 0x74C21008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74C21001, 0x74C21009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74C21001, 0x74C2100A, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C21002, 24325, 0x4C21001D, 89.58623, 99.08848, 41.55249, -0.1754786, 0, 0, -0.9844832,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4C21001D [89.586230 99.088480 41.552490] -0.175479 0.000000 0.000000 -0.984483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C21003,  7086, 0x4C210032, 165.6206, 27.54251, 75.21402, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4C210032 [165.620600 27.542510 75.214020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C21004,  7346, 0x4C210032, 164.6284, 28.91927, 74.88328, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4C210032 [164.628400 28.919270 74.883280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C21005,  7346, 0x4C210032, 159.4257, 33.04439, 73.14906, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4C210032 [159.425700 33.044390 73.149060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C21006,  8431, 0x4C210036, 162.2687, 139.6807, 68.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4C210036 [162.268700 139.680700 68.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C21007,  8431, 0x4C210036, 162.7311, 136.3153, 68.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4C210036 [162.731100 136.315300 68.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C21008, 24497, 0x4C21003C, 182.1696, 78.00756, 74.77371, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4C21003C [182.169600 78.007560 74.773710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C21009, 24497, 0x4C21003C, 181.4533, 85.49128, 72.49442, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4C21003C [181.453300 85.491280 72.494420] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C2100A,  8431, 0x4C210036, 159.3208, 139.2935, 68.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4C210036 [159.320800 139.293500 68.006500] 0.953717 0.000000 0.000000 -0.300706 */
