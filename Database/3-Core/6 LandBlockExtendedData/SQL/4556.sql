DELETE FROM `landblock_instance` WHERE `landblock` = 0x4556;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74556001,  1154, 0x4556002B, 130.4515, 64.32774, -0.8934, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4556002B [130.451500 64.327740 -0.893400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74556001, 0x74556002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74556001, 0x74556003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74556001, 0x74556004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74556001, 0x74556005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74556001, 0x74556006, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74556001, 0x74556007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74556001, 0x74556008, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74556001, 0x74556009, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74556001, 0x7455600A, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74556001, 0x7455600B, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74556001, 0x7455600C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74556001, 0x7455600D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74556002,  4248, 0x4556002B, 130.4515, 64.32774, -0.8934, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4556002B [130.451500 64.327740 -0.893400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74556003,  4248, 0x4556002B, 132.2111, 54.49801, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4556002B [132.211100 54.498010 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74556004,  7112, 0x45560032, 147.5397, 37.2757, -0.9000001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x45560032 [147.539700 37.275700 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74556005,  7112, 0x4556002A, 142.9441, 26.83538, -0.9000001, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4556002A [142.944100 26.835380 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74556006, 36834, 0x4556001A, 82.68936, 41.38839, -0.09000003, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4556001A [82.689360 41.388390 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74556007,  7126, 0x4556002B, 121.4293, 62.12679, -0.8999987, 0.5549463, 0, 0, -0.8318862,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4556002B [121.429300 62.126790 -0.899999] 0.554946 0.000000 0.000000 -0.831886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74556008, 36856, 0x4556002A, 125.8474, 45.96549, -0.8974999, 0.9820436, 0, 0, -0.1886541,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4556002A [125.847400 45.965490 -0.897500] 0.982044 0.000000 0.000000 -0.188654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74556009, 36828, 0x45560022, 114.1058, 29.1687, -0.8899999, -0.8351994, 0, 0, -0.5499472,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x45560022 [114.105800 29.168700 -0.890000] -0.835199 0.000000 0.000000 -0.549947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455600A, 21549, 0x4556002A, 120.2419, 43.78092, -0.8935001, 0.5549463, 0, 0, -0.8318862,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4556002A [120.241900 43.780920 -0.893500] 0.554946 0.000000 0.000000 -0.831886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455600B, 21551, 0x4556002B, 126.0723, 49.52708, -0.8935001, 0.9820436, 0, 0, -0.1886541,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4556002B [126.072300 49.527080 -0.893500] 0.982044 0.000000 0.000000 -0.188654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455600C, 36856, 0x4556003D, 183.4174, 105.3717, -0.8974999, 0.9853418, 0, 0, -0.1705916,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4556003D [183.417400 105.371700 -0.897500] 0.985342 0.000000 0.000000 -0.170592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455600D,  7112, 0x4556003E, 177.9915, 133.6016, -0.1, 0.5583642, 0, 0, -0.8295959,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4556003E [177.991500 133.601600 -0.100000] 0.558364 0.000000 0.000000 -0.829596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455600E,  1542, 0x4556002B, 129.8385, 60.25046, -0.9, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4556002B [129.838500 60.250460 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7455600E, 0x7455600F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455600F,  4179, 0x4556002B, 129.8385, 60.25046, -0.9, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4556002B [129.838500 60.250460 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */
