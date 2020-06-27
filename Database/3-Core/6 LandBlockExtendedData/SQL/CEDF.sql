DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEDF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF001,  1154, 0xCEDF0018, 51.60389, 187.0299, -0.08899999, -0.05889336, 0, 0, -0.9982643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEDF0018 [51.603890 187.029900 -0.089000] -0.058893 0.000000 0.000000 -0.998264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEDF001, 0x7CEDF002, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CEDF001, 0x7CEDF003, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEDF001, 0x7CEDF004, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CEDF001, 0x7CEDF005, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CEDF001, 0x7CEDF006, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEDF001, 0x7CEDF007, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CEDF001, 0x7CEDF008, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CEDF001, 0x7CEDF009, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CEDF001, 0x7CEDF00A, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEDF001, 0x7CEDF00B, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEDF001, 0x7CEDF00C, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEDF001, 0x7CEDF00D, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CEDF001, 0x7CEDF00E, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CEDF001, 0x7CEDF00F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CEDF001, 0x7CEDF010, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CEDF001, 0x7CEDF011, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEDF001, 0x7CEDF012, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CEDF001, 0x7CEDF013, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CEDF001, 0x7CEDF014, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEDF001, 0x7CEDF015, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CEDF001, 0x7CEDF016, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CEDF001, 0x7CEDF017, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CEDF001, 0x7CEDF018, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CEDF001, 0x7CEDF019, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7CEDF001, 0x7CEDF01A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CEDF001, 0x7CEDF01B, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEDF001, 0x7CEDF01C, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEDF001, 0x7CEDF01D, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEDF001, 0x7CEDF01E, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CEDF001, 0x7CEDF01F, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEDF001, 0x7CEDF020, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CEDF001, 0x7CEDF021, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CEDF001, 0x7CEDF022, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEDF001, 0x7CEDF023, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CEDF001, 0x7CEDF024, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEDF001, 0x7CEDF025, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CEDF001, 0x7CEDF026, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CEDF001, 0x7CEDF027, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CEDF001, 0x7CEDF028, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CEDF001, 0x7CEDF029, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7CEDF001, 0x7CEDF02A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF002, 31920, 0xCEDF0018, 51.60389, 187.0299, -0.08899999, -0.05889336, 0, 0, -0.9982643,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCEDF0018 [51.603890 187.029900 -0.089000] -0.058893 0.000000 0.000000 -0.998264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF003, 31915, 0xCEDF0030, 133.0888, 171.0958, 4.0064, -0.9912865, 0, 0, -0.1317237,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEDF0030 [133.088800 171.095800 4.006400] -0.991287 0.000000 0.000000 -0.131724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF004, 31911, 0xCEDF001E, 82.64866, 139.6172, -0.4488, 0.978072, 0, 0, -0.2082672,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCEDF001E [82.648660 139.617200 -0.448800] 0.978072 0.000000 0.000000 -0.208267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF005, 31912, 0xCEDF0025, 119.3609, 105.8719, 0.006400108, 0.3068828, 0, 0, -0.9517473,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCEDF0025 [119.360900 105.871900 0.006400] 0.306883 0.000000 0.000000 -0.951747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF006, 31915, 0xCEDF0020, 87.04831, 176.0304, -0.09360001, -0.9912865, 0, 0, -0.1317237,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEDF0020 [87.048310 176.030400 -0.093600] -0.991287 0.000000 0.000000 -0.131724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF007, 31920, 0xCEDF0027, 101.2738, 148.2525, 0.8899626, 0.978072, 0, 0, -0.2082672,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCEDF0027 [101.273800 148.252500 0.889963] 0.978072 0.000000 0.000000 -0.208267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF008, 31908, 0xCEDF001D, 80.25304, 114.1338, -0.45, -0.8315924, 0, 0, -0.5553864,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCEDF001D [80.253040 114.133800 -0.450000] -0.831592 0.000000 0.000000 -0.555386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF009, 31906, 0xCEDF003C, 177.2265, 89.07282, 7.844357, -0.4167093, 0, 0, -0.9090398,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCEDF003C [177.226500 89.072820 7.844357] -0.416709 0.000000 0.000000 -0.909040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF00A, 31910, 0xCEDF003C, 182.3433, 82.30142, 11.38613, 0.5829889, 0, 0, -0.8124801,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEDF003C [182.343300 82.301420 11.386130] 0.582989 0.000000 0.000000 -0.812480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF00B, 31909, 0xCEDF003C, 191.732, 85.02625, 11.2131, 0.5829889, 0, 0, -0.8124801,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEDF003C [191.732000 85.026250 11.213100] 0.582989 0.000000 0.000000 -0.812480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF00C, 31910, 0xCEDF003C, 188.9066, 78.33624, 10.57157, 0.5829889, 0, 0, -0.8124801,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEDF003C [188.906600 78.336240 10.571570] 0.582989 0.000000 0.000000 -0.812480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF00D, 31919, 0xCEDF0019, 77.98991, 10.43361, 0.01099992, -0.9767675, 0, 0, -0.2143019,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCEDF0019 [77.989910 10.433610 0.011000] -0.976768 0.000000 0.000000 -0.214302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF00E, 31919, 0xCEDF000A, 32.51757, 41.35587, -0.8890001, -0.6303084, 0, 0, -0.7763448,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCEDF000A [32.517570 41.355870 -0.889000] -0.630308 0.000000 0.000000 -0.776345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF00F, 31915, 0xCEDF0028, 108.8042, 182.2977, 2.140439, -0.9912865, 0, 0, -0.1317237,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCEDF0028 [108.804200 182.297700 2.140439] -0.991287 0.000000 0.000000 -0.131724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF010, 31920, 0xCEDF0014, 48.7077, 75.53307, -0.439, -0.6303084, 0, 0, -0.7763448,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCEDF0014 [48.707700 75.533070 -0.439000] -0.630308 0.000000 0.000000 -0.776345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF011, 31910, 0xCEDF0019, 89.74423, 12.02479, 0.001199961, -0.9767675, 0, 0, -0.2143019,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEDF0019 [89.744230 12.024790 0.001200] -0.976768 0.000000 0.000000 -0.214302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF012, 31914, 0xCEDF001C, 90.55622, 86.83372, 0.006400108, -0.8315924, 0, 0, -0.5553864,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCEDF001C [90.556220 86.833720 0.006400] -0.831592 0.000000 0.000000 -0.555386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF013, 31837, 0xCEDF002A, 133.5774, 42.54047, 2.262901, -0.8661667, 0, 0, -0.4997551,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCEDF002A [133.577400 42.540470 2.262901] -0.866167 0.000000 0.000000 -0.499755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF014, 31910, 0xCEDF0029, 142.0711, 3.037582, 3.67972, -0.3098291, 0, 0, -0.9507923,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEDF0029 [142.071100 3.037582 3.679720] -0.309829 0.000000 0.000000 -0.950792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF015, 31920, 0xCEDF0025, 100.0787, 99.93877, 0.01099992, 0.3068828, 0, 0, -0.9517473,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCEDF0025 [100.078700 99.938770 0.011000] 0.306883 0.000000 0.000000 -0.951747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF016, 32033, 0xCEDF0034, 167.3945, 76.01123, 4.0004, -0.4167093, 0, 0, -0.9090398,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCEDF0034 [167.394500 76.011230 4.000400] -0.416709 0.000000 0.000000 -0.909040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF017, 32035, 0xCEDF003B, 171.4121, 59.26887, 4.569089, -0.4167093, 0, 0, -0.9090398,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCEDF003B [171.412100 59.268870 4.569089] -0.416709 0.000000 0.000000 -0.909040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF018, 32033, 0xCEDF003C, 180.6494, 77.81537, 7.562472, -0.4167093, 0, 0, -0.9090398,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCEDF003C [180.649400 77.815370 7.562472] -0.416709 0.000000 0.000000 -0.909040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF019, 32034, 0xCEDF003C, 177.2269, 78.42564, 7.144619, -0.4167093, 0, 0, -0.9090398,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xCEDF003C [177.226900 78.425640 7.144619] -0.416709 0.000000 0.000000 -0.909040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF01A, 31906, 0xCEDF003C, 183.8699, 82.08136, 12.6811, 0.5829889, 0, 0, -0.8124801,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCEDF003C [183.869900 82.081360 12.681100] 0.582989 0.000000 0.000000 -0.812480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF01B, 31909, 0xCEDF000B, 30.16092, 57.02019, -0.8988001, -0.6303084, 0, 0, -0.7763448,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEDF000B [30.160920 57.020190 -0.898800] -0.630308 0.000000 0.000000 -0.776345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF01C, 31910, 0xCEDF0011, 69.33764, 0.405777, -0.09880006, -0.527953, 0, 0, -0.8492736,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEDF0011 [69.337640 0.405777 -0.098800] -0.527953 0.000000 0.000000 -0.849274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF01D, 31909, 0xCEDF001A, 95.70587, 25.64686, 0.001199961, -0.9767675, 0, 0, -0.2143019,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEDF001A [95.705870 25.646860 0.001200] -0.976768 0.000000 0.000000 -0.214302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF01E, 31909, 0xCEDF0019, 87.80215, 19.58144, 0.001199961, -0.9767675, 0, 0, -0.2143019,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCEDF0019 [87.802150 19.581440 0.001200] -0.976768 0.000000 0.000000 -0.214302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF01F, 31910, 0xCEDF0024, 107.7717, 91.80635, 0.001199961, -0.8315924, 0, 0, -0.5553864,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEDF0024 [107.771700 91.806350 0.001200] -0.831592 0.000000 0.000000 -0.555386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF020, 31911, 0xCEDF0022, 106.2319, 25.37255, 0.001199961, -0.9767675, 0, 0, -0.2143019,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCEDF0022 [106.231900 25.372550 0.001200] -0.976768 0.000000 0.000000 -0.214302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF021, 31908, 0xCEDF0025, 118.7431, 98.68553, 0, 0.3068828, 0, 0, -0.9517473,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCEDF0025 [118.743100 98.685530 0.000000] 0.306883 0.000000 0.000000 -0.951747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF022, 31910, 0xCEDF0021, 105.2693, 16.52989, 0.001199961, -0.9767675, 0, 0, -0.2143019,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEDF0021 [105.269300 16.529890 0.001200] -0.976768 0.000000 0.000000 -0.214302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF023, 31911, 0xCEDF0017, 71.88129, 156.5164, -0.8988, 0.978072, 0, 0, -0.2082672,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCEDF0017 [71.881290 156.516400 -0.898800] 0.978072 0.000000 0.000000 -0.208267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF024, 31910, 0xCEDF001F, 78.6983, 150.4629, -0.4488, 0.978072, 0, 0, -0.2082672,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEDF001F [78.698300 150.462900 -0.448800] 0.978072 0.000000 0.000000 -0.208267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF025, 31910, 0xCEDF001F, 87.37454, 150.6645, -0.09880006, 0.978072, 0, 0, -0.2082672,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCEDF001F [87.374540 150.664500 -0.098800] 0.978072 0.000000 0.000000 -0.208267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF026, 31919, 0xCEDF002B, 129.5622, 49.37242, 1.604693, -0.8661667, 0, 0, -0.4997551,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCEDF002B [129.562200 49.372420 1.604693] -0.866167 0.000000 0.000000 -0.499755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF027, 31920, 0xCEDF0030, 121.5188, 183.2317, 4.011, -0.9912865, 0, 0, -0.1317237,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCEDF0030 [121.518800 183.231700 4.011000] -0.991287 0.000000 0.000000 -0.131724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF028, 32033, 0xCEDF003B, 183.9954, 68.39656, 6.666297, -0.4167093, 0, 0, -0.9090398,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCEDF003B [183.995400 68.396560 6.666297] -0.416709 0.000000 0.000000 -0.909040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF029, 32034, 0xCEDF003B, 186.2026, 63.42207, 7.034169, -0.4167093, 0, 0, -0.9090398,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xCEDF003B [186.202600 63.422070 7.034169] -0.416709 0.000000 0.000000 -0.909040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEDF02A, 32033, 0xCEDF003B, 187.4952, 64.99478, 7.249605, -0.4167093, 0, 0, -0.9090398,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCEDF003B [187.495200 64.994780 7.249605] -0.416709 0.000000 0.000000 -0.909040 */
