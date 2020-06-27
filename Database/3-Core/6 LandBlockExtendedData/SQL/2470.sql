DELETE FROM `landblock_instance` WHERE `landblock` = 0x2470;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72470001,  1154, 0x2470003B, 170.7481, 48.68862, 105.2813, 0.9577367, 0, 0, -0.2876462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2470003B [170.748100 48.688620 105.281300] 0.957737 0.000000 0.000000 -0.287646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72470001, 0x72470002, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72470001, 0x72470003, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72470001, 0x72470004, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72470001, 0x72470005, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72470001, 0x72470006, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72470001, 0x72470007, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72470001, 0x72470008, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72470001, 0x72470009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72470001, 0x7247000A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72470001, 0x7247000B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72470001, 0x7247000C, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72470001, 0x7247000D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72470001, 0x7247000E, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72470001, 0x7247000F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72470001, 0x72470010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72470001, 0x72470011, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72470002,  8405, 0x2470003B, 170.7481, 48.68862, 105.2813, 0.9577367, 0, 0, -0.2876462,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2470003B [170.748100 48.688620 105.281300] 0.957737 0.000000 0.000000 -0.287646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72470003,  8405, 0x2470003B, 180.0957, 55.4484, 105.2813, 0.9577367, 0, 0, -0.2876462,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2470003B [180.095700 55.448400 105.281300] 0.957737 0.000000 0.000000 -0.287646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72470004,  8405, 0x24700032, 161.9635, 40.56258, 101.2222, 0.9577367, 0, 0, -0.2876462,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x24700032 [161.963500 40.562580 101.222200] 0.957737 0.000000 0.000000 -0.287646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72470005, 27566, 0x2470003A, 179.8489, 37.42213, 105.2813, 0.9577367, 0, 0, -0.2876462,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2470003A [179.848900 37.422130 105.281300] 0.957737 0.000000 0.000000 -0.287646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72470006,  8405, 0x2470003A, 181.4899, 33.74411, 113.0014, 0.9577367, 0, 0, -0.2876462,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2470003A [181.489900 33.744110 113.001400] 0.957737 0.000000 0.000000 -0.287646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72470007,  8405, 0x2470003A, 187.2747, 24.5488, 141.0335, 0.9577367, 0, 0, -0.2876462,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2470003A [187.274700 24.548800 141.033500] 0.957737 0.000000 0.000000 -0.287646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72470008,  8405, 0x24700031, 166.3188, 22.05482, 109.306, 0.9577367, 0, 0, -0.2876462,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x24700031 [166.318800 22.054820 109.306000] 0.957737 0.000000 0.000000 -0.287646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72470009, 24275, 0x24700019, 74.32728, 1.904724, 103.9827, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x24700019 [74.327280 1.904724 103.982700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247000A, 36832, 0x2470000C, 32.7783, 74.9174, 150.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2470000C [32.778300 74.917400 150.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247000B, 36832, 0x2470000B, 29.17883, 66.23386, 150.2547, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2470000B [29.178830 66.233860 150.254700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247000C,  8138, 0x2470003A, 179.338, 47.36149, 102.4418, 0.9577367, 0, 0, -0.2876462,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2470003A [179.338000 47.361490 102.441800] 0.957737 0.000000 0.000000 -0.287646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247000D, 24277, 0x24700019, 78.28772, 7.660675, 101.8264, -0.9998627, 0, 0, -0.01656972,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x24700019 [78.287720 7.660675 101.826400] -0.999863 0.000000 0.000000 -0.016570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247000E, 36844, 0x24700003, 4.994691, 53.61202, 157.0282, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x24700003 [4.994691 53.612020 157.028200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7247000F, 36844, 0x24700003, 7.34353, 48.21916, 157.0282, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x24700003 [7.343530 48.219160 157.028200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72470010, 36832, 0x24700004, 9.085805, 79.8745, 150.01, -0.8315413, 0, 0, -0.5554629,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x24700004 [9.085805 79.874500 150.010000] -0.831541 0.000000 0.000000 -0.555463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72470011, 36829, 0x24700006, 8.373446, 138.7264, 150.01, 0.244295, 0, 0, -0.9697009,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x24700006 [8.373446 138.726400 150.010000] 0.244295 0.000000 0.000000 -0.969701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72470012,  1542, 0x24700003, 5.020814, 51.14234, 157.0282, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24700003 [5.020814 51.142340 157.028200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72470012, 0x72470013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72470013,  4380, 0x24700003, 5.020814, 51.14234, 157.0282, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x24700003 [5.020814 51.142340 157.028200] 0.000000 0.000000 0.000000 -1.000000 */
