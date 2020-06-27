DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFDF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF001,  1154, 0xCFDF0040, 168.1078, 179.5216, 4, -0.5979567, 0, 0, -0.8015284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFDF0040 [168.107800 179.521600 4.000000] -0.597957 0.000000 0.000000 -0.801528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFDF001, 0x7CFDF002, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CFDF001, 0x7CFDF003, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CFDF001, 0x7CFDF004, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CFDF001, 0x7CFDF005, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CFDF001, 0x7CFDF006, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CFDF001, 0x7CFDF007, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CFDF001, 0x7CFDF008, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CFDF001, 0x7CFDF009, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFDF001, 0x7CFDF00A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFDF001, 0x7CFDF00B, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CFDF001, 0x7CFDF00C, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CFDF001, 0x7CFDF00D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CFDF001, 0x7CFDF00E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFDF001, 0x7CFDF00F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFDF001, 0x7CFDF010, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFDF001, 0x7CFDF011, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CFDF001, 0x7CFDF012, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFDF001, 0x7CFDF013, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CFDF001, 0x7CFDF014, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CFDF001, 0x7CFDF015, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CFDF001, 0x7CFDF016, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CFDF001, 0x7CFDF017, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7CFDF001, 0x7CFDF018, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CFDF001, 0x7CFDF019, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CFDF001, 0x7CFDF01A, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CFDF001, 0x7CFDF01B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CFDF001, 0x7CFDF01C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CFDF001, 0x7CFDF01D, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CFDF001, 0x7CFDF01E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CFDF001, 0x7CFDF01F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFDF001, 0x7CFDF020, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CFDF001, 0x7CFDF021, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFDF001, 0x7CFDF022, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CFDF001, 0x7CFDF023, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7CFDF001, 0x7CFDF024, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CFDF001, 0x7CFDF025, '2019-02-10 00:00:00') /* Remoran Raker (31908) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF002, 31908, 0xCFDF0040, 168.1078, 179.5216, 4, -0.5979567, 0, 0, -0.8015284,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCFDF0040 [168.107800 179.521600 4.000000] -0.597957 0.000000 0.000000 -0.801528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF003, 31912, 0xCFDF0031, 167.3954, 17.09669, 0.006400108, -0.9942163, 0, 0, -0.1073964,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFDF0031 [167.395400 17.096690 0.006400] -0.994216 0.000000 0.000000 -0.107396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF004, 31908, 0xCFDF0016, 59.80717, 125.0698, 20, 0.4778052, 0, 0, -0.8784658,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCFDF0016 [59.807170 125.069800 20.000000] 0.477805 0.000000 0.000000 -0.878466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF005, 31909, 0xCFDF0004, 12.32594, 78.29817, 12.437, 0.5829889, 0, 0, -0.8124801,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCFDF0004 [12.325940 78.298170 12.437000] 0.582989 0.000000 0.000000 -0.812480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF006, 31911, 0xCFDF0004, 4.863714, 93.18145, 14.10718, 0.5829889, 0, 0, -0.8124801,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCFDF0004 [4.863714 93.181450 14.107180] 0.582989 0.000000 0.000000 -0.812480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF007, 32035, 0xCFDF001D, 87.09483, 114.9254, 20, -0.6110269, 0, 0, -0.7916098,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFDF001D [87.094830 114.925400 20.000000] -0.611027 0.000000 0.000000 -0.791610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF008, 31912, 0xCFDF0013, 54.51815, 50.96708, 4.0064, -0.06619502, 0, 0, -0.9978067,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFDF0013 [54.518150 50.967080 4.006400] -0.066195 0.000000 0.000000 -0.997807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF009, 31914, 0xCFDF0013, 55.98326, 50.91993, 4.0064, -0.06619502, 0, 0, -0.9978067,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFDF0013 [55.983260 50.919930 4.006400] -0.066195 0.000000 0.000000 -0.997807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF00A, 31914, 0xCFDF0038, 165.6676, 189.6701, 4.395139, -0.5979567, 0, 0, -0.8015284,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFDF0038 [165.667600 189.670100 4.395139] -0.597957 0.000000 0.000000 -0.801528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF00B, 31906, 0xCFDF0040, 179.7017, 180.5095, 4, -0.3046907, 0, 0, -0.9524513,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCFDF0040 [179.701700 180.509500 4.000000] -0.304691 0.000000 0.000000 -0.952451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF00C, 32035, 0xCFDF0013, 65.60148, 58.86613, 4.0004, -0.06619502, 0, 0, -0.9978067,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFDF0013 [65.601480 58.866130 4.000400] -0.066195 0.000000 0.000000 -0.997807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF00D, 31912, 0xCFDF0014, 48.36505, 95.93142, 19.96068, 0.4778052, 0, 0, -0.8784658,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFDF0014 [48.365050 95.931420 19.960680] 0.477805 0.000000 0.000000 -0.878466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF00E, 31914, 0xCFDF000D, 47.68605, 109.5445, 19.98024, 0.4778052, 0, 0, -0.8784658,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFDF000D [47.686050 109.544500 19.980240] 0.477805 0.000000 0.000000 -0.878466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF00F, 31915, 0xCFDF000D, 45.25818, 109.3748, 19.77792, 0.4778052, 0, 0, -0.8784658,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFDF000D [45.258180 109.374800 19.777920] 0.477805 0.000000 0.000000 -0.878466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF010, 31915, 0xCFDF000D, 39.85551, 96.5136, 19.32769, 0.4778052, 0, 0, -0.8784658,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFDF000D [39.855510 96.513600 19.327690] 0.477805 0.000000 0.000000 -0.878466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF011, 31912, 0xCFDF000D, 46.78911, 100.1559, 19.90549, 0.4778052, 0, 0, -0.8784658,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFDF000D [46.789110 100.155900 19.905490] 0.477805 0.000000 0.000000 -0.878466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF012, 31915, 0xCFDF0015, 54.72198, 101.324, 20.0064, 0.4778052, 0, 0, -0.8784658,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFDF0015 [54.721980 101.324000 20.006400] 0.477805 0.000000 0.000000 -0.878466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF013, 32033, 0xCFDF001D, 74.77757, 106.666, 20, -0.6110269, 0, 0, -0.7916098,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCFDF001D [74.777570 106.666000 20.000000] -0.611027 0.000000 0.000000 -0.791610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF014, 32035, 0xCFDF001D, 87.49592, 109.6331, 19.50357, -0.6110269, 0, 0, -0.7916098,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFDF001D [87.495920 109.633100 19.503570] -0.611027 0.000000 0.000000 -0.791610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF015, 32035, 0xCFDF001D, 91.83689, 109.7905, 20, -0.6110269, 0, 0, -0.7916098,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCFDF001D [91.836890 109.790500 20.000000] -0.611027 0.000000 0.000000 -0.791610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF016, 32033, 0xCFDF001D, 90.47226, 116.4889, 20, -0.6110269, 0, 0, -0.7916098,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCFDF001D [90.472260 116.488900 20.000000] -0.611027 0.000000 0.000000 -0.791610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF017, 32034, 0xCFDF0016, 69.18408, 124.1695, 20.0004, -0.6110269, 0, 0, -0.7916098,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xCFDF0016 [69.184080 124.169500 20.000400] -0.611027 0.000000 0.000000 -0.791610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF018, 31909, 0xCFDF003A, 185.4299, 37.30625, 0.001199961, -0.9942163, 0, 0, -0.1073964,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCFDF003A [185.429900 37.306250 0.001200] -0.994216 0.000000 0.000000 -0.107396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF019, 32033, 0xCFDF0038, 163.4327, 183.9202, 4.761623, -0.5979567, 0, 0, -0.8015284,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCFDF0038 [163.432700 183.920200 4.761623] -0.597957 0.000000 0.000000 -0.801528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF01A, 31908, 0xCFDF003F, 173.036, 161.1183, 4, -0.3046907, 0, 0, -0.9524513,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCFDF003F [173.036000 161.118300 4.000000] -0.304691 0.000000 0.000000 -0.952451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF01B, 32033, 0xCFDF0004, 0.8449469, 89.09584, 12.41518, 0.5829889, 0, 0, -0.8124801,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCFDF0004 [0.844947 89.095840 12.415180] 0.582989 0.000000 0.000000 -0.812480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF01C, 32033, 0xCFDF000D, 46.03972, 103.0301, 19.83704, 0.4778052, 0, 0, -0.8784658,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCFDF000D [46.039720 103.030100 19.837040] 0.477805 0.000000 0.000000 -0.878466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF01D, 31920, 0xCFDF0008, 18.56769, 190.5676, 4.413188, -0.7455737, 0, 0, -0.6664232,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCFDF0008 [18.567690 190.567600 4.413188] -0.745574 0.000000 0.000000 -0.666423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF01E, 31912, 0xCFDF0015, 70.53484, 119.881, 20.0064, -0.6110269, 0, 0, -0.7916098,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCFDF0015 [70.534840 119.881000 20.006400] -0.611027 0.000000 0.000000 -0.791610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF01F, 31914, 0xCFDF001E, 94.12738, 129.7898, 20.0064, -0.6110269, 0, 0, -0.7916098,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFDF001E [94.127380 129.789800 20.006400] -0.611027 0.000000 0.000000 -0.791610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF020, 31914, 0xCFDF001E, 95.16372, 121.8435, 20.0064, -0.6110269, 0, 0, -0.7916098,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCFDF001E [95.163720 121.843500 20.006400] -0.611027 0.000000 0.000000 -0.791610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF021, 31915, 0xCFDF001D, 83.86446, 119.9667, 19.9842, -0.6110269, 0, 0, -0.7916098,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFDF001D [83.864460 119.966700 19.984200] -0.611027 0.000000 0.000000 -0.791610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF022, 31915, 0xCFDF001D, 92.24238, 111.1294, 16.27367, -0.6110269, 0, 0, -0.7916098,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCFDF001D [92.242380 111.129400 16.273670] -0.611027 0.000000 0.000000 -0.791610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF023, 31913, 0xCFDF001D, 81.83982, 118.6532, 19.10853, -0.6110269, 0, 0, -0.7916098,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xCFDF001D [81.839820 118.653200 19.108530] -0.611027 0.000000 0.000000 -0.791610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF024, 32033, 0xCFDF0038, 153.3747, 190.818, 6.437952, -0.5979567, 0, 0, -0.8015284,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCFDF0038 [153.374700 190.818000 6.437952] -0.597957 0.000000 0.000000 -0.801528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFDF025, 31908, 0xCFDF0040, 176.4103, 174.2469, 4, -0.3046907, 0, 0, -0.9524513,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCFDF0040 [176.410300 174.246900 4.000000] -0.304691 0.000000 0.000000 -0.952451 */
