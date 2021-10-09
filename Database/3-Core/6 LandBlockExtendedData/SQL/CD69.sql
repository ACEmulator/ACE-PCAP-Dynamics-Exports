DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69001,  1154, 0xCD69003B, 182.9802, 59.86462, 63.49541, 0.989664, 0, 0, -0.143404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD69003B [182.980200 59.864620 63.495410] 0.989664 0.000000 0.000000 -0.143404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD69001, 0x7CD69002, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7CD69001, 0x7CD69003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CD69001, 0x7CD69004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CD69001, 0x7CD69005, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CD69001, 0x7CD69006, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7CD69001, 0x7CD69007, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CD69001, 0x7CD69008, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7CD69001, 0x7CD69009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7CD69001, 0x7CD6900A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CD69001, 0x7CD6900B, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7CD69001, 0x7CD6900C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD69001, 0x7CD6900D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CD69001, 0x7CD6900E, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CD69001, 0x7CD6900F, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CD69001, 0x7CD69010, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CD69001, 0x7CD69011, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7CD69001, 0x7CD69012, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7CD69001, 0x7CD69013, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CD69001, 0x7CD69014, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7CD69001, 0x7CD69015, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CD69001, 0x7CD69016, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7CD69001, 0x7CD69017, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CD69001, 0x7CD69018, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69002,     5, 0xCD69003B, 182.9802, 59.86462, 63.49541, 0.989664, 0, 0, -0.143404,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xCD69003B [182.980200 59.864620 63.495410] 0.989664 0.000000 0.000000 -0.143404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69003,  7978, 0xCD69002A, 120.6207, 35.64853, 52.04337, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCD69002A [120.620700 35.648530 52.043370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69004,  1762, 0xCD690038, 149.1505, 178.7723, 67.75861, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCD690038 [149.150500 178.772300 67.758610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69005,  1760, 0xCD690038, 150.9014, 176.5509, 67.86531, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCD690038 [150.901400 176.550900 67.865310] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69006,  1761, 0xCD690038, 151.1713, 178.5544, 68.07726, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xCD690038 [151.171300 178.554400 68.077260] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69007,   221, 0xCD690024, 118.5563, 75.04383, 54.01443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCD690024 [118.556300 75.043830 54.014430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69008,   222, 0xCD690024, 113.5681, 75.29475, 53.46541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xCD690024 [113.568100 75.294750 53.465410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69009,   223, 0xCD690024, 116.9689, 74.51784, 53.74841, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCD690024 [116.968900 74.517840 53.748410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6900A,  1762, 0xCD69001E, 88.95647, 141.5704, 56.42365, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCD69001E [88.956470 141.570400 56.423650] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6900B,  1760, 0xCD69001E, 85.25427, 140.4107, 55.61332, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xCD69001E [85.254270 140.410700 55.613320] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6900C,   195, 0xCD69000F, 33.88686, 144.232, 50.85424, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD69000F [33.886860 144.232000 50.854240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6900D,   195, 0xCD69000E, 31.13961, 139.4767, 50.22903, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCD69000E [31.139610 139.476700 50.229030] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6900E, 24940, 0xCD690007, 18.08315, 159.6339, 51.31282, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCD690007 [18.083150 159.633900 51.312820] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD6900F, 24942, 0xCD690007, 10.3026, 149.6608, 49.81201, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCD690007 [10.302600 149.660800 49.812010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69010,   226, 0xCD69001E, 93.41346, 135.1347, 56.09735, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCD69001E [93.413460 135.134700 56.097350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69011,   229, 0xCD69001E, 93.87067, 136.8785, 56.4637, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xCD69001E [93.870670 136.878500 56.463700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69012,   227, 0xCD690026, 96.44392, 132.4764, 56.12239, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xCD690026 [96.443920 132.476400 56.122390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69013, 22809, 0xCD690025, 116.3228, 98.65627, 55.61564, 0.688377, 0, 0, -0.725354,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCD690025 [116.322800 98.656270 55.615640] 0.688377 0.000000 0.000000 -0.725354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69014,  6380, 0xCD69002B, 134.1599, 56.08783, 55.86048, -0.246384, 0, 0, -0.969172,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xCD69002B [134.159900 56.087830 55.860480] -0.246384 0.000000 0.000000 -0.969172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69015,  1630, 0xCD690012, 69.86985, 24.5389, 47.82999, -0.443088, 0, 0, -0.896478,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD690012 [69.869850 24.538900 47.829990] -0.443088 0.000000 0.000000 -0.896478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69016,  6382, 0xCD69002B, 138.8669, 57.68159, 56.38154, -0.246384, 0, 0, -0.969172,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xCD69002B [138.866900 57.681590 56.381540] -0.246384 0.000000 0.000000 -0.969172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69017,  1608, 0xCD69003C, 185.8373, 72.01852, 64.97775, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD69003C [185.837300 72.018520 64.977750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD69018,  1608, 0xCD69003C, 182.9745, 74.32601, 64.69291, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCD69003C [182.974500 74.326010 64.692910] 0.707107 0.000000 0.000000 -0.707107 */
