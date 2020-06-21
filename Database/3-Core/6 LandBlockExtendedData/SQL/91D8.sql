DELETE FROM `landblock_instance` WHERE `landblock` = 0x91D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8001,  1154, 0x91D8003C, 189.7019, 88.21455, 196.1585, 0.9385956, 0, 0, -0.3450193, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91D8003C [189.701900 88.214550 196.158500] 0.938596 0.000000 0.000000 -0.345019 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791D8001, 0x791D8002, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x791D8001, 0x791D8003, '2019-02-10 00:00:00') /* Banderling Rogue */
     , (0x791D8001, 0x791D8004, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x791D8001, 0x791D8005, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x791D8001, 0x791D8006, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x791D8001, 0x791D8007, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x791D8001, 0x791D8008, '2019-02-10 00:00:00') /* Shivver */
     , (0x791D8001, 0x791D8009, '2019-02-10 00:00:00') /* Tusker Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8002, 38177, 0x91D8003C, 189.7019, 88.21455, 196.1585, 0.9385956, 0, 0, -0.3450193,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x91D8003C [189.701900 88.214550 196.158500] 0.938596 0.000000 0.000000 -0.345019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8003, 22810, 0x91D80036, 149.2187, 122.2471, 179.3118, 0.9436018, 0, 0, -0.3310826,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x91D80036 [149.218700 122.247100 179.311800] 0.943602 0.000000 0.000000 -0.331083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8004, 11478, 0x91D8003F, 186.0234, 163.9846, 183.1575, -0.8465704, 0, 0, -0.5322769,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x91D8003F [186.023400 163.984600 183.157500] -0.846570 0.000000 0.000000 -0.532277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8005,  6041, 0x91D80035, 163.6841, 114.7979, 183.3545, 0.9385956, 0, 0, -0.3450193,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x91D80035 [163.684100 114.797900 183.354500] 0.938596 0.000000 0.000000 -0.345019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8006,   199, 0x91D8002D, 121.6309, 99.76243, 176.5954, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x91D8002D [121.630900 99.762430 176.595400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8007, 24293, 0x91D8003D, 173.1278, 114.6391, 186.1485, 0.9385956, 0, 0, -0.3450193,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x91D8003D [173.127800 114.639100 186.148500] 0.938596 0.000000 0.000000 -0.345019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8008, 14518, 0x91D80040, 172.7063, 171.4925, 178.6015, -0.8465704, 0, 0, -0.5322769,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x91D80040 [172.706300 171.492500 178.601500] -0.846570 0.000000 0.000000 -0.532277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D8009,  1629, 0x91D8002D, 128.8227, 100.8996, 177.8897, 0.9436018, 0, 0, -0.3310826,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x91D8002D [128.822700 100.899600 177.889700] 0.943602 0.000000 0.000000 -0.331083 */
