DELETE FROM `landblock_instance` WHERE `landblock` = 0x01C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4002,  1922, 0x01C40103, 12.375, -40, 0, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01C40103 [12.375000 -40.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C400A,  2363, 0x01C40110, 16.8946, -119.812, -0.06299996, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01C40110 [16.894600 -119.812000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C400C,  1935, 0x01C40113, 27.755, -40.085, 0, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01C40113 [27.755000 -40.085000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4010,  1921, 0x01C4011D, 42.375, -30, 0, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01C4011D [42.375000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4011,   153, 0x01C4011E, 40, -40, -0.00749898, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Fountain */
/* @teleloc 0x01C4011E [40.000000 -40.000000 -0.007499] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4041,  1916, 0x01C40163, 145.818, -51.2009, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01C40163 [145.818000 -51.200900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4043,  1922, 0x01C40163, 145.858, -48.719, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01C40163 [145.858000 -48.719000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4044,  1154, 0x01C40144, 69.68141, -80.47648, 0.009199977, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C40144 [69.681410 -80.476480 0.009200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C4044, 0x701C4045, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701C4044, 0x701C4046, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701C4044, 0x701C4047, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701C4044, 0x701C4048, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701C4044, 0x701C4049, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701C4044, 0x701C404A, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701C4044, 0x701C404B, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701C4044, 0x701C404C, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701C4044, 0x701C404D, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701C4044, 0x701C404E, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701C4044, 0x701C404F, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701C4044, 0x701C4050, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701C4044, 0x701C4051, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x701C4044, 0x701C4052, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x701C4044, 0x701C4053, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x701C4044, 0x701C4054, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x701C4044, 0x701C4055, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x701C4044, 0x701C4056, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x701C4044, 0x701C4057, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x701C4044, 0x701C4058, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x701C4044, 0x701C4059, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x701C4044, 0x701C405A, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x701C4044, 0x701C405B, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x701C4044, 0x701C405C, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x701C4044, 0x701C405D, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x701C4044, 0x701C405E, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701C4044, 0x701C405F, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x701C4044, 0x701C4060, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x701C4044, 0x701C4061, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x701C4044, 0x701C4062, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x701C4044, 0x701C4063, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x701C4044, 0x701C4064, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x701C4044, 0x701C4065, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x701C4044, 0x701C4066, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x701C4044, 0x701C4067, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x701C4044, 0x701C4068, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x701C4044, 0x701C4069, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x701C4044, 0x701C406A, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x701C4044, 0x701C406B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x701C4044, 0x701C406C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x701C4044, 0x701C406D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x701C4044, 0x701C406E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x701C4044, 0x701C406F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x701C4044, 0x701C4070, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x701C4044, 0x701C4071, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x701C4044, 0x701C4072, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4045,   949, 0x01C40144, 69.68141, -80.47648, 0.009199977, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01C40144 [69.681410 -80.476480 0.009200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4046,   949, 0x01C40144, 71.48303, -82.58155, 0.009199977, -0.4260758, 0, 0, -0.9046875,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01C40144 [71.483030 -82.581550 0.009200] -0.426076 0.000000 0.000000 -0.904688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4047,   949, 0x01C40144, 67.95512, -83.35747, 0.009199977, -0.3508212, 0, 0, -0.9364425,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01C40144 [67.955120 -83.357470 0.009200] -0.350821 0.000000 0.000000 -0.936443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4048,   949, 0x01C40138, 60.7338, -81.53197, 0.009199977, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01C40138 [60.733800 -81.531970 0.009200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4049,   949, 0x01C40120, 42.26553, -74.34283, 0.009199977, -0.6119587, 0, 0, -0.7908897,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01C40120 [42.265530 -74.342830 0.009200] -0.611959 0.000000 0.000000 -0.790890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C404A,   949, 0x01C40120, 41.55755, -69.26928, 0.009199977, -0.5933313, 0, 0, -0.8049584,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01C40120 [41.557550 -69.269280 0.009200] -0.593331 0.000000 0.000000 -0.804958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C404B,   949, 0x01C40114, 28.35463, -63.29958, 0.009199977, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01C40114 [28.354630 -63.299580 0.009200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C404C,   949, 0x01C40116, 31.60222, -79.81812, 0.009199977, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01C40116 [31.602220 -79.818120 0.009200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C404D,   949, 0x01C40142, 71.48511, -56.28818, 0.009199977, -0.577146, 0, 0, -0.816641,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01C40142 [71.485110 -56.288180 0.009200] -0.577146 0.000000 0.000000 -0.816641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C404E,   949, 0x01C40142, 67.52623, -56.71458, 0.009199977, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01C40142 [67.526230 -56.714580 0.009200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C404F,   949, 0x01C4012C, 48.24374, -58.82176, 0.009199977, 0.018434, 0, 0, -0.9998301,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01C4012C [48.243740 -58.821760 0.009200] 0.018434 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4050,   949, 0x01C4012C, 50.90085, -59.85899, 0.009199977, -0.098126, 0, 0, -0.995174,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01C4012C [50.900850 -59.858990 0.009200] -0.098126 0.000000 0.000000 -0.995174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4051,  1623, 0x01C40105, 8.01361, -58.6114, 0.01199996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x01C40105 [8.013610 -58.611400 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4052,  1623, 0x01C40129, 51.0206, -28.7788, 0.01199996, -0.2699699, 0, 0, -0.9628688,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x01C40129 [51.020600 -28.778800 0.012000] -0.269970 0.000000 0.000000 -0.962869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4053,  1623, 0x01C40129, 46.6209, -29.149, 0.01199996, -0.1675209, 0, 0, -0.9858685,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x01C40129 [46.620900 -29.149000 0.012000] -0.167521 0.000000 0.000000 -0.985869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4054,  1623, 0x01C40129, 47.9659, -32.1293, 0.01199996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x01C40129 [47.965900 -32.129300 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4055,  1623, 0x01C40101, 0, -50, 0.01199996, 0.7094938, 0, 0, -0.7047117,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x01C40101 [0.000000 -50.000000 0.012000] 0.709494 0.000000 0.000000 -0.704712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4056,  1623, 0x01C40101, 2.49332, -49.8119, 0.01199996, -0.282969, 0, 0, -0.959129,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x01C40101 [2.493320 -49.811900 0.012000] -0.282969 0.000000 0.000000 -0.959129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4057,  1623, 0x01C40128, 51.7422, -24.0861, 0.01199996, -0.2699699, 0, 0, -0.9628688,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x01C40128 [51.742200 -24.086100 0.012000] -0.269970 0.000000 0.000000 -0.962869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4058,  1623, 0x01C4010B, 21.2702, -46.7041, 0.01199996, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x01C4010B [21.270200 -46.704100 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4059,  1623, 0x01C4010B, 17.5759, -47.3811, 0.01199996, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x01C4010B [17.575900 -47.381100 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C405A,  1623, 0x01C4010B, 20, -50, 0.01199996, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x01C4010B [20.000000 -50.000000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C405B,  1623, 0x01C4010C, 17.6782, -57.8585, 0.01199996, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x01C4010C [17.678200 -57.858500 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C405C,  1623, 0x01C4010A, 18.4281, -38.2532, 0.01199996, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x01C4010A [18.428100 -38.253200 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C405D,  1623, 0x01C40112, 32.5668, -32.7301, 0.01199996, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x01C40112 [32.566800 -32.730100 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C405E,   949, 0x01C4013F, 68.45774, -23.16173, 0.009199977, -0.7677944, 0, 0, -0.6406963,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01C4013F [68.457740 -23.161730 0.009200] -0.767794 0.000000 0.000000 -0.640696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C405F,  1623, 0x01C40127, 50.097, -9.989, 0.01199996, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x01C40127 [50.097000 -9.989000 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4060,  1760, 0x01C4013E, 72.9255, -12.3494, 0.002499998, -0.179017, 0, 0, -0.983846,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01C4013E [72.925500 -12.349400 0.002500] -0.179017 0.000000 0.000000 -0.983846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4061,  1760, 0x01C4013E, 66.5676, -9.93177, 0.002499998, -0.179017, 0, 0, -0.983846,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01C4013E [66.567600 -9.931770 0.002500] -0.179017 0.000000 0.000000 -0.983846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4062,  1760, 0x01C40147, 80.8753, -12.6578, 0.002499998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01C40147 [80.875300 -12.657800 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4063,  1760, 0x01C40147, 79.9545, -7.02565, 0.002499998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01C40147 [79.954500 -7.025650 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4064,  1760, 0x01C4014E, 100.453, -9.42044, 0.002499998, -0.7730798, 0, 0, -0.6343088,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01C4014E [100.453000 -9.420440 0.002500] -0.773080 0.000000 0.000000 -0.634309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4065,   949, 0x01C40142, 72.47174, -59.94581, 0.009199977, -0.973229, 0, 0, -0.229838,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x01C40142 [72.471740 -59.945810 0.009200] -0.973229 0.000000 0.000000 -0.229838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4066,  1760, 0x01C40155, 106.442, -50.5733, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01C40155 [106.442000 -50.573300 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4067,  1760, 0x01C40155, 110.626, -50.6093, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01C40155 [110.626000 -50.609300 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4068,  1761, 0x01C40155, 110.311, -48.7744, 0.002499998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x01C40155 [110.311000 -48.774400 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4069,  1760, 0x01C4015B, 122.464, -60.047, 0.002499998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01C4015B [122.464000 -60.047000 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C406A,  1760, 0x01C4015B, 124.468, -58.3171, 0.002499998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01C4015B [124.468000 -58.317100 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C406B,  1760, 0x01C4015B, 124.492, -61.5805, 0.002499998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01C4015B [124.492000 -61.580500 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C406C,  1759, 0x01C40157, 118.801, -20.928, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x01C40157 [118.801000 -20.928000 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C406D,  1759, 0x01C40157, 122.398, -19.4399, 0.002499998, -0.3067329, 0, 0, -0.9517956,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x01C40157 [122.398000 -19.439900 0.002500] -0.306733 0.000000 0.000000 -0.951796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C406E,  1759, 0x01C4015C, 128.205, -20.4119, 0.002499998, 0.9459797, 0, 0, -0.3242259,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x01C4015C [128.205000 -20.411900 0.002500] 0.945980 0.000000 0.000000 -0.324226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C406F,  1760, 0x01C4015E, 130.032, -42.668, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01C4015E [130.032000 -42.668000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4070,  1760, 0x01C4015E, 132.351, -43.7506, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01C4015E [132.351000 -43.750600 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4071,  1761, 0x01C40162, 143.039, -50.8557, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x01C40162 [143.039000 -50.855700 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4072,  1762, 0x01C40163, 146.415, -49.9791, 0.002499998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x01C40163 [146.415000 -49.979100 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4073,  1542, 0x01C40142, 69.45526, -58.04483, 0, -0.9279989, 0, 0, -0.3725829, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01C40142 [69.455260 -58.044830 0.000000] -0.927999 0.000000 0.000000 -0.372583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C4073, 0x701C4074, '2019-02-10 00:00:00') /* Wheat Bread (1448) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C4074,  1448, 0x01C40142, 69.45526, -58.04483, 0, -0.9279989, 0, 0, -0.3725829,  True, '2019-02-10 00:00:00'); /* Wheat Bread */
/* @teleloc 0x01C40142 [69.455260 -58.044830 0.000000] -0.927999 0.000000 0.000000 -0.372583 */
