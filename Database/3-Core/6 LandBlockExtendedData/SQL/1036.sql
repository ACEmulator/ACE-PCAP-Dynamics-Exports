DELETE FROM `landblock_instance` WHERE `landblock` = 0x1036;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036001,  1154, 0x10360006, 20.88628, 132.8302, -0.45225, 0.3207247, 0, 0, -0.9471725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10360006 [20.886280 132.830200 -0.452250] 0.320725 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71036001, 0x71036002, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71036001, 0x71036003, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71036001, 0x71036004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71036001, 0x71036005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71036001, 0x71036006, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71036001, 0x71036007, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71036001, 0x71036008, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71036001, 0x71036009, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71036001, 0x7103600A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71036001, 0x7103600B, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71036001, 0x7103600C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71036001, 0x7103600D, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71036001, 0x7103600E, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71036001, 0x7103600F, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71036001, 0x71036010, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71036001, 0x71036011, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71036001, 0x71036012, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71036001, 0x71036013, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71036001, 0x71036014, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71036001, 0x71036015, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71036001, 0x71036016, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036002,  7983, 0x10360006, 20.88628, 132.8302, -0.45225, 0.3207247, 0, 0, -0.9471725,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x10360006 [20.886280 132.830200 -0.452250] 0.320725 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036003, 36819, 0x10360006, 22.30451, 135.8652, -0.4428501, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x10360006 [22.304510 135.865200 -0.442850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036004,  7982, 0x10360005, 7.796124, 115.9218, -0.1021001, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x10360005 [7.796124 115.921800 -0.102100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036005,  7982, 0x10360005, 0.3008996, 117.4907, -0.1021001, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x10360005 [0.300900 117.490700 -0.102100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036006,  7983, 0x10360005, 1.488782, 110.3417, -0.1022501, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x10360005 [1.488782 110.341700 -0.102250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036007, 36825, 0x1036000C, 26.41644, 83.03046, 1.488085, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1036000C [26.416440 83.030460 1.488085] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036008, 36823, 0x1036000C, 26.85444, 91.675, 0.840706, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1036000C [26.854440 91.675000 0.840706] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036009, 36839, 0x10360005, 18.37568, 105.746, -0.09000003, 0.3207247, 0, 0, -0.9471725,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x10360005 [18.375680 105.746000 -0.090000] 0.320725 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103600A,  9264, 0x10360008, 1.680908, 173.8462, 0.3761052, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x10360008 [1.680908 173.846200 0.376105] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103600B, 23481, 0x10360005, 4.372544, 97.59811, -0.1, 0.3207247, 0, 0, -0.9471725,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x10360005 [4.372544 97.598110 -0.100000] 0.320725 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103600C, 23482, 0x1036000C, 46.03551, 83.72069, 3.069828, 0.8976863, 0, 0, -0.4406351,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1036000C [46.035510 83.720690 3.069828] 0.897686 0.000000 0.000000 -0.440635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103600D, 23481, 0x1036000B, 40.36699, 68.01635, 7.383598, 0.5976576, 0, 0, -0.8017514,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1036000B [40.366990 68.016350 7.383598] 0.597658 0.000000 0.000000 -0.801751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103600E, 24957, 0x1036000B, 38.05939, 67.97278, 7.021548, 0.3207247, 0, 0, -0.9471725,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1036000B [38.059390 67.972780 7.021548] 0.320725 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103600F, 23481, 0x10360005, 15.77798, 110.2541, -0.45, 0.3206201, 0, 0, -0.9472079,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x10360005 [15.777980 110.254100 -0.450000] 0.320620 0.000000 0.000000 -0.947208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036010, 24957, 0x1036000C, 26.8924, 89.05085, 1.054663, 0.2645076, 0, 0, -0.9643836,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1036000C [26.892400 89.050850 1.054663] 0.264508 0.000000 0.000000 -0.964384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036011, 23482, 0x10360015, 51.13355, 100.8399, 1.044518, -0.005895148, 0, 0, -0.9999826,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x10360015 [51.133550 100.839900 1.044518] -0.005895 0.000000 0.000000 -0.999983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036012, 36818, 0x1036000D, 38.16707, 105.9157, -0.09285003, 0.3207247, 0, 0, -0.9471725,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1036000D [38.167070 105.915700 -0.092850] 0.320725 0.000000 0.000000 -0.947173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036013,  7982, 0x10360005, 13.5455, 106.8921, -0.1021001, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x10360005 [13.545500 106.892100 -0.102100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036014,  7982, 0x10360005, 18.56808, 110.8599, -0.4521, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x10360005 [18.568080 110.859900 -0.452100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036015,  7982, 0x10360005, 13.19428, 112.289, -0.4521, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x10360005 [13.194280 112.289000 -0.452100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036016,  7982, 0x10360005, 19.37567, 116.3878, -0.4521, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x10360005 [19.375670 116.387800 -0.452100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036017,  1542, 0x1036000C, 27.51862, 87.0211, 1.359599, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1036000C [27.518620 87.021100 1.359599] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71036017, 0x71036018, '2019-02-10 00:00:00') /* Bones */
     , (0x71036017, 0x71036019, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036018,  4380, 0x1036000C, 27.51862, 87.0211, 1.359599, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1036000C [27.518620 87.021100 1.359599] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71036019,  4179, 0x10360005, 2.563454, 116.0321, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x10360005 [2.563454 116.032100 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
