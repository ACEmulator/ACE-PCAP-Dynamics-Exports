DELETE FROM `landblock_instance` WHERE `landblock` = 0x9720;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79720001,  1154, 0x9720003B, 177.1998, 64.27824, 144.9275, -0.999866, 0, 0, -0.016346, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9720003B [177.199800 64.278240 144.927500] -0.999866 0.000000 0.000000 -0.016346 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79720001, 0x79720002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79720001, 0x79720003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79720001, 0x79720004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79720001, 0x79720005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79720001, 0x79720006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79720001, 0x79720007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79720001, 0x79720008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79720001, 0x79720009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79720001, 0x7972000A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79720001, 0x7972000B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79720001, 0x7972000C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79720002,  5429, 0x9720003B, 177.1998, 64.27824, 144.9275, -0.999866, 0, 0, -0.016346,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9720003B [177.199800 64.278240 144.927500] -0.999866 0.000000 0.000000 -0.016346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79720003, 24937, 0x97200033, 157.4376, 62.55158, 139.1026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97200033 [157.437600 62.551580 139.102600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79720004, 24937, 0x97200034, 148.3054, 89.12276, 126.2276, -0.48385, 0, 0, -0.875151,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97200034 [148.305400 89.122760 126.227600] -0.483850 0.000000 0.000000 -0.875151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79720005,  5429, 0x97200035, 151.8068, 101.9013, 120.6352, -0.999866, 0, 0, -0.016346,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97200035 [151.806800 101.901300 120.635200] -0.999866 0.000000 0.000000 -0.016346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79720006,  5429, 0x97200034, 161.9907, 79.48042, 132.8801, -0.999866, 0, 0, -0.016346,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97200034 [161.990700 79.480420 132.880100] -0.999866 0.000000 0.000000 -0.016346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79720007, 24937, 0x97200034, 154.5616, 88.98202, 126.4367, -0.48385, 0, 0, -0.875151,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97200034 [154.561600 88.982020 126.436700] -0.483850 0.000000 0.000000 -0.875151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79720008,  5429, 0x9720003B, 175.0118, 68.42824, 142.1232, -0.999866, 0, 0, -0.016346,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9720003B [175.011800 68.428240 142.123200] -0.999866 0.000000 0.000000 -0.016346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79720009, 24937, 0x9720003B, 174.0548, 70.29935, 140.8606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9720003B [174.054800 70.299350 140.860600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972000A, 24937, 0x97200034, 163.345, 86.87752, 133.4915, -0.999866, 0, 0, -0.016346,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97200034 [163.345000 86.877520 133.491500] -0.999866 0.000000 0.000000 -0.016346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972000B,  5429, 0x9720003C, 172.8795, 85.25259, 134.5112, -0.999866, 0, 0, -0.016346,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9720003C [172.879500 85.252590 134.511200] -0.999866 0.000000 0.000000 -0.016346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972000C,  5429, 0x97200033, 150.4484, 62.20462, 136.4008, -0.48385, 0, 0, -0.875151,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97200033 [150.448400 62.204620 136.400800] -0.483850 0.000000 0.000000 -0.875151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972000D,  1542, 0x97200008, 4.344389, 185.386, 102.4481, -0.899435, 0, 0, -0.437055, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97200008 [4.344389 185.386000 102.448100] -0.899435 0.000000 0.000000 -0.437055 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7972000D, 0x7972000E, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972000E, 14789, 0x97200008, 4.344389, 185.386, 102.4481, -0.899435, 0, 0, -0.437055,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0x97200008 [4.344389 185.386000 102.448100] -0.899435 0.000000 0.000000 -0.437055 */
