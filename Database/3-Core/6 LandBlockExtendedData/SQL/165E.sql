DELETE FROM `landblock_instance` WHERE `landblock` = 0x165E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165E001,  1154, 0x165E0035, 159.633, 104.0205, 47.48637, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x165E0035 [159.633000 104.020500 47.486370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7165E001, 0x7165E002, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7165E001, 0x7165E003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7165E001, 0x7165E004, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7165E001, 0x7165E005, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7165E001, 0x7165E006, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7165E001, 0x7165E007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7165E001, 0x7165E008, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7165E001, 0x7165E009, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7165E001, 0x7165E00A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7165E001, 0x7165E00B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7165E001, 0x7165E00C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7165E001, 0x7165E00D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165E002, 36860, 0x165E0035, 159.633, 104.0205, 47.48637, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x165E0035 [159.633000 104.020500 47.486370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165E003, 10810, 0x165E0035, 160.3045, 99.65366, 46.88282, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x165E0035 [160.304500 99.653660 46.882820] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165E004, 36839, 0x165E0024, 104.5047, 72.14373, 63.32322, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x165E0024 [104.504700 72.143730 63.323220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165E005, 36839, 0x165E0024, 101.2776, 76.26514, 63.32322, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x165E0024 [101.277600 76.265140 63.323220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165E006, 36837, 0x165E0024, 96.98565, 72.93365, 61.68145, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x165E0024 [96.985650 72.933650 61.681450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165E007, 36818, 0x165E0034, 162.7044, 76.88889, 46.01447, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x165E0034 [162.704400 76.888890 46.014470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165E008,  7983, 0x165E000F, 41.08773, 150.6821, 33.06039, -0.851669, 0, 0, -0.524081,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x165E000F [41.087730 150.682100 33.060390] -0.851669 0.000000 0.000000 -0.524081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165E009, 14520, 0x165E0035, 157.6168, 100.1185, 47.81429, 0.787673, 0, 0, -0.616093,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x165E0035 [157.616800 100.118500 47.814290] 0.787673 0.000000 0.000000 -0.616093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165E00A,  7097, 0x165E0035, 149.8256, 101.8805, 50.55816, 0.787673, 0, 0, -0.616093,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x165E0035 [149.825600 101.880500 50.558160] 0.787673 0.000000 0.000000 -0.616093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165E00B, 14520, 0x165E0034, 147.0488, 91.28092, 49.81397, 0.787673, 0, 0, -0.616093,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x165E0034 [147.048800 91.280920 49.813970] 0.787673 0.000000 0.000000 -0.616093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165E00C, 36818, 0x165E0024, 113.0958, 82.04817, 59.63435, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x165E0024 [113.095800 82.048170 59.634350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165E00D, 36820, 0x165E0024, 116.3229, 77.92676, 59.63435, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x165E0024 [116.322900 77.926760 59.634350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165E00E,  1542, 0x165E0034, 165.0891, 81.39593, 46.01447, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x165E0034 [165.089100 81.395930 46.014470] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7165E00E, 0x7165E00F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7165E00E, 0x7165E010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165E00F,  4179, 0x165E0034, 165.0891, 81.39593, 46.01447, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x165E0034 [165.089100 81.395930 46.014470] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165E010,  4380, 0x165E0034, 164.5797, 81.37256, 46.01447, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x165E0034 [164.579700 81.372560 46.014470] 0.000000 0.000000 0.000000 -1.000000 */
