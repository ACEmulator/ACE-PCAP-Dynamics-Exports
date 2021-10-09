DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2000,   412, 0x6BE2003C, 176.613, 86.2965, 84.082, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x6BE2003C [176.613000 86.296500 84.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2001,   412, 0x6BE2003C, 172.338, 82.1715, 84.082, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x6BE2003C [172.338000 82.171500 84.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2002,  1371, 0x6BE20100, 179.377, 83.6521, 84.005, 0.669614, 0, 0, -0.742709, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0x6BE20100 [179.377000 83.652100 84.005000] 0.669614 0.000000 0.000000 -0.742709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2003,  1378, 0x6BE20100, 175.398, 80.9717, 84.005, -0.858829, 0, 0, -0.512263, False, '2019-02-10 00:00:00'); /* Roaming Bowyer */
/* @teleloc 0x6BE20100 [175.398000 80.971700 84.005000] -0.858829 0.000000 0.000000 -0.512263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2004,   509, 0x6BE20034, 148.302, 92.4129, 84, 0.844236, 0, 0, 0.535972, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x6BE20034 [148.302000 92.412900 84.000000] 0.844236 0.000000 0.000000 0.535972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2005,   174, 0x6BE20034, 155.928, 77.6639, 84, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x6BE20034 [155.928000 77.663900 84.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2006,  1154, 0x6BE20019, 91.02925, 23.08672, 98.6396, 0.309982, 0, 0, -0.950743, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BE20019 [91.029250 23.086720 98.639600] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BE2006, 0x76BE2007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x76BE2006, 0x76BE2008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x76BE2006, 0x76BE2009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x76BE2006, 0x76BE200A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x76BE2006, 0x76BE200B, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x76BE2006, 0x76BE200C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x76BE2006, 0x76BE200D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x76BE2006, 0x76BE200E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x76BE2006, 0x76BE200F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x76BE2006, 0x76BE2010, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x76BE2006, 0x76BE2011, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x76BE2006, 0x76BE2012, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x76BE2006, 0x76BE2013, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x76BE2006, 0x76BE2014, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x76BE2006, 0x76BE2015, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x76BE2006, 0x76BE2016, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x76BE2006, 0x76BE2017, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x76BE2006, 0x76BE2018, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x76BE2006, 0x76BE2019, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x76BE2006, 0x76BE201A, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x76BE2006, 0x76BE201B, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x76BE2006, 0x76BE201C, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x76BE2006, 0x76BE201D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x76BE2006, 0x76BE201E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x76BE2006, 0x76BE201F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x76BE2006, 0x76BE2020, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x76BE2006, 0x76BE2021, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x76BE2006, 0x76BE2022, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x76BE2006, 0x76BE2023, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x76BE2006, 0x76BE2024, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x76BE2006, 0x76BE2025, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x76BE2006, 0x76BE2026, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x76BE2006, 0x76BE2027, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x76BE2006, 0x76BE2028, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x76BE2006, 0x76BE2029, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x76BE2006, 0x76BE202A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x76BE2006, 0x76BE202B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x76BE2006, 0x76BE202C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x76BE2006, 0x76BE202D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x76BE2006, 0x76BE202E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x76BE2006, 0x76BE202F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x76BE2006, 0x76BE2030, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x76BE2006, 0x76BE2031, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x76BE2006, 0x76BE2032, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x76BE2006, 0x76BE2033, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x76BE2006, 0x76BE2034, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x76BE2006, 0x76BE2035, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x76BE2006, 0x76BE2036, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2007, 24275, 0x6BE20019, 91.02925, 23.08672, 98.6396, 0.309982, 0, 0, -0.950743,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6BE20019 [91.029250 23.086720 98.639600] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2008,  2566, 0x6BE20034, 157.365, 78.3317, 84, 0.974085, 0, 0, 0.226184,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x6BE20034 [157.365000 78.331700 84.000000] 0.974085 0.000000 0.000000 0.226184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2009,  2566, 0x6BE20034, 151.765, 79.7195, 84, 0.997421, 0, 0, -0.07178,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x6BE20034 [151.765000 79.719500 84.000000] 0.997421 0.000000 0.000000 -0.071780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE200A,  2566, 0x6BE20034, 157.128, 82.2775, 84, 0.666972, 0, 0, 0.745082,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x6BE20034 [157.128000 82.277500 84.000000] 0.666972 0.000000 0.000000 0.745082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE200B, 36918, 0x6BE2001A, 77.51048, 37.25378, 78.08091, 0.309982, 0, 0, -0.950743,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x6BE2001A [77.510480 37.253780 78.080910] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE200C, 24277, 0x6BE20031, 163.6087, 3.463524, 162.1981, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x6BE20031 [163.608700 3.463524 162.198100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE200D, 24277, 0x6BE20031, 162.2619, 8.521797, 162.0084, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x6BE20031 [162.261900 8.521797 162.008400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE200E, 24275, 0x6BE20031, 157.0058, 7.14603, 162.0084, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6BE20031 [157.005800 7.146030 162.008400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE200F,  4216, 0x6BE20027, 98.29234, 163.2986, 144.3221, -0.11588, 0, 0, -0.993263,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6BE20027 [98.292340 163.298600 144.322100] -0.115880 0.000000 0.000000 -0.993263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2010, 29304, 0x6BE2001A, 93.10732, 35.52166, 85.50495, 0.309982, 0, 0, -0.950743,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x6BE2001A [93.107320 35.521660 85.504950] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2011, 36843, 0x6BE20031, 156.4464, 14.23787, 163.6153, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x6BE20031 [156.446400 14.237870 163.615300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2012, 36843, 0x6BE20031, 151.2046, 16.90683, 163.6153, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x6BE20031 [151.204600 16.906830 163.615300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2013, 36833, 0x6BE20031, 160.0918, 8.369259, 159.8638, -0.653899, 0, 0, -0.756582,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x6BE20031 [160.091800 8.369259 159.863800] -0.653899 0.000000 0.000000 -0.756582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2014, 23617, 0x6BE20022, 100.7735, 47.39944, 81.40197, 0.309982, 0, 0, -0.950743,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x6BE20022 [100.773500 47.399440 81.401970] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2015,  7096, 0x6BE20028, 107.0239, 180.8098, 149.3044, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6BE20028 [107.023900 180.809800 149.304400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2016, 10807, 0x6BE20028, 118.0365, 175.168, 147.3076, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x6BE20028 [118.036500 175.168000 147.307600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2017, 23566, 0x6BE20004, 16.27181, 79.79159, 41.37255, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6BE20004 [16.271810 79.791590 41.372550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2018,  7096, 0x6BE2001A, 73.11449, 40.86512, 66.25809, 0.309982, 0, 0, -0.950743,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6BE2001A [73.114490 40.865120 66.258090] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2019,  7184, 0x6BE2001A, 82.43953, 37.95647, 70.87389, 0.309982, 0, 0, -0.950743,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6BE2001A [82.439530 37.956470 70.873890] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE201A, 28553, 0x6BE20029, 128.8015, 16.46572, 159.8125, -0.653899, 0, 0, -0.756582,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x6BE20029 [128.801500 16.465720 159.812500] -0.653899 0.000000 0.000000 -0.756582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE201B, 29304, 0x6BE2001A, 82.46751, 42.38736, 69.76962, 0.309982, 0, 0, -0.950743,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x6BE2001A [82.467510 42.387360 69.769620] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE201C,  7980, 0x6BE20028, 108.4895, 177.8038, 146.0796, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x6BE20028 [108.489500 177.803800 146.079600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE201D,  7081, 0x6BE20031, 154.1656, 6.525491, 160.1387, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6BE20031 [154.165600 6.525491 160.138700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE201E,  7081, 0x6BE20031, 156.1177, 3.748239, 161.4585, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6BE20031 [156.117700 3.748239 161.458500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE201F,  7086, 0x6BE2001A, 80.26115, 38.02576, 69.94286, 0.309982, 0, 0, -0.950743,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x6BE2001A [80.261150 38.025760 69.942860] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2020,  7086, 0x6BE20022, 101.5378, 46.1859, 81.35109, 0.309982, 0, 0, -0.950743,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x6BE20022 [101.537800 46.185900 81.351090] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2021, 20190, 0x6BE20031, 154.3788, 2.112171, 161.9923, -0.653899, 0, 0, -0.756582,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x6BE20031 [154.378800 2.112171 161.992300] -0.653899 0.000000 0.000000 -0.756582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2022,  7184, 0x6BE2001B, 84.41657, 61.50206, 69.4938, 0.309982, 0, 0, -0.950743,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x6BE2001B [84.416570 61.502060 69.493800] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2023,  4216, 0x6BE2001B, 92.52212, 53.51391, 71.6419, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6BE2001B [92.522120 53.513910 71.641900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2024,  4216, 0x6BE20023, 96.40414, 58.20325, 72.67992, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6BE20023 [96.404140 58.203250 72.679920] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2025,  4216, 0x6BE2001B, 88.00278, 52.07323, 69.99895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6BE2001B [88.002780 52.073230 69.998950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2026, 28553, 0x6BE2001A, 93.49112, 31.01513, 91.67504, 0.309982, 0, 0, -0.950743,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x6BE2001A [93.491120 31.015130 91.675040] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2027, 10807, 0x6BE2001B, 79.43995, 52.45183, 66.36451, 0.309982, 0, 0, -0.950743,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x6BE2001B [79.439950 52.451830 66.364510] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2028,  4216, 0x6BE20027, 108.661, 155.8634, 146.0796, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6BE20027 [108.661000 155.863400 146.079600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2029,  4216, 0x6BE20027, 105.2999, 160.7689, 146.0796, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6BE20027 [105.299900 160.768900 146.079600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE202A, 11540, 0x6BE20030, 135.0815, 174.4087, 150.8517, -0.11588, 0, 0, -0.993263,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x6BE20030 [135.081500 174.408700 150.851700] -0.115880 0.000000 0.000000 -0.993263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE202B,  7346, 0x6BE2001B, 92.70662, 50.83752, 72.16199, 0.309982, 0, 0, -0.950743,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x6BE2001B [92.706620 50.837520 72.161990] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE202C, 10807, 0x6BE20004, 5.820908, 88.94617, 41.21319, -0.540042, 0, 0, -0.841638,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x6BE20004 [5.820908 88.946170 41.213190] -0.540042 0.000000 0.000000 -0.841638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE202D, 36840, 0x6BE20033, 150.4905, 54.71501, 96.95724, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6BE20033 [150.490500 54.715010 96.957240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE202E, 36840, 0x6BE20031, 155.8662, 17.79484, 161.3604, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6BE20031 [155.866200 17.794840 161.360400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE202F, 36844, 0x6BE20031, 155.1277, 18.69739, 161.3604, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x6BE20031 [155.127700 18.697390 161.360400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2030, 14520, 0x6BE20019, 85.58127, 22.82227, 91.4093, 0.309982, 0, 0, -0.950743,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x6BE20019 [85.581270 22.822270 91.409300] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2031,  7334, 0x6BE2001B, 76.69608, 50.10353, 78.8697, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x6BE2001B [76.696080 50.103530 78.869700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2032, 24497, 0x6BE20031, 162.5243, 2.555908, 167.6545, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x6BE20031 [162.524300 2.555908 167.654500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2033,  4216, 0x6BE20022, 99.77293, 38.84804, 95.09882, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6BE20022 [99.772930 38.848040 95.098820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2034, 23566, 0x6BE20031, 146.4163, 4.184391, 160.4639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6BE20031 [146.416300 4.184391 160.463900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2035,  4216, 0x6BE20022, 101.803, 33.52088, 97.42835, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6BE20022 [101.803000 33.520880 97.428350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2036,  4216, 0x6BE20030, 123.445, 190.6384, 152.2438, -0.11588, 0, 0, -0.993263,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6BE20030 [123.445000 190.638400 152.243800] -0.115880 0.000000 0.000000 -0.993263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2037,  1542, 0x6BE20032, 149.1315, 32.63192, 159.8125, -0.653899, 0, 0, -0.756582, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6BE20032 [149.131500 32.631920 159.812500] -0.653899 0.000000 0.000000 -0.756582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BE2037, 0x76BE2038, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x76BE2037, 0x76BE2039, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x76BE2037, 0x76BE203A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x76BE2037, 0x76BE203B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x76BE2037, 0x76BE203C, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x76BE2037, 0x76BE203D, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x76BE2037, 0x76BE203E, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x76BE2037, 0x76BE203F, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x76BE2037, 0x76BE2040, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2038, 42528, 0x6BE20032, 149.1315, 32.63192, 159.8125, -0.653899, 0, 0, -0.756582,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x6BE20032 [149.131500 32.631920 159.812500] -0.653899 0.000000 0.000000 -0.756582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2039,  4380, 0x6BE20031, 159.9574, 4.242905, 162.0084, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x6BE20031 [159.957400 4.242905 162.008400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE203A,  4179, 0x6BE20031, 152.2858, 15.04379, 163.6153, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6BE20031 [152.285800 15.043790 163.615300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE203B,  4179, 0x6BE20028, 116.2534, 178.056, 147.5773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6BE20028 [116.253400 178.056000 147.577300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE203C,  1955, 0x6BE20034, 147.6758, 87.53766, 83.937, 0.868876, 0, 0, -0.49503,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x6BE20034 [147.675800 87.537660 83.937000] 0.868876 0.000000 0.000000 -0.495030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE203D, 11555, 0x6BE2001F, 90.17633, 153.0802, 146.0796, -0.11588, 0, 0, -0.993263,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x6BE2001F [90.176330 153.080200 146.079600] -0.115880 0.000000 0.000000 -0.993263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE203E, 42528, 0x6BE20029, 141.2004, 10.84681, 159.8125, -0.653899, 0, 0, -0.756582,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x6BE20029 [141.200400 10.846810 159.812500] -0.653899 0.000000 0.000000 -0.756582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE203F, 22567, 0x6BE2001B, 77.59333, 50.38514, 78.8697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x6BE2001B [77.593330 50.385140 78.869700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2040, 31445, 0x6BE20031, 145.5717, 3.550103, 160.6496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x6BE20031 [145.571700 3.550103 160.649600] 1.000000 0.000000 0.000000 0.000000 */
