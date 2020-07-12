DELETE FROM `landblock_instance` WHERE `landblock` = 0x1371;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71371001,  1154, 0x1371001E, 94.66737, 131.264, 97.52161, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1371001E [94.667370 131.264000 97.521610] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71371001, 0x71371002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71371001, 0x71371003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71371001, 0x71371004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71371001, 0x71371005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71371001, 0x71371006, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71371001, 0x71371007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71371001, 0x71371008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71371001, 0x71371009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71371001, 0x7137100A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71371001, 0x7137100B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71371001, 0x7137100C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71371001, 0x7137100D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71371001, 0x7137100E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71371001, 0x7137100F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71371001, 0x71371010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71371001, 0x71371011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71371002,  7980, 0x1371001E, 94.66737, 131.264, 97.52161, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1371001E [94.667370 131.264000 97.521610] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71371003,  7981, 0x13710026, 98.26264, 125.992, 97.50123, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x13710026 [98.262640 125.992000 97.501230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71371004, 10807, 0x13710006, 5.265886, 133.0846, 53.8315, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x13710006 [5.265886 133.084600 53.831500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71371005, 23616, 0x13710004, 4.034332, 74.31184, 92.57909, 0.5793558, 0, 0, -0.8150747,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x13710004 [4.034332 74.311840 92.579090] 0.579356 0.000000 0.000000 -0.815075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71371006, 28553, 0x13710024, 114.9493, 91.54399, 102.8142, -0.4861962, 0, 0, -0.8738496,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x13710024 [114.949300 91.543990 102.814200] -0.486196 0.000000 0.000000 -0.873850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71371007, 23616, 0x13710033, 165.9543, 58.00894, 84.17039, 0.9490798, 0, 0, -0.3150358,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x13710033 [165.954300 58.008940 84.170390] 0.949080 0.000000 0.000000 -0.315036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71371008, 24280, 0x1371002B, 139.7691, 53.21383, 82.17698, -0.7639406, 0, 0, -0.6452865,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1371002B [139.769100 53.213830 82.176980] -0.763941 0.000000 0.000000 -0.645287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71371009, 36829, 0x13710024, 116.3751, 82.93874, 102.8142, -0.4861962, 0, 0, -0.8738496,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x13710024 [116.375100 82.938740 102.814200] -0.486196 0.000000 0.000000 -0.873850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137100A, 36840, 0x13710026, 114.1298, 129.2339, 96.14602, 0.9790239, 0, 0, -0.2037452,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x13710026 [114.129800 129.233900 96.146020] 0.979024 0.000000 0.000000 -0.203745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137100B, 23563, 0x13710003, 8.23592, 54.64788, 97.23505, 0.5793558, 0, 0, -0.8150747,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x13710003 [8.235920 54.647880 97.235050] 0.579356 0.000000 0.000000 -0.815075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137100C, 23563, 0x1371002C, 141.3567, 72.30077, 90.13033, -0.7639406, 0, 0, -0.6452865,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1371002C [141.356700 72.300770 90.130330] -0.763941 0.000000 0.000000 -0.645287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137100D, 23564, 0x1371003A, 172.9147, 41.30067, 83.43283, 0.9490798, 0, 0, -0.3150358,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1371003A [172.914700 41.300670 83.432830] 0.949080 0.000000 0.000000 -0.315036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137100E, 11540, 0x13710007, 5.220483, 154.0603, 42.0132, -0.2020748, 0, 0, -0.9793701,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x13710007 [5.220483 154.060300 42.013200] -0.202075 0.000000 0.000000 -0.979370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137100F,  7184, 0x13710007, 15.9071, 163.3506, 42.0132, -0.2020748, 0, 0, -0.9793701,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x13710007 [15.907100 163.350600 42.013200] -0.202075 0.000000 0.000000 -0.979370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71371010,  7184, 0x13710007, 8.660803, 156.9851, 42.0132, -0.2020748, 0, 0, -0.9793701,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x13710007 [8.660803 156.985100 42.013200] -0.202075 0.000000 0.000000 -0.979370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71371011,  7184, 0x13710007, 1.620306, 156.3279, 42.0132, -0.2020748, 0, 0, -0.9793701,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x13710007 [1.620306 156.327900 42.013200] -0.202075 0.000000 0.000000 -0.979370 */
