DELETE FROM `landblock_instance` WHERE `landblock` = 0x3215;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215001,  1154, 0x3215001A, 86.25116, 36.05494, 13.61815, 0.6463649, 0, 0, -0.7630284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3215001A [86.251160 36.054940 13.618150] 0.646365 0.000000 0.000000 -0.763028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73215001, 0x73215002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73215001, 0x73215003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73215001, 0x73215004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73215001, 0x73215005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73215001, 0x73215006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73215001, 0x73215007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73215001, 0x73215008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73215001, 0x73215009, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73215001, 0x7321500A, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73215001, 0x7321500B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73215001, 0x7321500C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73215001, 0x7321500D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73215001, 0x7321500E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73215001, 0x7321500F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73215001, 0x73215010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73215001, 0x73215011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73215001, 0x73215012, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73215001, 0x73215013, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73215001, 0x73215014, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73215001, 0x73215015, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73215001, 0x73215016, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73215001, 0x73215017, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215002, 36858, 0x3215001A, 86.25116, 36.05494, 13.61815, 0.6463649, 0, 0, -0.7630284,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3215001A [86.251160 36.054940 13.618150] 0.646365 0.000000 0.000000 -0.763028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215003, 24325, 0x3215000F, 44.82196, 151.909, 16.13766, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3215000F [44.821960 151.909000 16.137660] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215004, 24319, 0x3215000F, 42.42099, 149.8196, 15.56339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3215000F [42.420990 149.819600 15.563390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215005, 24319, 0x3215000E, 43.0494, 143.5359, 15.55703, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3215000E [43.049400 143.535900 15.557030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215006, 24319, 0x32150010, 28.32969, 187.1594, 13.64744, 0.982869, 0, 0, -0.1843053,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x32150010 [28.329690 187.159400 13.647440] 0.982869 0.000000 0.000000 -0.184305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215007, 24325, 0x32150016, 48.48163, 143.6399, 16.07839, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x32150016 [48.481630 143.639900 16.078390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215008,  7119, 0x3215002E, 128.0353, 124.839, 12.53039, -0.3395317, 0, 0, -0.9405946,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3215002E [128.035300 124.839000 12.530390] -0.339532 0.000000 0.000000 -0.940595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215009,  7119, 0x32150037, 158.076, 159.4232, 12.60897, 0.03824405, 0, 0, -0.9992684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x32150037 [158.076000 159.423200 12.608970] 0.038244 0.000000 0.000000 -0.999268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321500A, 36858, 0x3215002B, 131.8652, 52.3101, 12.63209, 0.6463649, 0, 0, -0.7630284,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3215002B [131.865200 52.310100 12.632090] 0.646365 0.000000 0.000000 -0.763028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321500B, 36830, 0x32150040, 183.7125, 186.2138, 13.31938, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32150040 [183.712500 186.213800 13.319380] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321500C,  7340, 0x32150017, 49.94221, 154.7019, 16.75897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x32150017 [49.942210 154.701900 16.758970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321500D,  7184, 0x32150017, 54.29101, 158.3196, 16.68225, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x32150017 [54.291010 158.319600 16.682250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321500E, 23566, 0x3215002B, 137.0582, 54.78728, 12.86191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3215002B [137.058200 54.787280 12.861910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321500F,  7184, 0x3215001B, 85.52058, 51.81927, 11.75977, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3215001B [85.520580 51.819270 11.759770] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215010,  7184, 0x3215001B, 91.07727, 52.31232, 10.83366, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3215001B [91.077270 52.312320 10.833660] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215011,  7184, 0x32150023, 96.83118, 50.33938, 10.0132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x32150023 [96.831180 50.339380 10.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215012, 23616, 0x32150017, 67.43211, 150.9483, 17.04031, 0.6740242, 0, 0, -0.7387093,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x32150017 [67.432110 150.948300 17.040310] 0.674024 0.000000 0.000000 -0.738709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215013,  7119, 0x32150008, 22.1135, 186.1931, 14.16371, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x32150008 [22.113500 186.193100 14.163710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215014,  7117, 0x32150008, 6.475899, 190.1257, 15.46684, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x32150008 [6.475899 190.125700 15.466840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215015, 36855, 0x32150035, 155.7436, 116.5317, 17.1847, -0.3395317, 0, 0, -0.9405946,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x32150035 [155.743600 116.531700 17.184700] -0.339532 0.000000 0.000000 -0.940595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215016, 23616, 0x3215002C, 130.5724, 90.43844, 11.76206, -0.3395317, 0, 0, -0.9405946,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3215002C [130.572400 90.438440 11.762060] -0.339532 0.000000 0.000000 -0.940595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215017,  7119, 0x32150037, 165.9928, 150.0407, 14.83245, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x32150037 [165.992800 150.040700 14.832450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215018,  1542, 0x3215002B, 138.209, 56.60925, 13.03267, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3215002B [138.209000 56.609250 13.032670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73215018, 0x73215019, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73215018, 0x7321501A, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73215019, 31445, 0x3215002B, 138.209, 56.60925, 13.03267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3215002B [138.209000 56.609250 13.032670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321501A,  9288, 0x32150036, 166.5813, 138.7712, 16.70608, 0.03824405, 0, 0, -0.9992684,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x32150036 [166.581300 138.771200 16.706080] 0.038244 0.000000 0.000000 -0.999268 */
