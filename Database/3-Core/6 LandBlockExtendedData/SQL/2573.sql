DELETE FROM `landblock_instance` WHERE `landblock` = 0x2573;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257300B,  1385, 0x25730105, 116.455, 134.776, 138.805, 0.496641, 0, 0, -0.867956, False, '2019-02-10 00:00:00'); /* Healer */
/* @teleloc 0x25730105 [116.455000 134.776000 138.805000] 0.496641 0.000000 0.000000 -0.867956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257300C,  1899, 0x25730105, 118.054, 128.58, 138.737, -0.041934, 0, 0, 0.99912, False, '2019-02-10 00:00:00'); /* Beachside */
/* @teleloc 0x25730105 [118.054000 128.580000 138.737000] -0.041934 0.000000 0.000000 0.999120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257300D,  1391, 0x25730105, 114.598, 132.504, 138.805, 0.825858, 0, 0, -0.563879, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0x25730105 [114.598000 132.504000 138.805000] 0.825858 0.000000 0.000000 -0.563879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257300E,  1154, 0x25730100, 119.842, 156.403, 138.81, -0.709016, 0, 0, 0.705192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25730100 [119.842000 156.403000 138.810000] -0.709016 0.000000 0.000000 0.705192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7257300E, 0x7257300F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7257300E, 0x72573010, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7257300E, 0x72573011, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7257300E, 0x72573012, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7257300E, 0x72573013, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7257300E, 0x72573014, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7257300E, 0x72573015, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7257300E, 0x72573016, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7257300E, 0x72573017, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7257300E, 0x72573018, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7257300E, 0x72573019, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7257300E, 0x7257301A, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7257300E, 0x7257301B, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7257300E, 0x7257301C, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7257300E, 0x7257301D, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7257300E, 0x7257301E, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7257300E, 0x7257301F, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7257300E, 0x72573020, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7257300E, 0x72573021, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7257300E, 0x72573022, '2019-02-10 00:00:00') /* Exploration Marker (39834) */
     , (0x7257300E, 0x72573023, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7257300E, 0x72573024, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7257300E, 0x72573025, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7257300E, 0x72573026, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7257300E, 0x72573027, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7257300E, 0x72573028, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7257300E, 0x72573029, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7257300E, 0x7257302A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7257300E, 0x7257302B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7257300E, 0x7257302C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7257300E, 0x7257302D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7257300E, 0x7257302E, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257300F, 14520, 0x25730100, 119.842, 156.403, 138.81, -0.709016, 0, 0, 0.705192,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x25730100 [119.842000 156.403000 138.810000] -0.709016 0.000000 0.000000 0.705192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573010, 14520, 0x2573010F, 79.9991, 115.122, 138.81, -0.915948, 0, 0, 0.401296,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2573010F [79.999100 115.122000 138.810000] -0.915948 0.000000 0.000000 0.401296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573011, 14520, 0x2573010F, 87.1716, 115.715, 138.81, -0.818461, 0, 0, -0.574562,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2573010F [87.171600 115.715000 138.810000] -0.818461 0.000000 0.000000 -0.574562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573012, 14520, 0x2573010F, 87.1209, 123.515, 138.81, 0.213398, 0, 0, 0.976965,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2573010F [87.120900 123.515000 138.810000] 0.213398 0.000000 0.000000 0.976965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573013, 14520, 0x2573010F, 81.1163, 124.932, 138.81, -0.159267, 0, 0, 0.987236,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2573010F [81.116300 124.932000 138.810000] -0.159267 0.000000 0.000000 0.987236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573014, 14520, 0x25730114, 86.498, 164.102, 138.81, 0.987969, 0, 0, 0.154652,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x25730114 [86.498000 164.102000 138.810000] 0.987969 0.000000 0.000000 0.154652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573015, 14520, 0x25730114, 83.3451, 165.474, 138.81, 0.999806, 0, 0, -0.019724,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x25730114 [83.345100 165.474000 138.810000] 0.999806 0.000000 0.000000 -0.019724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573016,  7096, 0x25730114, 87.3204, 169.991, 138.81, 0.674673, 0, 0, 0.738117,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x25730114 [87.320400 169.991000 138.810000] 0.674673 0.000000 0.000000 0.738117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573017,  7096, 0x25730114, 80.3556, 171.1, 138.81, -0.531995, 0, 0, 0.846747,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x25730114 [80.355600 171.100000 138.810000] -0.531995 0.000000 0.000000 0.846747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573018, 14520, 0x25730117, 84.112, 182.706, 144.1341, 0.047699, 0, 0, 0.998862,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x25730117 [84.112000 182.706000 144.134100] 0.047699 0.000000 0.000000 0.998862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573019, 24310, 0x25730119, 106.195, 166.09, 138.812, 0.997116, 0, 0, -0.075899,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x25730119 [106.195000 166.090000 138.812000] 0.997116 0.000000 0.000000 -0.075899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257301A, 24310, 0x25730119, 106.973, 172.116, 138.812, 1, 0, 0, -0.000972,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x25730119 [106.973000 172.116000 138.812000] 1.000000 0.000000 0.000000 -0.000972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257301B, 24310, 0x25730119, 108.455, 170.109, 138.812, 1, 0, 0, -0.000972,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x25730119 [108.455000 170.109000 138.812000] 1.000000 0.000000 0.000000 -0.000972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257301C, 24310, 0x2573011A, 109.165, 177.0784, 140.7677, 0.982019, 0, 0, -0.188782,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2573011A [109.165000 177.078400 140.767700] 0.982019 0.000000 0.000000 -0.188782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257301D, 24310, 0x2573011A, 106.635, 176.1967, 140.0733, 0.995712, 0, 0, -0.092508,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2573011A [106.635000 176.196700 140.073300] 0.995712 0.000000 0.000000 -0.092508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257301E, 24310, 0x2573011C, 106.416, 178.129, 144.136, 0.982019, 0, 0, -0.188782,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2573011C [106.416000 178.129000 144.136000] 0.982019 0.000000 0.000000 -0.188782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257301F, 24310, 0x2573011C, 108.599, 182.565, 144.1361, 0.898445, 0, 0, 0.439087,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2573011C [108.599000 182.565000 144.136100] 0.898445 0.000000 0.000000 0.439087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573020, 24310, 0x25730028, 109.085, 182.769, 148.9235, 0.978581, 0, 0, -0.205862,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x25730028 [109.085000 182.769000 148.923500] 0.978581 0.000000 0.000000 -0.205862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573021,  7096, 0x25730027, 97.9035, 144.918, 156.8996, 0.838959, 0, 0, -0.544195,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x25730027 [97.903500 144.918000 156.899600] 0.838959 0.000000 0.000000 -0.544195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573022, 39834, 0x25730026, 96.4908, 143.485, 157.6996, -0.932466, 0, 0, -0.361257,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x25730026 [96.490800 143.485000 157.699600] -0.932466 0.000000 0.000000 -0.361257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573023,  7096, 0x25730025, 108.642, 106.036, 148.3481, 0.967094, 0, 0, -0.25442,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x25730025 [108.642000 106.036000 148.348100] 0.967094 0.000000 0.000000 -0.254420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573024, 24310, 0x2573011C, 109.165, 178.126, 144.129, 0.982019, 0, 0, -0.188782,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2573011C [109.165000 178.126000 144.129000] 0.982019 0.000000 0.000000 -0.188782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573025, 24134, 0x25730038, 162.5781, 182.1848, 144.0023, -0.980016, 0, 0, -0.19892,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x25730038 [162.578100 182.184800 144.002300] -0.980016 0.000000 0.000000 -0.198920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573026, 41534, 0x25730038, 157.4534, 174.4193, 144.0075, -0.980016, 0, 0, -0.19892,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x25730038 [157.453400 174.419300 144.007500] -0.980016 0.000000 0.000000 -0.198920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573027, 41535, 0x25730038, 146.0044, 184.9123, 144.0075, -0.980016, 0, 0, -0.19892,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x25730038 [146.004400 184.912300 144.007500] -0.980016 0.000000 0.000000 -0.198920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573028, 41535, 0x25730038, 146.1057, 182.1841, 144.0075, -0.980016, 0, 0, -0.19892,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x25730038 [146.105700 182.184100 144.007500] -0.980016 0.000000 0.000000 -0.198920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573029, 41533, 0x25730038, 156.7985, 188.8463, 144.0075, -0.980016, 0, 0, -0.19892,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x25730038 [156.798500 188.846300 144.007500] -0.980016 0.000000 0.000000 -0.198920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257302A,  7081, 0x25730037, 146.533, 167.8619, 144.0105, -0.980016, 0, 0, -0.19892,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x25730037 [146.533000 167.861900 144.010500] -0.980016 0.000000 0.000000 -0.198920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257302B, 36842, 0x25730038, 158.5106, 186.2915, 143.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x25730038 [158.510600 186.291500 143.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257302C, 36843, 0x25730038, 156.614, 178.9728, 143.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x25730038 [156.614000 178.972800 143.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257302D, 36842, 0x25730038, 161.1685, 181.5527, 143.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x25730038 [161.168500 181.552700 143.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257302E, 36843, 0x25730038, 157.8734, 184.7186, 143.994, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x25730038 [157.873400 184.718600 143.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257302F,  1542, 0x25730119, 111.6539, 166.8001, 138.7975, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25730119 [111.653900 166.800100 138.797500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7257302F, 0x72573030, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7257302F, 0x72573031, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7257302F, 0x72573032, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7257302F, 0x72573033, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573030,   547, 0x25730119, 111.6539, 166.8001, 138.7975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x25730119 [111.653900 166.800100 138.797500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573031,   547, 0x25730119, 111.3111, 164.0211, 138.7975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x25730119 [111.311100 164.021100 138.797500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573032,   547, 0x25730119, 108.5321, 164.3639, 138.7975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x25730119 [108.532100 164.363900 138.797500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72573033,   547, 0x25730119, 108.8749, 167.1429, 138.7975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0x25730119 [108.874900 167.142900 138.797500] 1.000000 0.000000 0.000000 0.000000 */
