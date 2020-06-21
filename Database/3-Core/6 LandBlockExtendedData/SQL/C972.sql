DELETE FROM `landblock_instance` WHERE `landblock` = 0xC972;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C972001,  1154, 0xC9720006, 18.1022, 124.4882, 36.49698, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9720006 [18.102200 124.488200 36.496980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C972001, 0x7C972002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C972001, 0x7C972003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C972001, 0x7C972004, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7C972001, 0x7C972005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7C972001, 0x7C972006, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7C972001, 0x7C972007, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7C972001, 0x7C972008, '2019-02-10 00:00:00') /* Gotrok Montok */
     , (0x7C972001, 0x7C972009, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7C972001, 0x7C97200A, '2019-02-10 00:00:00') /* Battered Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C972002,   231, 0xC9720006, 18.1022, 124.4882, 36.49698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC9720006 [18.102200 124.488200 36.496980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C972003,  4105, 0xC972000E, 39.70594, 124.3416, 36.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC972000E [39.705940 124.341600 36.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C972004, 24955, 0xC972000E, 28.56004, 128.5813, 36.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xC972000E [28.560040 128.581300 36.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C972005,   231, 0xC972000E, 25.0736, 120.3246, 36.0055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC972000E [25.073600 120.324600 36.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C972006, 24955, 0xC972000D, 40.19405, 119.1063, 36.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xC972000D [40.194050 119.106300 36.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C972007, 24955, 0xC972000D, 37.9493, 117.5907, 36.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xC972000D [37.949300 117.590700 36.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C972008, 24955, 0xC972000D, 27.65251, 116.8684, 36.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xC972000D [27.652510 116.868400 36.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C972009,   226, 0xC9720002, 15.33391, 30.57536, 38.73588, -0.7917973, 0, 0, -0.6107839,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC9720002 [15.333910 30.575360 38.735880] -0.791797 0.000000 0.000000 -0.610784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97200A, 10767, 0xC9720002, 14.23947, 37.08776, 38.12498, -0.9081198, 0, 0, -0.4187105,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xC9720002 [14.239470 37.087760 38.124980] -0.908120 0.000000 0.000000 -0.418711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97200B,  1542, 0xC9720006, 22.25099, 121.9541, 36.20234, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9720006 [22.250990 121.954100 36.202340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C97200B, 0x7C97200C, '2019-02-10 00:00:00') /* Map to Burun Lair */
     , (0x7C97200B, 0x7C97200D, '2019-02-10 00:00:00') /* Map to Burun Lair */
     , (0x7C97200B, 0x7C97200E, '2019-02-10 00:00:00') /* Map to Burun Lair */
     , (0x7C97200B, 0x7C97200F, '2019-02-10 00:00:00') /* Campfire */
     , (0x7C97200B, 0x7C972010, '2019-02-10 00:00:00') /* Map to Burun Lair */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97200C, 27700, 0xC9720006, 22.25099, 121.9541, 36.20234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Map to Burun Lair */
/* @teleloc 0xC9720006 [22.250990 121.954100 36.202340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97200D, 27700, 0xC972000E, 28.66711, 133.572, 36.057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Map to Burun Lair */
/* @teleloc 0xC972000E [28.667110 133.572000 36.057000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97200E, 27700, 0xC972000E, 25.60549, 130.2304, 36.057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Map to Burun Lair */
/* @teleloc 0xC972000E [25.605490 130.230400 36.057000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C97200F,  4128, 0xC972000E, 37.96942, 129.4109, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Campfire */
/* @teleloc 0xC972000E [37.969420 129.410900 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C972010, 27700, 0xC972000E, 34.34392, 126.0385, 36.057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Map to Burun Lair */
/* @teleloc 0xC972000E [34.343920 126.038500 36.057000] 1.000000 0.000000 0.000000 0.000000 */
