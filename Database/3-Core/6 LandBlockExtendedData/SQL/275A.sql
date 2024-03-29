DELETE FROM `landblock_instance` WHERE `landblock` = 0x275A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A001,  1154, 0x275A0038, 148.9708, 174.904, 0.0085, 0.270763, 0, 0, -0.962646, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x275A0038 [148.970800 174.904000 0.008500] 0.270763 0.000000 0.000000 -0.962646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7275A001, 0x7275A002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7275A001, 0x7275A003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7275A001, 0x7275A004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7275A001, 0x7275A005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7275A001, 0x7275A006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7275A001, 0x7275A007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7275A001, 0x7275A008, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7275A001, 0x7275A009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7275A001, 0x7275A00A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7275A001, 0x7275A00B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7275A001, 0x7275A00C, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7275A001, 0x7275A00D, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7275A001, 0x7275A00E, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7275A001, 0x7275A00F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7275A001, 0x7275A010, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7275A001, 0x7275A011, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7275A001, 0x7275A012, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7275A001, 0x7275A013, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7275A001, 0x7275A014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7275A001, 0x7275A015, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7275A001, 0x7275A016, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7275A001, 0x7275A017, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7275A001, 0x7275A018, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7275A001, 0x7275A019, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7275A001, 0x7275A01A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7275A001, 0x7275A01B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7275A001, 0x7275A01C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A002,  7092, 0x275A0038, 148.9708, 174.904, 0.0085, 0.270763, 0, 0, -0.962646,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x275A0038 [148.970800 174.904000 0.008500] 0.270763 0.000000 0.000000 -0.962646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A003,  7092, 0x275A0019, 78.86605, 18.94231, 0.0085, -0.775034, 0, 0, -0.631919,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x275A0019 [78.866050 18.942310 0.008500] -0.775034 0.000000 0.000000 -0.631919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A004, 36855, 0x275A000C, 47.11309, 72.00334, 0.0025, 0.920507, 0, 0, -0.390726,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x275A000C [47.113090 72.003340 0.002500] 0.920507 0.000000 0.000000 -0.390726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A005,   228, 0x275A0019, 73.27698, 18.78975, 0.006, -0.775034, 0, 0, -0.631919,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x275A0019 [73.276980 18.789750 0.006000] -0.775034 0.000000 0.000000 -0.631919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A006, 36830, 0x275A000B, 30.56123, 67.78426, 0.01, 0.920507, 0, 0, -0.390726,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x275A000B [30.561230 67.784260 0.010000] 0.920507 0.000000 0.000000 -0.390726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A007,  7126, 0x275A003A, 190.8252, 36.05256, 0.000001, 0.806547, 0, 0, -0.59117,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x275A003A [190.825200 36.052560 0.000001] 0.806547 0.000000 0.000000 -0.591170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A008, 36858, 0x275A0030, 136.4168, 174.1927, 0.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x275A0030 [136.416800 174.192700 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A009,  7121, 0x275A0030, 138.0672, 178.0133, 0.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x275A0030 [138.067200 178.013300 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A00A,  7117, 0x275A003A, 183.9226, 36.024, 0.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x275A003A [183.922600 36.024000 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A00B,  7119, 0x275A0039, 190.6464, 21.36826, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x275A0039 [190.646400 21.368260 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A00C, 22909, 0x275A001A, 79.99867, 39.7475, 0.0065, -0.775034, 0, 0, -0.631919,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x275A001A [79.998670 39.747500 0.006500] -0.775034 0.000000 0.000000 -0.631919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A00D, 36829, 0x275A000A, 32.11156, 44.10019, 0.01, 0.920507, 0, 0, -0.390726,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x275A000A [32.111560 44.100190 0.010000] 0.920507 0.000000 0.000000 -0.390726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A00E, 23562, 0x275A000B, 35.42077, 70.70123, 0.005, 0.920507, 0, 0, -0.390726,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x275A000B [35.420770 70.701230 0.005000] 0.920507 0.000000 0.000000 -0.390726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A00F,  7333, 0x275A0011, 56.27586, 9.792327, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x275A0011 [56.275860 9.792327 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A010,  7088, 0x275A0011, 61.87586, 16.39233, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x275A0011 [61.875860 16.392330 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A011,  7333, 0x275A0011, 60.67586, 15.19233, 0.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x275A0011 [60.675860 15.192330 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A012, 33309, 0x275A000C, 32.64636, 74.45299, 0, 0.920507, 0, 0, -0.390726,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x275A000C [32.646360 74.452990 0.000000] 0.920507 0.000000 0.000000 -0.390726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A013, 23564, 0x275A000C, 26.26287, 75.99445, 0.005, 0.920507, 0, 0, -0.390726,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x275A000C [26.262870 75.994450 0.005000] 0.920507 0.000000 0.000000 -0.390726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A014,  4254, 0x275A000C, 42.03911, 76.52736, 0.004, 0.920507, 0, 0, -0.390726,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x275A000C [42.039110 76.527360 0.004000] 0.920507 0.000000 0.000000 -0.390726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A015,  4254, 0x275A000C, 35.86279, 80.5811, 0.004, 0.920507, 0, 0, -0.390726,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x275A000C [35.862790 80.581100 0.004000] 0.920507 0.000000 0.000000 -0.390726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A016, 23562, 0x275A0014, 48.76211, 77.26204, 0.005, 0.920507, 0, 0, -0.390726,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x275A0014 [48.762110 77.262040 0.005000] 0.920507 0.000000 0.000000 -0.390726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A017,  1629, 0x275A0038, 145.2836, 183.9564, 0.011, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x275A0038 [145.283600 183.956400 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A018,  5497, 0x275A0038, 147.7858, 179.8602, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x275A0038 [147.785800 179.860200 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A019,  5711, 0x275A0040, 190.4802, 176.6021, 0.0065, 0.664732, 0, 0, -0.747082,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x275A0040 [190.480200 176.602100 0.006500] 0.664732 0.000000 0.000000 -0.747082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A01A,  8431, 0x275A0022, 97.32767, 24.14653, 0.0065, -0.775034, 0, 0, -0.631919,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x275A0022 [97.327670 24.146530 0.006500] -0.775034 0.000000 0.000000 -0.631919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A01B,  7119, 0x275A0019, 88.67131, 23.79478, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x275A0019 [88.671310 23.794780 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A01C,  7119, 0x275A0019, 93.743, 18.66857, 0.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x275A0019 [93.743000 18.668570 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A01D,  1542, 0x275A0011, 57.29499, 13.21417, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x275A0011 [57.294990 13.214170 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7275A01D, 0x7275A01E, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7275A01E, 22571, 0x275A0011, 57.29499, 13.21417, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x275A0011 [57.294990 13.214170 0.000000] 1.000000 0.000000 0.000000 0.000000 */
