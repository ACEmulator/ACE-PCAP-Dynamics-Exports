DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B001,  1154, 0x1D8B0003, 5.504254, 63.59586, 162.6857, -0.146034, 0, 0, -0.98928, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D8B0003 [5.504254 63.595860 162.685700] -0.146034 0.000000 0.000000 -0.989280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D8B001, 0x71D8B002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71D8B001, 0x71D8B003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D8B001, 0x71D8B004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D8B001, 0x71D8B005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71D8B001, 0x71D8B006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71D8B001, 0x71D8B007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71D8B001, 0x71D8B008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71D8B001, 0x71D8B009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D8B001, 0x71D8B00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71D8B001, 0x71D8B00B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71D8B001, 0x71D8B00C, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71D8B001, 0x71D8B00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71D8B001, 0x71D8B00E, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71D8B001, 0x71D8B00F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71D8B001, 0x71D8B010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71D8B001, 0x71D8B011, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71D8B001, 0x71D8B012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B002, 36832, 0x1D8B0003, 5.504254, 63.59586, 162.6857, -0.146034, 0, 0, -0.98928,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D8B0003 [5.504254 63.595860 162.685700] -0.146034 0.000000 0.000000 -0.989280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B003, 36830, 0x1D8B0012, 58.90042, 31.62932, 174.0067, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D8B0012 [58.900420 31.629320 174.006700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B004, 36830, 0x1D8B0012, 56.90034, 27.32819, 175.4232, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D8B0012 [56.900340 27.328190 175.423200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B005, 36832, 0x1D8B0022, 111.8499, 30.32594, 206.6142, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D8B0022 [111.849900 30.325940 206.614200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B006, 36832, 0x1D8B0022, 102.8141, 27.73485, 207.4538, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D8B0022 [102.814100 27.734850 207.453800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B007, 36829, 0x1D8B0023, 98.59573, 61.69303, 201.0916, 0.9858, 0, 0, -0.167924,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1D8B0023 [98.595730 61.693030 201.091600] 0.985800 0.000000 0.000000 -0.167924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B008, 24277, 0x1D8B0031, 154.2592, 17.62509, 221.6256, -0.301554, 0, 0, -0.953449,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1D8B0031 [154.259200 17.625090 221.625600] -0.301554 0.000000 0.000000 -0.953449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B009, 36830, 0x1D8B0011, 57.72236, 21.29625, 175.4232, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D8B0011 [57.722360 21.296250 175.423200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B00A, 24497, 0x1D8B001A, 95.82274, 37.05074, 202.8, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1D8B001A [95.822740 37.050740 202.800000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B00B, 36832, 0x1D8B002A, 122.6124, 38.21755, 213.4061, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D8B002A [122.612400 38.217550 213.406100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B00C, 36833, 0x1D8B0003, 15.41309, 55.15978, 165.1477, -0.146034, 0, 0, -0.98928,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1D8B0003 [15.413090 55.159780 165.147700] -0.146034 0.000000 0.000000 -0.989280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B00D, 24497, 0x1D8B001A, 85.57892, 33.22657, 199.0448, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1D8B001A [85.578920 33.226570 199.044800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B00E, 28553, 0x1D8B0029, 123.0978, 19.8819, 209.5731, -0.301554, 0, 0, -0.953449,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1D8B0029 [123.097800 19.881900 209.573100] -0.301554 0.000000 0.000000 -0.953449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B00F, 24497, 0x1D8B0022, 101.3387, 29.81652, 202.2345, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1D8B0022 [101.338700 29.816520 202.234500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B010, 36832, 0x1D8B0022, 117.9475, 32.71862, 213.4061, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D8B0022 [117.947500 32.718620 213.406100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B011, 36832, 0x1D8B002A, 126.9833, 35.30972, 212.9197, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D8B002A [126.983300 35.309720 212.919700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B012, 36830, 0x1D8B003F, 187.3958, 149.8385, 211.9284, -0.809581, 0, 0, -0.587009,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D8B003F [187.395800 149.838500 211.928400] -0.809581 0.000000 0.000000 -0.587009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B013,  1542, 0x1D8B0012, 66.69153, 39.03838, 175.4946, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D8B0012 [66.691530 39.038380 175.494600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D8B013, 0x71D8B014, '2019-02-10 00:00:00') /* North Desert Edge (1905) */
     , (0x71D8B013, 0x71D8B015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B014,  1905, 0x1D8B0012, 66.69153, 39.03838, 175.4946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* North Desert Edge */
/* @teleloc 0x1D8B0012 [66.691530 39.038380 175.494600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B015,  4380, 0x1D8B001A, 93.45882, 31.52155, 202.8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1D8B001A [93.458820 31.521550 202.800000] 1.000000 0.000000 0.000000 0.000000 */
