DELETE FROM `landblock_instance` WHERE `landblock` = 0x1668;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668001,  1154, 0x1668001B, 85.32047, 63.3083, 17.7055, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1668001B [85.320470 63.308300 17.705500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71668001, 0x71668002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71668001, 0x71668003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71668001, 0x71668004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71668001, 0x71668005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71668001, 0x71668006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71668001, 0x71668007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71668001, 0x71668008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71668001, 0x71668009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71668001, 0x7166800A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71668001, 0x7166800B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71668001, 0x7166800C, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x71668001, 0x7166800D, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71668001, 0x7166800E, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x71668001, 0x7166800F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71668001, 0x71668010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71668001, 0x71668011, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71668001, 0x71668012, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71668001, 0x71668013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71668001, 0x71668014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71668001, 0x71668015, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71668001, 0x71668016, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71668001, 0x71668017, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668002, 24275, 0x1668001B, 85.32047, 63.3083, 17.7055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1668001B [85.320470 63.308300 17.705500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668003, 24277, 0x1668001B, 92.05345, 57.86892, 17.7055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1668001B [92.053450 57.868920 17.705500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668004, 23482, 0x16680002, 7.159108, 28.61924, 2, -0.2740988, 0, 0, -0.9617016,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16680002 [7.159108 28.619240 2.000000] -0.274099 0.000000 0.000000 -0.961702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668005, 36832, 0x16680003, 17.20341, 53.32834, 2.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x16680003 [17.203410 53.328340 2.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668006, 36832, 0x16680003, 20.98484, 54.97177, 2.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x16680003 [20.984840 54.971770 2.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668007, 36832, 0x16680003, 22.46491, 58.25953, 2.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x16680003 [22.464910 58.259530 2.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668008, 24280, 0x16680023, 110.5241, 50.70174, 20.47695, -0.6985376, 0, 0, -0.7155733,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x16680023 [110.524100 50.701740 20.476950] -0.698538 0.000000 0.000000 -0.715573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668009, 36830, 0x16680001, 4.639341, 8.535088, 4.587485, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x16680001 [4.639341 8.535088 4.587485] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166800A, 36830, 0x16680001, 13.47664, 3.052182, 5.501303, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x16680001 [13.476640 3.052182 5.501303] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166800B, 14517, 0x16680003, 19.71998, 71.72073, 2.007, 0.08240662, 0, 0, -0.9965988,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x16680003 [19.719980 71.720730 2.007000] 0.082407 0.000000 0.000000 -0.996599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166800C, 20190, 0x1668000C, 28.18547, 72.71889, 2.595918, 0.08240662, 0, 0, -0.9965988,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x1668000C [28.185470 72.718890 2.595918] 0.082407 0.000000 0.000000 -0.996599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166800D, 14517, 0x16680004, 14.09597, 79.85817, 2.661848, 0.08240662, 0, 0, -0.9965988,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x16680004 [14.095970 79.858170 2.661848] 0.082407 0.000000 0.000000 -0.996599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166800E, 36831, 0x16680001, 21.22884, 2.427146, 5.608476, 0.7540333, 0, 0, -0.6568362,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x16680001 [21.228840 2.427146 5.608476] 0.754033 0.000000 0.000000 -0.656836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166800F, 36830, 0x16680001, 11.84659, 8.770832, 4.548195, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x16680001 [11.846590 8.770832 4.548195] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668010, 24497, 0x16680024, 103.1666, 92.26068, 24.60721, -0.6985376, 0, 0, -0.7155733,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x16680024 [103.166600 92.260680 24.607210] -0.698538 0.000000 0.000000 -0.715573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668011,  7081, 0x16680004, 17.66855, 73.56869, 2.141224, 0.08240662, 0, 0, -0.9965988,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x16680004 [17.668550 73.568690 2.141224] 0.082407 0.000000 0.000000 -0.996599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668012, 24279, 0x16680003, 6.152937, 61.88923, 2.003325, 0.08240662, 0, 0, -0.9965988,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x16680003 [6.152937 61.889230 2.003325] 0.082407 0.000000 0.000000 -0.996599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668013,  7982, 0x16680001, 4.28449, 0.9919928, 5.832568, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16680001 [4.284490 0.991993 5.832568] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668014, 36830, 0x16680004, 11.0626, 73.78599, 2.158833, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x16680004 [11.062600 73.785990 2.158833] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668015, 36830, 0x16680004, 6.37734, 74.52647, 2.22054, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x16680004 [6.377340 74.526470 2.220540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668016,  8138, 0x16680022, 102.9693, 40.10036, 16.65622, -0.6985376, 0, 0, -0.7155733,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x16680022 [102.969300 40.100360 16.656220] -0.698538 0.000000 0.000000 -0.715573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668017,  1758, 0x16680020, 76.44373, 191.4852, 26.41821, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x16680020 [76.443730 191.485200 26.418210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668018,  1542, 0x1668001B, 87.39697, 60.15741, 17.7055, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1668001B [87.396970 60.157410 17.705500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71668018, 0x71668019, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71668019,  4179, 0x1668001B, 87.39697, 60.15741, 17.7055, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1668001B [87.396970 60.157410 17.705500] 0.999048 0.000000 0.000000 -0.043619 */
