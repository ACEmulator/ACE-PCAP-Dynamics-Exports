DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E001,  1154, 0xFA2E0012, 68.7832, 44.08099, 0.0066, 0.439154, 0, 0, -0.898412, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA2E0012 [68.783200 44.080990 0.006600] 0.439154 0.000000 0.000000 -0.898412 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA2E001, 0x7FA2E002, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA2E001, 0x7FA2E003, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA2E001, 0x7FA2E004, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA2E001, 0x7FA2E005, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA2E001, 0x7FA2E006, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA2E001, 0x7FA2E007, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA2E001, 0x7FA2E008, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA2E001, 0x7FA2E009, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA2E001, 0x7FA2E00A, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA2E001, 0x7FA2E00B, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA2E001, 0x7FA2E00C, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA2E001, 0x7FA2E00D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA2E001, 0x7FA2E00E, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA2E001, 0x7FA2E00F, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7FA2E001, 0x7FA2E010, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA2E001, 0x7FA2E011, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7FA2E001, 0x7FA2E012, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA2E001, 0x7FA2E013, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7FA2E001, 0x7FA2E014, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7FA2E001, 0x7FA2E015, '2019-02-10 00:00:00') /* Verdant Moar (40301) */
     , (0x7FA2E001, 0x7FA2E016, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7FA2E001, 0x7FA2E017, '2019-02-10 00:00:00') /* Ardent Moar (40298) */
     , (0x7FA2E001, 0x7FA2E018, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA2E001, 0x7FA2E019, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7FA2E001, 0x7FA2E01A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7FA2E001, 0x7FA2E01B, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA2E001, 0x7FA2E01C, '2019-02-10 00:00:00') /* Blessed Moar (40300) */
     , (0x7FA2E001, 0x7FA2E01D, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */
     , (0x7FA2E001, 0x7FA2E01E, '2019-02-10 00:00:00') /* Bandit Mana Hunter (40297) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E002, 40305, 0xFA2E0012, 68.7832, 44.08099, 0.0066, 0.439154, 0, 0, -0.898412,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA2E0012 [68.783200 44.080990 0.006600] 0.439154 0.000000 0.000000 -0.898412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E003, 40302, 0xFA2E0012, 60.56062, 37.82975, 0.0064, 0.439154, 0, 0, -0.898412,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA2E0012 [60.560620 37.829750 0.006400] 0.439154 0.000000 0.000000 -0.898412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E004, 40305, 0xFA2E0012, 67.43864, 38.47579, 0.0066, 0.439154, 0, 0, -0.898412,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA2E0012 [67.438640 38.475790 0.006600] 0.439154 0.000000 0.000000 -0.898412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E005, 40306, 0xFA2E0015, 53.44679, 110.673, 0.0066, 0.140619, 0, 0, -0.990064,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA2E0015 [53.446790 110.673000 0.006600] 0.140619 0.000000 0.000000 -0.990064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E006, 40306, 0xFA2E0015, 55.94686, 118.5013, 0.0066, 0.140619, 0, 0, -0.990064,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA2E0015 [55.946860 118.501300 0.006600] 0.140619 0.000000 0.000000 -0.990064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E007, 40297, 0xFA2E0018, 64.64854, 175.6433, 0.005, 0.996018, 0, 0, -0.089156,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA2E0018 [64.648540 175.643300 0.005000] 0.996018 0.000000 0.000000 -0.089156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E008, 40297, 0xFA2E0018, 66.49936, 172.4034, 0.005, 0.996018, 0, 0, -0.089156,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA2E0018 [66.499360 172.403400 0.005000] 0.996018 0.000000 0.000000 -0.089156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E009, 40297, 0xFA2E0018, 67.16774, 183.3264, 0.005, 0.996018, 0, 0, -0.089156,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA2E0018 [67.167740 183.326400 0.005000] 0.996018 0.000000 0.000000 -0.089156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E00A, 40298, 0xFA2E0012, 58.3946, 41.16561, 0.018, 0.439154, 0, 0, -0.898412,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA2E0012 [58.394600 41.165610 0.018000] 0.439154 0.000000 0.000000 -0.898412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E00B, 40301, 0xFA2E0012, 65.81578, 44.66224, 0.018, 0.439154, 0, 0, -0.898412,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA2E0012 [65.815780 44.662240 0.018000] 0.439154 0.000000 0.000000 -0.898412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E00C, 40298, 0xFA2E0012, 58.84554, 44.99158, 0.018, 0.439154, 0, 0, -0.898412,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA2E0012 [58.845540 44.991580 0.018000] 0.439154 0.000000 0.000000 -0.898412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E00D, 40302, 0xFA2E0015, 54.63187, 108.0428, 0.0064, 0.140619, 0, 0, -0.990064,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA2E0015 [54.631870 108.042800 0.006400] 0.140619 0.000000 0.000000 -0.990064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E00E, 40305, 0xFA2E0015, 57.59643, 116.2223, 0.0066, 0.140619, 0, 0, -0.990064,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA2E0015 [57.596430 116.222300 0.006600] 0.140619 0.000000 0.000000 -0.990064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E00F, 40302, 0xFA2E0015, 58.54179, 112.1732, 0.0064, 0.140619, 0, 0, -0.990064,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA2E0015 [58.541790 112.173200 0.006400] 0.140619 0.000000 0.000000 -0.990064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E010, 40307, 0xFA2E001F, 72.33052, 165.7125, -0.0995, 0.996018, 0, 0, -0.089156,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA2E001F [72.330520 165.712500 -0.099500] 0.996018 0.000000 0.000000 -0.089156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E011, 40307, 0xFA2E0018, 56.41167, 170.8088, 0.0005, 0.996018, 0, 0, -0.089156,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA2E0018 [56.411670 170.808800 0.000500] 0.996018 0.000000 0.000000 -0.089156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E012, 40305, 0xFA2E0009, 44.33715, 1.315399, 1.532787, 0.28263, 0, 0, -0.959229,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA2E0009 [44.337150 1.315399 1.532787] 0.282630 0.000000 0.000000 -0.959229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E013, 40305, 0xFA2E0011, 49.0088, 1.746735, 0.0066, 0.28263, 0, 0, -0.959229,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA2E0011 [49.008800 1.746735 0.006600] 0.282630 0.000000 0.000000 -0.959229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E014, 40304, 0xFA2E0012, 65.69623, 41.20646, 0.0064, 0.439154, 0, 0, -0.898412,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA2E0012 [65.696230 41.206460 0.006400] 0.439154 0.000000 0.000000 -0.898412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E015, 40301, 0xFA2E0015, 52.643, 110.1088, 0.018, 0.140619, 0, 0, -0.990064,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA2E0015 [52.643000 110.108800 0.018000] 0.140619 0.000000 0.000000 -0.990064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E016, 40300, 0xFA2E0015, 60.69028, 114.1873, 0.018, 0.140619, 0, 0, -0.990064,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA2E0015 [60.690280 114.187300 0.018000] 0.140619 0.000000 0.000000 -0.990064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E017, 40298, 0xFA2E0015, 55.28489, 113.1931, 0.018, 0.140619, 0, 0, -0.990064,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA2E0015 [55.284890 113.193100 0.018000] 0.140619 0.000000 0.000000 -0.990064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E018, 40306, 0xFA2E0017, 67.72363, 167.8681, 0.0066, 0.996018, 0, 0, -0.089156,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA2E0017 [67.723630 167.868100 0.006600] 0.996018 0.000000 0.000000 -0.089156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E019, 40306, 0xFA2E0020, 74.56738, 176.5881, -0.0934, 0.996018, 0, 0, -0.089156,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xFA2E0020 [74.567380 176.588100 -0.093400] 0.996018 0.000000 0.000000 -0.089156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E01A, 40312, 0xFA2E000D, 47.85708, 109.4711, 0, 0.140619, 0, 0, -0.990064,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA2E000D [47.857080 109.471100 0.000000] 0.140619 0.000000 0.000000 -0.990064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E01B, 40297, 0xFA2E000D, 47.01657, 114.9614, 0.005, 0.140619, 0, 0, -0.990064,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA2E000D [47.016570 114.961400 0.005000] 0.140619 0.000000 0.000000 -0.990064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E01C, 40300, 0xFA2E0018, 65.69989, 176.4319, 0.018, 0.996018, 0, 0, -0.089156,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA2E0018 [65.699890 176.431900 0.018000] 0.996018 0.000000 0.000000 -0.089156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E01D, 40297, 0xFA2E0015, 50.63717, 117.1411, 0.005, 0.140619, 0, 0, -0.990064,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA2E0015 [50.637170 117.141100 0.005000] 0.140619 0.000000 0.000000 -0.990064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA2E01E, 40297, 0xFA2E0015, 52.14257, 109.8221, 0.005, 0.140619, 0, 0, -0.990064,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA2E0015 [52.142570 109.822100 0.005000] 0.140619 0.000000 0.000000 -0.990064 */
