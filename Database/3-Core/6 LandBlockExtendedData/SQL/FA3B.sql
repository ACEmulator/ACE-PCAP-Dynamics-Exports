DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B001,  1154, 0xFA3B0021, 106.8575, 16.88962, 0.006600022, -0.01161184, 0, 0, -0.9999326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7FA3B001, 0x7FA3B01C, '2019-02-10 00:00:00') /* Blessed Moar (40300) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B002, 40306, 0xFA3B0021, 106.8575, 16.88962, 0.006600022, -0.01161184, 0, 0, -0.9999326,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA3B0021 [106.857500 16.889620 0.006600] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B003, 40306, 0xFA3B0021, 109.9547, 16.52566, 0.006600022, -0.01161184, 0, 0, -0.9999326,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA3B0021 [109.954700 16.525660 0.006600] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B004, 40303, 0xFA3B0021, 116.3106, 21.94804, 0.006400108, -0.01161184, 0, 0, -0.9999326,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA3B0021 [116.310600 21.948040 0.006400] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B005, 40297, 0xFA3B0012, 61.82222, 37.66436, 1.701298, -0.7907472, 0, 0, -0.6121428,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA3B0012 [61.822220 37.664360 1.701298] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B006, 40297, 0xFA3B0012, 51.35123, 41.1784, 3.446462, -0.7907472, 0, 0, -0.6121428,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA3B0012 [51.351230 41.178400 3.446462] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B007, 40297, 0xFA3B0012, 57.48048, 43.72033, 2.424921, -0.7907472, 0, 0, -0.6121428,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA3B0012 [57.480480 43.720330 2.424921] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B008, 40306, 0xFA3B0024, 99.61291, 83.2149, -0.0934, 0.1787305, 0, 0, -0.983898,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA3B0024 [99.612910 83.214900 -0.093400] 0.178731 0.000000 0.000000 -0.983898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B009, 40303, 0xFA3B0024, 104.3536, 92.56319, -0.09359992, 0.1787305, 0, 0, -0.983898,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA3B0024 [104.353600 92.563190 -0.093600] 0.178731 0.000000 0.000000 -0.983898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B00A, 40306, 0xFA3B0024, 98.98824, 86.3625, -0.0934, 0.1787305, 0, 0, -0.983898,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA3B0024 [98.988240 86.362500 -0.093400] 0.178731 0.000000 0.000000 -0.983898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B00B, 40301, 0xFA3B0025, 106.4057, 115.6987, -0.432, -0.4403678, 0, 0, -0.8978174,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA3B0025 [106.405700 115.698700 -0.432000] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B00C, 40301, 0xFA3B0025, 110.0443, 112.2372, -0.432, -0.4403678, 0, 0, -0.8978174,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA3B0025 [110.044300 112.237200 -0.432000] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B00D, 40304, 0xFA3B001E, 76.80059, 132.3765, -0.09359992, 0.9557289, 0, 0, -0.2942486,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B001E [76.800590 132.376500 -0.093600] 0.955729 0.000000 0.000000 -0.294249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B00E, 40304, 0xFA3B001E, 72.48877, 139.3801, -0.09359992, 0.9557289, 0, 0, -0.2942486,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B001E [72.488770 139.380100 -0.093600] 0.955729 0.000000 0.000000 -0.294249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B00F, 40304, 0xFA3B001E, 80.58079, 136.3949, -0.09359992, 0.9557289, 0, 0, -0.2942486,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B001E [80.580790 136.394900 -0.093600] 0.955729 0.000000 0.000000 -0.294249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B010, 40300, 0xFA3B002D, 120.6097, 112.8735, -0.8820001, -0.4403678, 0, 0, -0.8978174,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA3B002D [120.609700 112.873500 -0.882000] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B011, 40304, 0xFA3B0018, 49.16981, 187.7799, -0.09359992, -0.4150314, 0, 0, -0.9098071,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B0018 [49.169810 187.779900 -0.093600] -0.415031 0.000000 0.000000 -0.909807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B012, 40309, 0xFA3B001E, 76.28978, 136.9089, -0.1, 0.9557289, 0, 0, -0.2942486,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0xFA3B001E [76.289780 136.908900 -0.100000] 0.955729 0.000000 0.000000 -0.294249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B013, 40304, 0xFA3B0013, 59.89346, 48.16211, 2.024157, -0.7907472, 0, 0, -0.6121428,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B0013 [59.893460 48.162110 2.024157] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B014, 40311, 0xFA3B0025, 112.7839, 113.4171, -0.45, -0.4403678, 0, 0, -0.8978174,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xFA3B0025 [112.783900 113.417100 -0.450000] -0.440368 0.000000 0.000000 -0.897817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B015, 40311, 0xFA3B0024, 103.1872, 90.2804, -0.1, 0.1787305, 0, 0, -0.983898,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xFA3B0024 [103.187200 90.280400 -0.100000] 0.178731 0.000000 0.000000 -0.983898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B016, 40304, 0xFA3B0012, 53.05127, 35.9313, 3.164522, -0.7907472, 0, 0, -0.6121428,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B0012 [53.051270 35.931300 3.164522] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B017, 40304, 0xFA3B0012, 59.4619, 37.08018, 2.096084, -0.7907472, 0, 0, -0.6121428,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA3B0012 [59.461900 37.080180 2.096084] -0.790747 0.000000 0.000000 -0.612143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B018, 40301, 0xFA3B0022, 118.8337, 25.56607, 0.01800001, -0.01161184, 0, 0, -0.9999326,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA3B0022 [118.833700 25.566070 0.018000] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B019, 40307, 0xFA3B0033, 163.6446, 60.55653, -0.8994999, -0.3726817, 0, 0, -0.9279593,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA3B0033 [163.644600 60.556530 -0.899500] -0.372682 0.000000 0.000000 -0.927959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B01A, 40307, 0xFA3B0033, 159.9677, 51.54666, -0.8994999, -0.3726817, 0, 0, -0.9279593,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA3B0033 [159.967700 51.546660 -0.899500] -0.372682 0.000000 0.000000 -0.927959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B01B, 40298, 0xFA3B0021, 115.6712, 16.04247, 0.01800001, -0.01161184, 0, 0, -0.9999326,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA3B0021 [115.671200 16.042470 0.018000] -0.011612 0.000000 0.000000 -0.999933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3B01C, 40300, 0xFA3B0021, 114.1745, 17.44401, 0.01800001, -0.01161184, 0, 0, -0.9999326,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA3B0021 [114.174500 17.444010 0.018000] -0.011612 0.000000 0.000000 -0.999933 */
