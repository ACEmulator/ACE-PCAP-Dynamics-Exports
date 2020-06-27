DELETE FROM `landblock_instance` WHERE `landblock` = 0xB84B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B001,  1154, 0xB84B000D, 29.3008, 103.9477, 29.55677, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB84B000D [29.300800 103.947700 29.556770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B84B001, 0x7B84B002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B84B001, 0x7B84B003, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B84B001, 0x7B84B004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B84B001, 0x7B84B005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7B84B001, 0x7B84B006, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7B84B001, 0x7B84B007, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7B84B001, 0x7B84B008, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7B84B001, 0x7B84B009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7B84B001, 0x7B84B00A, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7B84B001, 0x7B84B00B, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B84B001, 0x7B84B00C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B84B001, 0x7B84B00D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B84B001, 0x7B84B00E, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B002,   195, 0xB84B000D, 29.3008, 103.9477, 29.55677, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB84B000D [29.300800 103.947700 29.556770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B003, 10767, 0xB84B000D, 40.68365, 112.2963, 30.67097, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB84B000D [40.683650 112.296300 30.670970] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B004, 10770, 0xB84B000D, 42.34704, 111.8568, 30.7076, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB84B000D [42.347040 111.856800 30.707600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B005, 26018, 0xB84B003C, 179.2189, 82.56714, 34.21149, 0.2343944, 0, 0, -0.9721416,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xB84B003C [179.218900 82.567140 34.211490] 0.234394 0.000000 0.000000 -0.972142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B006,  2584, 0xB84B0033, 156.9764, 57.57099, 36.91863, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xB84B0033 [156.976400 57.570990 36.918630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B007,  2585, 0xB84B0033, 151.6997, 48.12872, 37.35836, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xB84B0033 [151.699700 48.128720 37.358360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B008,  2585, 0xB84B0033, 160.7262, 48.93044, 36.60615, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xB84B0033 [160.726200 48.930440 36.606150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B009,   231, 0xB84B000D, 36.84951, 110.7078, 30.77985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB84B000D [36.849510 110.707800 30.779850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B00A,  4104, 0xB84B000D, 36.84951, 112.2078, 30.65535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB84B000D [36.849510 112.207800 30.655350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B00B,   226, 0xB84B000D, 38.14855, 109.9578, 30.84285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB84B000D [38.148550 109.957800 30.842850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B00C,  1608, 0xB84B0016, 71.78519, 137.379, 32.55508, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB84B0016 [71.785190 137.379000 32.555080] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B00D,   194, 0xB84B000D, 25.97795, 101.9851, 28.83842, 0.2157049, 0, 0, -0.9764586,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB84B000D [25.977950 101.985100 28.838420] 0.215705 0.000000 0.000000 -0.976459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B00E,  8142, 0xB84B0016, 54.42123, 127.5124, 31.70624, -0.9406947, 0, 0, -0.3392541,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB84B0016 [54.421230 127.512400 31.706240] -0.940695 0.000000 0.000000 -0.339254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B00F,  1542, 0xB84B000D, 34.74245, 106.4752, 30.66681, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB84B000D [34.742450 106.475200 30.666810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B84B00F, 0x7B84B010, '2019-02-10 00:00:00') /* Gem (2423) */
     , (0x7B84B00F, 0x7B84B011, '2019-02-10 00:00:00') /* Gem (2418) */
     , (0x7B84B00F, 0x7B84B012, '2019-02-10 00:00:00') /* Gem (2432) */
     , (0x7B84B00F, 0x7B84B013, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7B84B00F, 0x7B84B014, '2019-02-10 00:00:00') /* Chainmail Pauldrons (416) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B010,  2423, 0xB84B000D, 34.74245, 106.4752, 30.66681, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB84B000D [34.742450 106.475200 30.666810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B011,  2418, 0xB84B000D, 34.74245, 106.4752, 30.66681, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB84B000D [34.742450 106.475200 30.666810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B012,  2432, 0xB84B000D, 34.74245, 106.4752, 30.66681, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xB84B000D [34.742450 106.475200 30.666810] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B013, 31443, 0xB84B000D, 39.15264, 110.4446, 30.79412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB84B000D [39.152640 110.444600 30.794120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84B014,   416, 0xB84B0003, 0.4046777, 60.35756, 35.80141, -0.9781687, 0, 0, -0.2078125,  True, '2019-02-10 00:00:00'); /* Chainmail Pauldrons */
/* @teleloc 0xB84B0003 [0.404678 60.357560 35.801410] -0.978169 0.000000 0.000000 -0.207813 */
