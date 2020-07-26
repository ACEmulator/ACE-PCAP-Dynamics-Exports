DELETE FROM `landblock_instance` WHERE `landblock` = 0x5850;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850001,  1154, 0x5850014A, 49.67328, -3.407445, 6.00325, -0.8517215, 0, 0, -0.5239947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5850014A [49.673280 -3.407445 6.003250] -0.851722 0.000000 0.000000 -0.523995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75850001, 0x75850002, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75850001, 0x75850003, '2019-02-10 00:00:00') /* Ancient Water Golem (46936) */
     , (0x75850001, 0x75850004, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75850001, 0x75850005, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75850001, 0x75850006, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x75850001, 0x75850007, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75850001, 0x75850008, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */
     , (0x75850001, 0x75850009, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x75850001, 0x7585000A, '2019-02-10 00:00:00') /* Ancient Water Golem (46936) */
     , (0x75850001, 0x7585000B, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x75850001, 0x7585000C, '2019-02-10 00:00:00') /* Ancient Sandstone Golem (46935) */
     , (0x75850001, 0x7585000D, '2019-02-10 00:00:00') /* Ancient Aqueous Knight (46931) */
     , (0x75850001, 0x7585000E, '2019-02-10 00:00:00') /* Ancient Water Golem (46936) */
     , (0x75850001, 0x7585000F, '2019-02-10 00:00:00') /* Obsidian Golem Noble (46928) */
     , (0x75850001, 0x75850010, '2019-02-10 00:00:00') /* Obsidian Golem Noble (46928) */
     , (0x75850001, 0x75850011, '2019-02-10 00:00:00') /* Ancient Luminary Knight (46932) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850002, 46932, 0x5850014A, 49.67328, -3.407445, 6.00325, -0.8517215, 0, 0, -0.5239947,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5850014A [49.673280 -3.407445 6.003250] -0.851722 0.000000 0.000000 -0.523995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850003, 46936, 0x58500131, 30.341, -9.97231, 0.01099992, 0.01526401, 0, 0, -0.9998835,  True, '2019-02-10 00:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58500131 [30.341000 -9.972310 0.011000] 0.015264 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850004, 46932, 0x58500136, 31.6886, -19.4573, 0.003250003, 0.6854442, 0, 0, -0.7281252,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58500136 [31.688600 -19.457300 0.003250] 0.685444 0.000000 0.000000 -0.728125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850005, 46932, 0x58500129, 21.9558, 0.0314971, 0.003250003, -0.7101188, 0, 0, 0.7040818,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58500129 [21.955800 0.031497 0.003250] -0.710119 0.000000 0.000000 0.704082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850006, 46931, 0x5850013D, 50.0948, -18.1353, 0.003250003, -0.7416742, 0, 0, -0.6707603,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x5850013D [50.094800 -18.135300 0.003250] -0.741674 0.000000 0.000000 -0.670760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850007, 46932, 0x58500110, 10.21525, -17.73285, -5.99675, -0.035774, 0, 0, -0.9993599,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58500110 [10.215250 -17.732850 -5.996750] -0.035774 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850008, 46932, 0x5850011E, 1.89656, -1.68708, 0.003250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x5850011E [1.896560 -1.687080 0.003250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850009, 46935, 0x5850011F, 1.42074, -7.41002, 0.00999999, -0.6911359, 0, 0, 0.7227249,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x5850011F [1.420740 -7.410020 0.010000] -0.691136 0.000000 0.000000 0.722725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585000A, 46936, 0x58500142, 58.1721, -39.8101, 0.01100004, 0.9988687, 0, 0, -0.04755298,  True, '2019-02-10 00:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58500142 [58.172100 -39.810100 0.011000] 0.998869 0.000000 0.000000 -0.047553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585000B, 46931, 0x58500140, 50.7909, -38.8049, 0.003250003, -0.9979349, 0, 0, 0.06423289,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58500140 [50.790900 -38.804900 0.003250] -0.997935 0.000000 0.000000 0.064233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585000C, 46935, 0x58500104, 15.8466, -47.6423, -11.99, -0.173112, 0, 0, -0.9849021,  True, '2019-02-10 00:00:00'); /* Ancient Sandstone Golem */
/* @teleloc 0x58500104 [15.846600 -47.642300 -11.990000] -0.173112 0.000000 0.000000 -0.984902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585000D, 46931, 0x58500102, 10.0704, -46.8735, -11.99675, -0.08943596, 0, 0, -0.9959926,  True, '2019-02-10 00:00:00'); /* Ancient Aqueous Knight */
/* @teleloc 0x58500102 [10.070400 -46.873500 -11.996750] -0.089436 0.000000 0.000000 -0.995993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585000E, 46936, 0x58500102, 5.00826, -47.4963, -11.989, 0.242205, 0, 0, -0.9702251,  True, '2019-02-10 00:00:00'); /* Ancient Water Golem */
/* @teleloc 0x58500102 [5.008260 -47.496300 -11.989000] 0.242205 0.000000 0.000000 -0.970225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7585000F, 46928, 0x58500103, 10, -55.4329, -11.9825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Golem Noble */
/* @teleloc 0x58500103 [10.000000 -55.432900 -11.982500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850010, 46928, 0x58500102, 9.718988, -54.63923, -11.9825, 0.1693269, 0, 0, -0.9855599,  True, '2019-02-10 00:00:00'); /* Obsidian Golem Noble */
/* @teleloc 0x58500102 [9.718988 -54.639230 -11.982500] 0.169327 0.000000 0.000000 -0.985560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850011, 46932, 0x58500117, 21.44011, -22.8047, -5.99675, 0.980536, 0, 0, -0.1963393,  True, '2019-02-10 00:00:00'); /* Ancient Luminary Knight */
/* @teleloc 0x58500117 [21.440110 -22.804700 -5.996750] 0.980536 0.000000 0.000000 -0.196339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850012,  1542, 0x58500114, 10.121, -32.81, -6.063, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x58500114 [10.121000 -32.810000 -6.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75850012, 0x75850013, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75850013,  1955, 0x58500114, 10.121, -32.81, -6.063, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x58500114 [10.121000 -32.810000 -6.063000] 0.000000 0.000000 0.000000 -1.000000 */
