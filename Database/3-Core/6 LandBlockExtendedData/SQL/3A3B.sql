DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B001,  1154, 0x3A3B0011, 60.57549, 12.86571, -0.09350008, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A3B0011 [60.575490 12.865710 -0.093500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A3B001, 0x73A3B002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73A3B001, 0x73A3B003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73A3B001, 0x73A3B004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73A3B001, 0x73A3B005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73A3B001, 0x73A3B006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73A3B001, 0x73A3B007, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73A3B001, 0x73A3B008, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73A3B001, 0x73A3B009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73A3B001, 0x73A3B00A, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73A3B001, 0x73A3B00B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73A3B001, 0x73A3B00C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73A3B001, 0x73A3B00D, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73A3B001, 0x73A3B00E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73A3B001, 0x73A3B00F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73A3B001, 0x73A3B010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73A3B001, 0x73A3B011, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73A3B001, 0x73A3B012, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73A3B001, 0x73A3B013, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73A3B001, 0x73A3B014, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73A3B001, 0x73A3B015, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73A3B001, 0x73A3B016, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B002,  7117, 0x3A3B0011, 60.57549, 12.86571, -0.09350008, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3A3B0011 [60.575490 12.865710 -0.093500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B003,  7119, 0x3A3B0009, 45.79704, 19.31532, -0.09350008, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A3B0009 [45.797040 19.315320 -0.093500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B004, 23616, 0x3A3B000A, 31.29239, 37.14048, -0.45, -0.1390406, 0, 0, -0.9902867,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3A3B000A [31.292390 37.140480 -0.450000] -0.139041 0.000000 0.000000 -0.990287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B005,  8431, 0x3A3B0009, 46.85518, 10.89952, -0.4435, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A3B0009 [46.855180 10.899520 -0.443500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B006,  8431, 0x3A3B0009, 46.25879, 13.81231, -0.09350008, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A3B0009 [46.258790 13.812310 -0.093500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B007, 36859, 0x3A3B0002, 22.03112, 44.38681, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3A3B0002 [22.031120 44.386810 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B008, 36859, 0x3A3B0003, 21.45732, 48.9201, -0.4475, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3A3B0003 [21.457320 48.920100 -0.447500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B009, 36855, 0x3A3B000B, 27.74805, 48.36635, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3A3B000B [27.748050 48.366350 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B00A, 33309, 0x3A3B0011, 63.44611, 21.65297, -0.09999979, -0.2647351, 0, 0, -0.9643212,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3A3B0011 [63.446110 21.652970 -0.100000] -0.264735 0.000000 0.000000 -0.964321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B00B, 23562, 0x3A3B0011, 63.05141, 7.928854, -0.09500003, -0.2647351, 0, 0, -0.9643212,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3A3B0011 [63.051410 7.928854 -0.095000] -0.264735 0.000000 0.000000 -0.964321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B00C, 23563, 0x3A3B0011, 52.29117, 10.33809, -0.445, -0.2647351, 0, 0, -0.9643212,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A3B0011 [52.291170 10.338090 -0.445000] -0.264735 0.000000 0.000000 -0.964321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B00D, 23562, 0x3A3B0019, 72.76561, 19.44909, 2.876029, -0.2647351, 0, 0, -0.9643212,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3A3B0019 [72.765610 19.449090 2.876029] -0.264735 0.000000 0.000000 -0.964321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B00E,  7184, 0x3A3B0001, 10.83692, 21.42374, -0.08679986, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3A3B0001 [10.836920 21.423740 -0.086800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B00F,  7184, 0x3A3B0001, 19.48894, 18.94532, -0.4368, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3A3B0001 [19.488940 18.945320 -0.436800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B010,  7184, 0x3A3B0001, 16.87532, 13.45269, -0.4368, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3A3B0001 [16.875320 13.452690 -0.436800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B011, 23563, 0x3A3B0012, 52.95387, 37.06203, 0.004999995, -0.2647351, 0, 0, -0.9643212,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A3B0012 [52.953870 37.062030 0.005000] -0.264735 0.000000 0.000000 -0.964321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B012, 23090, 0x3A3B0012, 71.04405, 28.09168, 14.37712, -0.2647351, 0, 0, -0.9643212,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3A3B0012 [71.044050 28.091680 14.377120] -0.264735 0.000000 0.000000 -0.964321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B013,  7340, 0x3A3B0002, 8.290329, 29.50808, -0.07100004, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3A3B0002 [8.290329 29.508080 -0.071000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B014,  1629, 0x3A3B0002, 4.970604, 32.48992, -0.08899999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3A3B0002 [4.970604 32.489920 -0.089000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B015,  7113, 0x3A3B000A, 34.34697, 29.57727, -0.46875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3A3B000A [34.346970 29.577270 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B016,  7113, 0x3A3B000A, 38.06569, 26.43862, -0.11875, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3A3B000A [38.065690 26.438620 -0.118750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B017,  1542, 0x3A3B0002, 6.092278, 29.0975, -0.09999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A3B0002 [6.092278 29.097500 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A3B017, 0x73A3B018, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3B018,  8999, 0x3A3B0002, 6.092278, 29.0975, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3A3B0002 [6.092278 29.097500 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
