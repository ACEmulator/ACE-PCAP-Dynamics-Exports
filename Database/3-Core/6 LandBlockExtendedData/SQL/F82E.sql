DELETE FROM `landblock_instance` WHERE `landblock` = 0xF82E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E001,  1154, 0xF82E000F, 37.56099, 145.7568, -0.082, -0.796523, 0, 0, -0.604608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF82E000F [37.560990 145.756800 -0.082000] -0.796523 0.000000 0.000000 -0.604608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F82E001, 0x7F82E002, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7F82E001, 0x7F82E003, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7F82E001, 0x7F82E004, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F82E001, 0x7F82E005, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F82E001, 0x7F82E006, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F82E001, 0x7F82E007, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F82E001, 0x7F82E008, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F82E001, 0x7F82E009, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F82E001, 0x7F82E00A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F82E001, 0x7F82E00B, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F82E001, 0x7F82E00C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F82E001, 0x7F82E00D, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F82E001, 0x7F82E00E, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F82E001, 0x7F82E00F, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F82E001, 0x7F82E010, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F82E001, 0x7F82E011, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F82E001, 0x7F82E012, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F82E001, 0x7F82E013, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F82E001, 0x7F82E014, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F82E001, 0x7F82E015, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F82E001, 0x7F82E016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F82E001, 0x7F82E017, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F82E001, 0x7F82E018, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F82E001, 0x7F82E019, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F82E001, 0x7F82E01A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F82E001, 0x7F82E01B, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F82E001, 0x7F82E01C, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F82E001, 0x7F82E01D, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F82E001, 0x7F82E01E, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F82E001, 0x7F82E01F, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7F82E001, 0x7F82E020, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F82E001, 0x7F82E021, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F82E001, 0x7F82E022, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F82E001, 0x7F82E023, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F82E001, 0x7F82E024, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */
     , (0x7F82E001, 0x7F82E025, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp (40308) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E002, 40298, 0xF82E000F, 37.56099, 145.7568, -0.082, -0.796523, 0, 0, -0.604608,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xF82E000F [37.560990 145.756800 -0.082000] -0.796523 0.000000 0.000000 -0.604608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E003, 40301, 0xF82E000E, 43.31194, 140.9285, -0.082, -0.796523, 0, 0, -0.604608,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xF82E000E [43.311940 140.928500 -0.082000] -0.796523 0.000000 0.000000 -0.604608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E004, 40300, 0xF82E000E, 36.64124, 142.233, -0.082, -0.796523, 0, 0, -0.604608,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF82E000E [36.641240 142.233000 -0.082000] -0.796523 0.000000 0.000000 -0.604608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E005, 40312, 0xF82E0015, 66.34563, 107.2686, -0.45, 0.410675, 0, 0, -0.911782,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E0015 [66.345630 107.268600 -0.450000] 0.410675 0.000000 0.000000 -0.911782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E006, 40312, 0xF82E0015, 69.10889, 104.7442, -0.45, 0.410675, 0, 0, -0.911782,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E0015 [69.108890 104.744200 -0.450000] 0.410675 0.000000 0.000000 -0.911782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E007, 40312, 0xF82E0015, 66.58108, 98.7202, -0.45, 0.410675, 0, 0, -0.911782,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E0015 [66.581080 98.720200 -0.450000] 0.410675 0.000000 0.000000 -0.911782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E008, 40314, 0xF82E001D, 75.82124, 110.0918, -0.1, 0.410675, 0, 0, -0.911782,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E001D [75.821240 110.091800 -0.100000] 0.410675 0.000000 0.000000 -0.911782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E009, 40313, 0xF82E001D, 79.43282, 103.2552, -0.45, 0.410675, 0, 0, -0.911782,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E001D [79.432820 103.255200 -0.450000] 0.410675 0.000000 0.000000 -0.911782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E00A, 40313, 0xF82E001D, 80.76273, 105.774, -0.45, 0.410675, 0, 0, -0.911782,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E001D [80.762730 105.774000 -0.450000] 0.410675 0.000000 0.000000 -0.911782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E00B, 40304, 0xF82E0025, 109.8465, 96.42074, -0.0936, 0.926623, 0, 0, -0.375993,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF82E0025 [109.846500 96.420740 -0.093600] 0.926623 0.000000 0.000000 -0.375993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E00C, 40304, 0xF82E0025, 113.2015, 98.03246, -0.0936, 0.926623, 0, 0, -0.375993,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF82E0025 [113.201500 98.032460 -0.093600] 0.926623 0.000000 0.000000 -0.375993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E00D, 40304, 0xF82E0024, 113.1395, 91.25577, -0.0936, 0.926623, 0, 0, -0.375993,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF82E0024 [113.139500 91.255770 -0.093600] 0.926623 0.000000 0.000000 -0.375993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E00E, 40307, 0xF82E002A, 136.2907, 40.70625, -0.8995, -0.566535, 0, 0, -0.824038,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF82E002A [136.290700 40.706250 -0.899500] -0.566535 0.000000 0.000000 -0.824038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E00F, 40312, 0xF82E000F, 44.72834, 146.3283, -0.1, -0.796523, 0, 0, -0.604608,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E000F [44.728340 146.328300 -0.100000] -0.796523 0.000000 0.000000 -0.604608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E010, 40312, 0xF82E000F, 38.60235, 154.2333, -0.1, -0.796523, 0, 0, -0.604608,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E000F [38.602350 154.233300 -0.100000] -0.796523 0.000000 0.000000 -0.604608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E011, 40313, 0xF82E000F, 46.17364, 144.2556, -0.1, -0.796523, 0, 0, -0.604608,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E000F [46.173640 144.255600 -0.100000] -0.796523 0.000000 0.000000 -0.604608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E012, 40314, 0xF82E000E, 43.84687, 141.5388, -0.1, -0.796523, 0, 0, -0.604608,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E000E [43.846870 141.538800 -0.100000] -0.796523 0.000000 0.000000 -0.604608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E013, 40312, 0xF82E000E, 44.57225, 142.9984, -0.1, -0.796523, 0, 0, -0.604608,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E000E [44.572250 142.998400 -0.100000] -0.796523 0.000000 0.000000 -0.604608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E014, 40312, 0xF82E000E, 39.93185, 143.8719, -0.1, -0.796523, 0, 0, -0.604608,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E000E [39.931850 143.871900 -0.100000] -0.796523 0.000000 0.000000 -0.604608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E015, 40311, 0xF82E001D, 78.35058, 103.8403, -0.45, 0.410675, 0, 0, -0.911782,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF82E001D [78.350580 103.840300 -0.450000] 0.410675 0.000000 0.000000 -0.911782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E016, 40314, 0xF82E0024, 115.0591, 77.96296, -0.45, 0.926623, 0, 0, -0.375993,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E0024 [115.059100 77.962960 -0.450000] 0.926623 0.000000 0.000000 -0.375993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E017, 40313, 0xF82E0024, 115.8722, 84.99554, -0.1, 0.926623, 0, 0, -0.375993,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E0024 [115.872200 84.995540 -0.100000] 0.926623 0.000000 0.000000 -0.375993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E018, 40313, 0xF82E0024, 113.6327, 83.80573, -0.45, 0.926623, 0, 0, -0.375993,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E0024 [113.632700 83.805730 -0.450000] 0.926623 0.000000 0.000000 -0.375993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E019, 40312, 0xF82E0024, 113.9043, 95.92793, -0.1, 0.926623, 0, 0, -0.375993,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E0024 [113.904300 95.927930 -0.100000] 0.926623 0.000000 0.000000 -0.375993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E01A, 40313, 0xF82E0024, 117.475, 95.13051, -0.1, 0.926623, 0, 0, -0.375993,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E0024 [117.475000 95.130510 -0.100000] 0.926623 0.000000 0.000000 -0.375993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E01B, 40312, 0xF82E0024, 116.8971, 93.45286, -0.1, 0.926623, 0, 0, -0.375993,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF82E0024 [116.897100 93.452860 -0.100000] 0.926623 0.000000 0.000000 -0.375993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E01C, 40304, 0xF82E002A, 136.3202, 40.19629, -0.8936, -0.566535, 0, 0, -0.824038,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF82E002A [136.320200 40.196290 -0.893600] -0.566535 0.000000 0.000000 -0.824038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E01D, 40307, 0xF82E000F, 47.24637, 147.345, -0.0995, -0.796523, 0, 0, -0.604608,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF82E000F [47.246370 147.345000 -0.099500] -0.796523 0.000000 0.000000 -0.604608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E01E, 40307, 0xF82E000F, 45.71704, 151.4162, -0.0995, -0.796523, 0, 0, -0.604608,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF82E000F [45.717040 151.416200 -0.099500] -0.796523 0.000000 0.000000 -0.604608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E01F, 40300, 0xF82E001D, 78.79521, 102.8832, -0.432, 0.410675, 0, 0, -0.911782,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xF82E001D [78.795210 102.883200 -0.432000] 0.410675 0.000000 0.000000 -0.911782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E020, 40305, 0xF82E0025, 117.3029, 96.25934, -0.0934, 0.926623, 0, 0, -0.375993,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF82E0025 [117.302900 96.259340 -0.093400] 0.926623 0.000000 0.000000 -0.375993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E021, 40302, 0xF82E0025, 109.7075, 96.69997, -0.0936, 0.926623, 0, 0, -0.375993,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF82E0025 [109.707500 96.699970 -0.093600] 0.926623 0.000000 0.000000 -0.375993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E022, 40302, 0xF82E0024, 108.7286, 90.07854, -0.0936, 0.926623, 0, 0, -0.375993,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF82E0024 [108.728600 90.078540 -0.093600] 0.926623 0.000000 0.000000 -0.375993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E023, 40308, 0xF82E002A, 132.7456, 40.18427, -0.884, -0.566535, 0, 0, -0.824038,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF82E002A [132.745600 40.184270 -0.884000] -0.566535 0.000000 0.000000 -0.824038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E024, 40308, 0xF82E002A, 132.2675, 42.91529, -0.884, -0.566535, 0, 0, -0.824038,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF82E002A [132.267500 42.915290 -0.884000] -0.566535 0.000000 0.000000 -0.824038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F82E025, 40308, 0xF82E002A, 135.8552, 44.7583, -0.884, -0.566535, 0, 0, -0.824038,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xF82E002A [135.855200 44.758300 -0.884000] -0.566535 0.000000 0.000000 -0.824038 */
