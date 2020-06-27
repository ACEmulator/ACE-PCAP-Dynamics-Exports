DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2000,   412, 0x6BE2003C, 176.613, 86.2965, 84.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x6BE2003C [176.613000 86.296500 84.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2001,   412, 0x6BE2003C, 172.338, 82.1715, 84.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x6BE2003C [172.338000 82.171500 84.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2002,  1371, 0x6BE20100, 179.377, 83.6521, 84.005, 0.6696141, 0, 0, -0.7427092, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0x6BE20100 [179.377000 83.652100 84.005000] 0.669614 0.000000 0.000000 -0.742709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2003,  1378, 0x6BE20100, 175.398, 80.9717, 84.005, -0.8588288, 0, 0, -0.5122627, False, '2019-02-10 00:00:00'); /* Roaming Bowyer */
/* @teleloc 0x6BE20100 [175.398000 80.971700 84.005000] -0.858829 0.000000 0.000000 -0.512263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2004,   509, 0x6BE20034, 148.302, 92.4129, 84, 0.8442358, 0, 0, 0.5359719, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x6BE20034 [148.302000 92.412900 84.000000] 0.844236 0.000000 0.000000 0.535972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2005,   174, 0x6BE20034, 155.928, 77.6639, 84, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x6BE20034 [155.928000 77.663900 84.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2006,  1154, 0x6BE20019, 91.02925, 23.08672, 98.6396, 0.3099817, 0, 0, -0.9507425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x76BE2006, 0x76BE2018, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2007, 24275, 0x6BE20019, 91.02925, 23.08672, 98.6396, 0.3099817, 0, 0, -0.9507425,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6BE20019 [91.029250 23.086720 98.639600] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2008,  2566, 0x6BE20034, 157.365, 78.3317, 84, 0.974085, 0, 0, 0.226184,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x6BE20034 [157.365000 78.331700 84.000000] 0.974085 0.000000 0.000000 0.226184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2009,  2566, 0x6BE20034, 151.765, 79.7195, 84, 0.9974205, 0, 0, -0.07177974,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x6BE20034 [151.765000 79.719500 84.000000] 0.997421 0.000000 0.000000 -0.071780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE200A,  2566, 0x6BE20034, 157.128, 82.2775, 84, 0.666972, 0, 0, 0.745082,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x6BE20034 [157.128000 82.277500 84.000000] 0.666972 0.000000 0.000000 0.745082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE200B, 36918, 0x6BE2001A, 77.51048, 37.25378, 78.08091, 0.3099817, 0, 0, -0.9507425,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x6BE2001A [77.510480 37.253780 78.080910] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE200C, 24277, 0x6BE20031, 163.6087, 3.463524, 162.1981, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x6BE20031 [163.608700 3.463524 162.198100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE200D, 24277, 0x6BE20031, 162.2619, 8.521797, 162.0084, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x6BE20031 [162.261900 8.521797 162.008400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE200E, 24275, 0x6BE20031, 157.0058, 7.14603, 162.0084, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6BE20031 [157.005800 7.146030 162.008400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE200F,  4216, 0x6BE20027, 98.29234, 163.2986, 144.3221, -0.11588, 0, 0, -0.9932632,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6BE20027 [98.292340 163.298600 144.322100] -0.115880 0.000000 0.000000 -0.993263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2010, 29304, 0x6BE2001A, 93.10732, 35.52166, 85.50495, 0.3099817, 0, 0, -0.9507425,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x6BE2001A [93.107320 35.521660 85.504950] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2011, 36843, 0x6BE20031, 156.4464, 14.23787, 163.6153, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x6BE20031 [156.446400 14.237870 163.615300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2012, 36843, 0x6BE20031, 151.2046, 16.90683, 163.6153, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x6BE20031 [151.204600 16.906830 163.615300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2013, 36833, 0x6BE20031, 160.0918, 8.369259, 159.8638, -0.653899, 0, 0, -0.7565818,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x6BE20031 [160.091800 8.369259 159.863800] -0.653899 0.000000 0.000000 -0.756582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2014, 23617, 0x6BE20022, 100.7735, 47.39944, 81.40197, 0.3099817, 0, 0, -0.9507425,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x6BE20022 [100.773500 47.399440 81.401970] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2015,  7096, 0x6BE20028, 107.0239, 180.8098, 149.3044, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6BE20028 [107.023900 180.809800 149.304400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2016, 10807, 0x6BE20028, 118.0365, 175.168, 147.3076, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x6BE20028 [118.036500 175.168000 147.307600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2017, 23566, 0x6BE20004, 16.27181, 79.79159, 41.37255, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x6BE20004 [16.271810 79.791590 41.372550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2018,  7096, 0x6BE2001A, 73.11449, 40.86512, 66.25809, 0.3099817, 0, 0, -0.9507425,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6BE2001A [73.114490 40.865120 66.258090] 0.309982 0.000000 0.000000 -0.950743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE2019,  1542, 0x6BE20032, 149.1315, 32.63192, 159.8125, -0.653899, 0, 0, -0.7565818, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6BE20032 [149.131500 32.631920 159.812500] -0.653899 0.000000 0.000000 -0.756582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BE2019, 0x76BE201A, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x76BE2019, 0x76BE201B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x76BE2019, 0x76BE201C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x76BE2019, 0x76BE201D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE201A, 42528, 0x6BE20032, 149.1315, 32.63192, 159.8125, -0.653899, 0, 0, -0.7565818,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x6BE20032 [149.131500 32.631920 159.812500] -0.653899 0.000000 0.000000 -0.756582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE201B,  4380, 0x6BE20031, 159.9574, 4.242905, 162.0084, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x6BE20031 [159.957400 4.242905 162.008400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE201C,  4179, 0x6BE20031, 152.2858, 15.04379, 163.6153, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6BE20031 [152.285800 15.043790 163.615300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE201D,  4179, 0x6BE20028, 116.2534, 178.056, 147.5773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6BE20028 [116.253400 178.056000 147.577300] 1.000000 0.000000 0.000000 0.000000 */
