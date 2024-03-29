DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6B001,  1154, 0x3F6B0001, 7.576248, 12.11111, 40, -0.977488, 0, 0, -0.210993, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F6B0001 [7.576248 12.111110 40.000000] -0.977488 0.000000 0.000000 -0.210993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F6B001, 0x73F6B002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73F6B001, 0x73F6B003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73F6B001, 0x73F6B004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73F6B001, 0x73F6B005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73F6B001, 0x73F6B006, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x73F6B001, 0x73F6B007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73F6B001, 0x73F6B008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73F6B001, 0x73F6B009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6B002, 23616, 0x3F6B0001, 7.576248, 12.11111, 40, -0.977488, 0, 0, -0.210993,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3F6B0001 [7.576248 12.111110 40.000000] -0.977488 0.000000 0.000000 -0.210993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6B003, 10806, 0x3F6B000E, 33.25265, 120.6503, 45.18125, -0.468272, 0, 0, -0.883584,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3F6B000E [33.252650 120.650300 45.181250] -0.468272 0.000000 0.000000 -0.883584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6B004,  7112, 0x3F6B0037, 162.3064, 150.7686, -0.45, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3F6B0037 [162.306400 150.768600 -0.450000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6B005,  7112, 0x3F6B0037, 150.9, 150.6523, -0.45, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3F6B0037 [150.900000 150.652300 -0.450000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6B006,  7110, 0x3F6B0037, 150.719, 154.6482, -0.45, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x3F6B0037 [150.719000 154.648200 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6B007,  7112, 0x3F6B0037, 158.1385, 154.3837, -0.45, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3F6B0037 [158.138500 154.383700 -0.450000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6B008,  8431, 0x3F6B0001, 22.99039, 4.77336, 40.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3F6B0001 [22.990390 4.773360 40.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6B009,  8431, 0x3F6B0009, 24.31908, 7.899792, 40.2724, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3F6B0009 [24.319080 7.899792 40.272400] 0.422618 0.000000 0.000000 -0.906308 */
