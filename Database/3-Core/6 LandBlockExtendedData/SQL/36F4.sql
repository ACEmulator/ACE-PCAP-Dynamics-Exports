DELETE FROM `landblock_instance` WHERE `landblock` = 0x36F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4001,  1154, 0x36F40016, 53.21804, 123.504, 78.83833, 0.9937534, 0, 0, -0.1115985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36F40016 [53.218040 123.504000 78.838330] 0.993753 0.000000 0.000000 -0.111599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736F4001, 0x736F4002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x736F4001, 0x736F4003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x736F4001, 0x736F4004, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x736F4001, 0x736F4005, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x736F4001, 0x736F4006, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x736F4001, 0x736F4007, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x736F4001, 0x736F4008, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x736F4001, 0x736F4009, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x736F4001, 0x736F400A, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x736F4001, 0x736F400B, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x736F4001, 0x736F400C, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x736F4001, 0x736F400D, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x736F4001, 0x736F400E, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x736F4001, 0x736F400F, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x736F4001, 0x736F4010, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x736F4001, 0x736F4011, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x736F4001, 0x736F4012, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x736F4001, 0x736F4013, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x736F4001, 0x736F4014, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x736F4001, 0x736F4015, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x736F4001, 0x736F4016, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x736F4001, 0x736F4017, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x736F4001, 0x736F4018, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x736F4001, 0x736F4019, '2019-02-10 00:00:00') /* Undead Lieutenant */
     , (0x736F4001, 0x736F401A, '2019-02-10 00:00:00') /* Undead Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4002, 28551, 0x36F40016, 53.21804, 123.504, 78.83833, 0.9937534, 0, 0, -0.1115985,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x36F40016 [53.218040 123.504000 78.838330] 0.993753 0.000000 0.000000 -0.111599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4003,  7507, 0x36F40016, 48.06923, 120.957, 79.91872, -0.4682181, 0, 0, -0.8836129,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x36F40016 [48.069230 120.957000 79.918720] -0.468218 0.000000 0.000000 -0.883613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4004, 24281, 0x36F40008, 13.30705, 180.0724, 71.10141, 0.9971885, 0, 0, -0.07493351,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36F40008 [13.307050 180.072400 71.101410] 0.997189 0.000000 0.000000 -0.074934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4005, 24281, 0x36F4001F, 95.54565, 163.9553, 70.30374, 0.3812032, 0, 0, -0.9244913,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36F4001F [95.545650 163.955300 70.303740] 0.381203 0.000000 0.000000 -0.924491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4006, 15266, 0x36F40021, 111.5648, 8.322476, 68.70354, 0.1112728, 0, 0, -0.9937899,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x36F40021 [111.564800 8.322476 68.703540] 0.111273 0.000000 0.000000 -0.993790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4007, 24292, 0x36F40021, 108.2333, 20.63272, 69.71239, 0.4935709, 0, 0, -0.8697056,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x36F40021 [108.233300 20.632720 69.712390] 0.493571 0.000000 0.000000 -0.869706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4008,  7099, 0x36F40034, 148.4254, 88.74054, 75.58869, -0.6307374, 0, 0, -0.7759963,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36F40034 [148.425400 88.740540 75.588690] -0.630737 0.000000 0.000000 -0.775996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4009, 24292, 0x36F40001, 14.56812, 7.7402, 68.49705, 0.9277893, 0, 0, -0.3731046,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x36F40001 [14.568120 7.740200 68.497050] 0.927789 0.000000 0.000000 -0.373105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F400A, 28668, 0x36F40001, 8.455956, 8.488523, 68.12601, 0.2637902, 0, 0, -0.9645801,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36F40001 [8.455956 8.488523 68.126010] 0.263790 0.000000 0.000000 -0.964580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F400B, 28668, 0x36F4001A, 79.82207, 28.12313, 70.0066, 0.4935709, 0, 0, -0.8697056,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36F4001A [79.822070 28.123130 70.006600] 0.493571 0.000000 0.000000 -0.869706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F400C, 24292, 0x36F40029, 133.9103, 12.79169, 69.15219, 0.1112728, 0, 0, -0.9937899,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x36F40029 [133.910300 12.791690 69.152190] 0.111273 0.000000 0.000000 -0.993790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F400D, 28668, 0x36F4002C, 124.1296, 77.38641, 72.59012, -0.6307374, 0, 0, -0.7759963,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36F4002C [124.129600 77.386410 72.590120] -0.630737 0.000000 0.000000 -0.775996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F400E, 28050, 0x36F40007, 1.497833, 163.0168, 76.13682, 0.9971885, 0, 0, -0.07493351,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36F40007 [1.497833 163.016800 76.136820] 0.997189 0.000000 0.000000 -0.074934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F400F, 28668, 0x36F4000E, 29.26404, 120.4414, 75.28582, 0.9937534, 0, 0, -0.1115985,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36F4000E [29.264040 120.441400 75.285820] 0.993753 0.000000 0.000000 -0.111599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4010, 23616, 0x36F4000F, 41.28587, 145.7302, 77.42326, -0.4682181, 0, 0, -0.8836129,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36F4000F [41.285870 145.730200 77.423260] -0.468218 0.000000 0.000000 -0.883613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4011, 28551, 0x36F4001A, 73.75488, 26.11319, 70, 0.4935709, 0, 0, -0.8697056,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x36F4001A [73.754880 26.113190 70.000000] 0.493571 0.000000 0.000000 -0.869706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4012, 29346, 0x36F40020, 91.16146, 172.9446, 68.78413, 0.3812032, 0, 0, -0.9244913,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36F40020 [91.161460 172.944600 68.784130] 0.381203 0.000000 0.000000 -0.924491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4013, 29346, 0x36F4002B, 128.098, 64.8996, 72.25199, -0.6307374, 0, 0, -0.7759963,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36F4002B [128.098000 64.899600 72.251990] -0.630737 0.000000 0.000000 -0.775996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4014, 24294, 0x36F40030, 122.9723, 169.4982, 69.61795, 0.9870273, 0, 0, -0.1605525,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x36F40030 [122.972300 169.498200 69.617950] 0.987027 0.000000 0.000000 -0.160553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4015,  7507, 0x36F40029, 129.7789, 3.688476, 68.82491, 0.1112728, 0, 0, -0.9937899,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x36F40029 [129.778900 3.688476 68.824910] 0.111273 0.000000 0.000000 -0.993790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4016, 29346, 0x36F40019, 94.32664, 0.8448488, 68.07301, 0.4935709, 0, 0, -0.8697056,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36F40019 [94.326640 0.844849 68.073010] 0.493571 0.000000 0.000000 -0.869706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4017, 28668, 0x36F40011, 63.67701, 7.557251, 69.32995, -0.9243109, 0, 0, -0.3816403,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36F40011 [63.677010 7.557251 69.329950] -0.924311 0.000000 0.000000 -0.381640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4018, 24294, 0x36F40022, 109.3247, 30.00302, 69.9925, 0.1112728, 0, 0, -0.9937899,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x36F40022 [109.324700 30.003020 69.992500] 0.111273 0.000000 0.000000 -0.993790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F4019, 24322, 0x36F40034, 150.0302, 86.98886, 76.01188, -0.6307374, 0, 0, -0.7759963,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x36F40034 [150.030200 86.988860 76.011880] -0.630737 0.000000 0.000000 -0.775996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736F401A, 24322, 0x36F4003F, 169.346, 164.0542, 70.0075, 0.9870273, 0, 0, -0.1605525,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x36F4003F [169.346000 164.054200 70.007500] 0.987027 0.000000 0.000000 -0.160553 */
