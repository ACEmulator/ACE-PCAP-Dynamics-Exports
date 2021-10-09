DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B001,  1154, 0xFA3B0021, 106.8575, 16.88962, 0.0066, -0.011612, 0, 0, -0.999933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA3B0021 [106.857500 16.889620 0.006600] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA3B001, 0x7FA3B002, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA3B001, 0x7FA3B003, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA3B001, 0x7FA3B004, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7FA3B001, 0x7FA3B005, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA3B001, 0x7FA3B006, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA3B001, 0x7FA3B007, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA3B001, 0x7FA3B008, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA3B001, 0x7FA3B009, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7FA3B001, 0x7FA3B00A, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA3B001, 0x7FA3B00B, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA3B001, 0x7FA3B00C, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA3B001, 0x7FA3B00D, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA3B001, 0x7FA3B00E, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA3B001, 0x7FA3B00F, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA3B001, 0x7FA3B010, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7FA3B001, 0x7FA3B011, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA3B001, 0x7FA3B012, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7FA3B001, 0x7FA3B013, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA3B001, 0x7FA3B014, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7FA3B001, 0x7FA3B015, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7FA3B001, 0x7FA3B016, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA3B001, 0x7FA3B017, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA3B001, 0x7FA3B018, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA3B001, 0x7FA3B019, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA3B001, 0x7FA3B01A, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA3B001, 0x7FA3B01B, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA3B001, 0x7FA3B01C, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7FA3B001, 0x7FA3B01D, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA3B001, 0x7FA3B01E, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA3B001, 0x7FA3B01F, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA3B001, 0x7FA3B020, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA3B001, 0x7FA3B021, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA3B001, 0x7FA3B022, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA3B001, 0x7FA3B023, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA3B001, 0x7FA3B024, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA3B001, 0x7FA3B025, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA3B001, 0x7FA3B026, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA3B001, 0x7FA3B027, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7FA3B001, 0x7FA3B028, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA3B001, 0x7FA3B029, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7FA3B001, 0x7FA3B02A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA3B001, 0x7FA3B02B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7FA3B001, 0x7FA3B02C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA3B001, 0x7FA3B02D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7FA3B001, 0x7FA3B02E, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FA3B001, 0x7FA3B02F, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FA3B001, 0x7FA3B030, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FA3B001, 0x7FA3B031, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7FA3B001, 0x7FA3B032, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7FA3B001, 0x7FA3B033, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA3B001, 0x7FA3B034, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7FA3B001, 0x7FA3B035, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7FA3B001, 0x7FA3B036, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7FA3B001, 0x7FA3B037, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA3B001, 0x7FA3B038, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA3B001, 0x7FA3B039, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA3B001, 0x7FA3B03A, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA3B001, 0x7FA3B03B, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA3B001, 0x7FA3B03C, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7FA3B001, 0x7FA3B03D, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA3B001, 0x7FA3B03E, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA3B001, 0x7FA3B03F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA3B001, 0x7FA3B040, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA3B001, 0x7FA3B041, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7FA3B001, 0x7FA3B042, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B002, 40306, 0xFA3B0021, 106.8575, 16.88962, 0.0066, -0.011612, 0, 0, -0.999933,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA3B0021 [106.857500 16.889620 0.006600] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B003, 40306, 0xFA3B0021, 109.9547, 16.52566, 0.0066, -0.011612, 0, 0, -0.999933,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA3B0021 [109.954700 16.525660 0.006600] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B004, 40303, 0xFA3B0021, 116.3106, 21.94804, 0.0064, -0.011612, 0, 0, -0.999933,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA3B0021 [116.310600 21.948040 0.006400] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B005, 40297, 0xFA3B0012, 61.82222, 37.66436, 1.701298, -0.790747, 0, 0, -0.612143,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA3B0012 [61.822220 37.664360 1.701298] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B006, 40297, 0xFA3B0012, 51.35123, 41.1784, 3.446462, -0.790747, 0, 0, -0.612143,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA3B0012 [51.351230 41.178400 3.446462] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B007, 40297, 0xFA3B0012, 57.48048, 43.72033, 2.424921, -0.790747, 0, 0, -0.612143,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA3B0012 [57.480480 43.720330 2.424921] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B008, 40306, 0xFA3B0024, 99.61291, 83.2149, -0.0934, 0.178731, 0, 0, -0.983898,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA3B0024 [99.612910 83.214900 -0.093400] 0.178731 0.000000 0.000000 -0.983898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B009, 40303, 0xFA3B0024, 104.3536, 92.56319, -0.0936, 0.178731, 0, 0, -0.983898,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA3B0024 [104.353600 92.563190 -0.093600] 0.178731 0.000000 0.000000 -0.983898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B00A, 40306, 0xFA3B0024, 98.98824, 86.3625, -0.0934, 0.178731, 0, 0, -0.983898,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA3B0024 [98.988240 86.362500 -0.093400] 0.178731 0.000000 0.000000 -0.983898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B00B, 40301, 0xFA3B0025, 106.4057, 115.6987, -0.432, -0.440368, 0, 0, -0.897817,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA3B0025 [106.405700 115.698700 -0.432000] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B00C, 40301, 0xFA3B0025, 110.0443, 112.2372, -0.432, -0.440368, 0, 0, -0.897817,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA3B0025 [110.044300 112.237200 -0.432000] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B00D, 40304, 0xFA3B001E, 76.80059, 132.3765, -0.0936, 0.955729, 0, 0, -0.294249,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B001E [76.800590 132.376500 -0.093600] 0.955729 0.000000 0.000000 -0.294249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B00E, 40304, 0xFA3B001E, 72.48877, 139.3801, -0.0936, 0.955729, 0, 0, -0.294249,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B001E [72.488770 139.380100 -0.093600] 0.955729 0.000000 0.000000 -0.294249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B00F, 40304, 0xFA3B001E, 80.58079, 136.3949, -0.0936, 0.955729, 0, 0, -0.294249,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B001E [80.580790 136.394900 -0.093600] 0.955729 0.000000 0.000000 -0.294249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B010, 40300, 0xFA3B002D, 120.6097, 112.8735, -0.882, -0.440368, 0, 0, -0.897817,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA3B002D [120.609700 112.873500 -0.882000] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B011, 40304, 0xFA3B0018, 49.16981, 187.7799, -0.0936, -0.415031, 0, 0, -0.909807,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B0018 [49.169810 187.779900 -0.093600] -0.415031 0.000000 0.000000 -0.909807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B012, 40309, 0xFA3B001E, 76.28978, 136.9089, -0.1, 0.955729, 0, 0, -0.294249,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xFA3B001E [76.289780 136.908900 -0.100000] 0.955729 0.000000 0.000000 -0.294249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B013, 40304, 0xFA3B0013, 59.89346, 48.16211, 2.024157, -0.790747, 0, 0, -0.612143,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B0013 [59.893460 48.162110 2.024157] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B014, 40311, 0xFA3B0025, 112.7839, 113.4171, -0.45, -0.440368, 0, 0, -0.897817,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xFA3B0025 [112.783900 113.417100 -0.450000] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B015, 40311, 0xFA3B0024, 103.1872, 90.2804, -0.1, 0.178731, 0, 0, -0.983898,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xFA3B0024 [103.187200 90.280400 -0.100000] 0.178731 0.000000 0.000000 -0.983898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B016, 40304, 0xFA3B0012, 53.05127, 35.9313, 3.164522, -0.790747, 0, 0, -0.612143,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B0012 [53.051270 35.931300 3.164522] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B017, 40304, 0xFA3B0012, 59.4619, 37.08018, 2.096084, -0.790747, 0, 0, -0.612143,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B0012 [59.461900 37.080180 2.096084] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B018, 40301, 0xFA3B0022, 118.8337, 25.56607, 0.018, -0.011612, 0, 0, -0.999933,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA3B0022 [118.833700 25.566070 0.018000] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B019, 40307, 0xFA3B0033, 163.6446, 60.55653, -0.8995, -0.372682, 0, 0, -0.927959,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA3B0033 [163.644600 60.556530 -0.899500] -0.372682 0.000000 0.000000 -0.927959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B01A, 40307, 0xFA3B0033, 159.9677, 51.54666, -0.8995, -0.372682, 0, 0, -0.927959,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA3B0033 [159.967700 51.546660 -0.899500] -0.372682 0.000000 0.000000 -0.927959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B01B, 40298, 0xFA3B0021, 115.6712, 16.04247, 0.018, -0.011612, 0, 0, -0.999933,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA3B0021 [115.671200 16.042470 0.018000] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B01C, 40300, 0xFA3B0021, 114.1745, 17.44401, 0.018, -0.011612, 0, 0, -0.999933,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA3B0021 [114.174500 17.444010 0.018000] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B01D, 40304, 0xFA3B0021, 108.2034, 10.59452, 0.0064, -0.011612, 0, 0, -0.999933,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B0021 [108.203400 10.594520 0.006400] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B01E, 40304, 0xFA3B0021, 112.2762, 14.86915, 0.0064, -0.011612, 0, 0, -0.999933,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B0021 [112.276200 14.869150 0.006400] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B01F, 40304, 0xFA3B0021, 108.0727, 21.05009, 0.0064, -0.011612, 0, 0, -0.999933,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B0021 [108.072700 21.050090 0.006400] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B020, 40297, 0xFA3B0012, 53.85847, 38.72126, 3.028588, -0.790747, 0, 0, -0.612143,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA3B0012 [53.858470 38.721260 3.028588] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B021, 40297, 0xFA3B0012, 55.72935, 36.42846, 2.716776, -0.790747, 0, 0, -0.612143,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA3B0012 [55.729350 36.428460 2.716776] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B022, 40297, 0xFA3B0012, 61.75882, 40.08358, 1.711864, -0.790747, 0, 0, -0.612143,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA3B0012 [61.758820 40.083580 1.711864] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B023, 40312, 0xFA3B0012, 52.95023, 47.7851, 3.174961, -0.790747, 0, 0, -0.612143,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0012 [52.950230 47.785100 3.174961] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B024, 40297, 0xFA3B0032, 152.2856, 47.57955, -0.895, -0.372682, 0, 0, -0.927959,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA3B0032 [152.285600 47.579550 -0.895000] -0.372682 0.000000 0.000000 -0.927959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B025, 40297, 0xFA3B0033, 159.7322, 56.25581, -0.895, -0.372682, 0, 0, -0.927959,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA3B0033 [159.732200 56.255810 -0.895000] -0.372682 0.000000 0.000000 -0.927959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B026, 40297, 0xFA3B0033, 160.6412, 58.85103, -0.895, -0.372682, 0, 0, -0.927959,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA3B0033 [160.641200 58.851030 -0.895000] -0.372682 0.000000 0.000000 -0.927959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B027, 40300, 0xFA3B0024, 102.4656, 90.37534, -0.082, 0.178731, 0, 0, -0.983898,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA3B0024 [102.465600 90.375340 -0.082000] 0.178731 0.000000 0.000000 -0.983898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B028, 40312, 0xFA3B0025, 109.4719, 111.0912, -0.45, -0.440368, 0, 0, -0.897817,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0025 [109.471900 111.091200 -0.450000] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B029, 40314, 0xFA3B0025, 112.0543, 108.8486, -0.45, -0.440368, 0, 0, -0.897817,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0025 [112.054300 108.848600 -0.450000] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B02A, 40312, 0xFA3B0025, 117.5747, 114.6686, -0.45, -0.440368, 0, 0, -0.897817,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0025 [117.574700 114.668600 -0.450000] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B02B, 40313, 0xFA3B0025, 108.4657, 109.5134, -0.45, -0.440368, 0, 0, -0.897817,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0025 [108.465700 109.513400 -0.450000] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B02C, 40312, 0xFA3B0025, 112.1511, 117.6626, -0.45, -0.440368, 0, 0, -0.897817,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0025 [112.151100 117.662600 -0.450000] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B02D, 40313, 0xFA3B0025, 112.5739, 110.1692, -0.45, -0.440368, 0, 0, -0.897817,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0025 [112.573900 110.169200 -0.450000] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B02E, 40308, 0xFA3B001E, 73.37627, 133.5538, -0.084, 0.955729, 0, 0, -0.294249,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA3B001E [73.376270 133.553800 -0.084000] 0.955729 0.000000 0.000000 -0.294249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B02F, 40308, 0xFA3B001E, 78.55531, 130.0011, -0.084, 0.955729, 0, 0, -0.294249,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA3B001E [78.555310 130.001100 -0.084000] 0.955729 0.000000 0.000000 -0.294249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B030, 40308, 0xFA3B001E, 73.68417, 141.3428, -0.084, 0.955729, 0, 0, -0.294249,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA3B001E [73.684170 141.342800 -0.084000] 0.955729 0.000000 0.000000 -0.294249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B031, 40308, 0xFA3B001E, 76.76468, 141.344, -0.084, 0.955729, 0, 0, -0.294249,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA3B001E [76.764680 141.344000 -0.084000] 0.955729 0.000000 0.000000 -0.294249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B032, 40313, 0xFA3B001D, 93.31916, 98.70647, -0.1, 0.178731, 0, 0, -0.983898,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B001D [93.319160 98.706470 -0.100000] 0.178731 0.000000 0.000000 -0.983898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B033, 40312, 0xFA3B0029, 120.2595, 22.17295, -0.1, -0.011612, 0, 0, -0.999933,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0029 [120.259500 22.172950 -0.100000] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B034, 40314, 0xFA3B0021, 109.7027, 23.34514, 0, -0.011612, 0, 0, -0.999933,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0021 [109.702700 23.345140 0.000000] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B035, 40313, 0xFA3B0021, 113.8653, 14.1512, 0, -0.011612, 0, 0, -0.999933,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0021 [113.865300 14.151200 0.000000] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B036, 40313, 0xFA3B0021, 119.3584, 23.44242, 0, -0.011612, 0, 0, -0.999933,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0021 [119.358400 23.442420 0.000000] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B037, 40312, 0xFA3B0021, 117.3775, 15.63692, 0, -0.011612, 0, 0, -0.999933,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0021 [117.377500 15.636920 0.000000] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B038, 40297, 0xFA3B0012, 55.26722, 41.38381, 2.793797, -0.790747, 0, 0, -0.612143,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA3B0012 [55.267220 41.383810 2.793797] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B039, 40312, 0xFA3B0022, 109.8473, 25.21834, 0, -0.011612, 0, 0, -0.999933,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0022 [109.847300 25.218340 0.000000] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B03A, 40302, 0xFA3B002D, 121.4422, 110.0964, -0.8936, -0.440368, 0, 0, -0.897817,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3B002D [121.442200 110.096400 -0.893600] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B03B, 40305, 0xFA3B002D, 120.4091, 114.7579, -0.8934, -0.440368, 0, 0, -0.897817,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA3B002D [120.409100 114.757900 -0.893400] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B03C, 40314, 0xFA3B0024, 106.2673, 86.62064, -0.1, 0.178731, 0, 0, -0.983898,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0024 [106.267300 86.620640 -0.100000] 0.178731 0.000000 0.000000 -0.983898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B03D, 40312, 0xFA3B0024, 99.7658, 86.73177, -0.1, 0.178731, 0, 0, -0.983898,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0024 [99.765800 86.731770 -0.100000] 0.178731 0.000000 0.000000 -0.983898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B03E, 40312, 0xFA3B0024, 97.39365, 93.30607, -0.1, 0.178731, 0, 0, -0.983898,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0024 [97.393650 93.306070 -0.100000] 0.178731 0.000000 0.000000 -0.983898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B03F, 40312, 0xFA3B0024, 100.902, 80.41082, -0.1, 0.178731, 0, 0, -0.983898,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0024 [100.902000 80.410820 -0.100000] 0.178731 0.000000 0.000000 -0.983898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B040, 40302, 0xFA3B0025, 103.9038, 110.3645, -0.4436, -0.440368, 0, 0, -0.897817,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA3B0025 [103.903800 110.364500 -0.443600] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B041, 40313, 0xFA3B0025, 98.8898, 101.5199, -0.1, 0.178731, 0, 0, -0.983898,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA3B0025 [98.889800 101.519900 -0.100000] 0.178731 0.000000 0.000000 -0.983898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B042, 40307, 0xFA3B001E, 77.58456, 137.0569, -0.0995, 0.955729, 0, 0, -0.294249,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA3B001E [77.584560 137.056900 -0.099500] 0.955729 0.000000 0.000000 -0.294249 */
