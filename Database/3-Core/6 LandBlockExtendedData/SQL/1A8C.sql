DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C001,  1154, 0x1A8C0017, 50.58286, 145.1058, 231.5441, -0.794676, 0, 0, -0.607034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A8C0017 [50.582860 145.105800 231.544100] -0.794676 0.000000 0.000000 -0.607034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8C001, 0x71A8C002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71A8C001, 0x71A8C003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71A8C001, 0x71A8C004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x71A8C001, 0x71A8C005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71A8C001, 0x71A8C006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71A8C001, 0x71A8C007, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71A8C001, 0x71A8C008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71A8C001, 0x71A8C009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A8C001, 0x71A8C00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A8C001, 0x71A8C00B, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71A8C001, 0x71A8C00C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A8C001, 0x71A8C00D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A8C001, 0x71A8C00E, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x71A8C001, 0x71A8C00F, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71A8C001, 0x71A8C010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71A8C001, 0x71A8C011, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71A8C001, 0x71A8C012, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71A8C001, 0x71A8C013, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71A8C001, 0x71A8C014, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71A8C001, 0x71A8C015, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A8C001, 0x71A8C016, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71A8C001, 0x71A8C017, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C002, 24277, 0x1A8C0017, 50.58286, 145.1058, 231.5441, -0.794676, 0, 0, -0.607034,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1A8C0017 [50.582860 145.105800 231.544100] -0.794676 0.000000 0.000000 -0.607034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C003, 41535, 0x1A8C000F, 41.84056, 150.8292, 232.853, -0.794676, 0, 0, -0.607034,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1A8C000F [41.840560 150.829200 232.853000] -0.794676 0.000000 0.000000 -0.607034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C004, 41533, 0x1A8C000E, 44.91564, 133.0224, 225.4335, -0.794676, 0, 0, -0.607034,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x1A8C000E [44.915640 133.022400 225.433500] -0.794676 0.000000 0.000000 -0.607034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C005, 41534, 0x1A8C000E, 46.43278, 138.6512, 227.7788, -0.794676, 0, 0, -0.607034,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1A8C000E [46.432780 138.651200 227.778800] -0.794676 0.000000 0.000000 -0.607034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C006, 41535, 0x1A8C000E, 47.31115, 143.7025, 229.8836, -0.794676, 0, 0, -0.607034,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1A8C000E [47.311150 143.702500 229.883600] -0.794676 0.000000 0.000000 -0.607034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C007, 36833, 0x1A8C000E, 46.97942, 140.16, 228.41, -0.794676, 0, 0, -0.607034,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A8C000E [46.979420 140.160000 228.410000] -0.794676 0.000000 0.000000 -0.607034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C008, 36829, 0x1A8C0023, 114.0328, 60.40599, 215.1792, 0.273058, 0, 0, -0.961998,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1A8C0023 [114.032800 60.405990 215.179200] 0.273058 0.000000 0.000000 -0.961998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C009, 24497, 0x1A8C000F, 31.90915, 144.9424, 230.4027, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A8C000F [31.909150 144.942400 230.402700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C00A, 24497, 0x1A8C000F, 42.60798, 159.9266, 236.6461, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A8C000F [42.607980 159.926600 236.646100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C00B, 36833, 0x1A8C0027, 118.6825, 164.6076, 258.5965, 0.679976, 0, 0, -0.733234,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1A8C0027 [118.682500 164.607600 258.596500] 0.679976 0.000000 0.000000 -0.733234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C00C,  7982, 0x1A8C0022, 104.141, 31.53493, 203.1375, 0.273058, 0, 0, -0.961998,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A8C0022 [104.141000 31.534930 203.137500] 0.273058 0.000000 0.000000 -0.961998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C00D, 36842, 0x1A8C0017, 62.24285, 162.0329, 243.4432, 0.904401, 0, 0, -0.426683,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A8C0017 [62.242850 162.032900 243.443200] 0.904401 0.000000 0.000000 -0.426683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C00E, 20189, 0x1A8C0027, 105.3309, 158.0969, 255.8802, 0.973093, 0, 0, -0.230411,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x1A8C0027 [105.330900 158.096900 255.880200] 0.973093 0.000000 0.000000 -0.230411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C00F, 20191, 0x1A8C0027, 110.8827, 158.5169, 256.0517, -0.639215, 0, 0, -0.769028,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1A8C0027 [110.882700 158.516900 256.051700] -0.639215 0.000000 0.000000 -0.769028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C010, 36832, 0x1A8C000F, 33.34481, 148.7301, 231.9809, 0.591972, 0, 0, -0.805959,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A8C000F [33.344810 148.730100 231.980900] 0.591972 0.000000 0.000000 -0.805959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C011, 36832, 0x1A8C0030, 131.4594, 185.5321, 260.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A8C0030 [131.459400 185.532100 260.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C012, 36832, 0x1A8C0030, 134.9964, 179.2481, 260.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A8C0030 [134.996400 179.248100 260.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C013, 20191, 0x1A8C0028, 111.0113, 186.5482, 260.003, -0.609026, 0, 0, -0.79315,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1A8C0028 [111.011300 186.548200 260.003000] -0.609026 0.000000 0.000000 -0.793150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C014, 36832, 0x1A8C000F, 34.19282, 163.7732, 238.2488, -0.794676, 0, 0, -0.607034,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A8C000F [34.192820 163.773200 238.248800] -0.794676 0.000000 0.000000 -0.607034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C015, 36842, 0x1A8C0037, 145.5789, 154.0659, 253.5313, -0.859705, 0, 0, -0.510792,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A8C0037 [145.578900 154.065900 253.531300] -0.859705 0.000000 0.000000 -0.510792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C016, 36832, 0x1A8C0020, 95.96656, 189.3243, 259.9961, -0.713333, 0, 0, -0.700826,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1A8C0020 [95.966560 189.324300 259.996100] -0.713333 0.000000 0.000000 -0.700826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8C017, 36829, 0x1A8C0016, 49.87133, 132.6136, 232.475, -0.794676, 0, 0, -0.607034,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1A8C0016 [49.871330 132.613600 232.475000] -0.794676 0.000000 0.000000 -0.607034 */
