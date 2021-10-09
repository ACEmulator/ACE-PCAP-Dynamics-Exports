DELETE FROM `landblock_instance` WHERE `landblock` = 0xB471;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471001,  1154, 0xB4710011, 55.4958, 22.52548, 27.38535, 0.747351, 0, 0, -0.664429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4710011 [55.495800 22.525480 27.385350] 0.747351 0.000000 0.000000 -0.664429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B471001, 0x7B471002, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B471001, 0x7B471003, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B471001, 0x7B471004, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B471001, 0x7B471005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B471001, 0x7B471006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B471001, 0x7B471007, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7B471001, 0x7B471008, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7B471001, 0x7B471009, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B471001, 0x7B47100A, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7B471001, 0x7B47100B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B471001, 0x7B47100C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B471001, 0x7B47100D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B471001, 0x7B47100E, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B471001, 0x7B47100F, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B471001, 0x7B471010, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B471001, 0x7B471011, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B471001, 0x7B471012, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B471001, 0x7B471013, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B471001, 0x7B471014, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B471001, 0x7B471015, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471002,  4131, 0xB4710011, 55.4958, 22.52548, 27.38535, 0.747351, 0, 0, -0.664429,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB4710011 [55.495800 22.525480 27.385350] 0.747351 0.000000 0.000000 -0.664429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471003,   181, 0xB471000A, 34.83211, 42.09009, 26.91117, 0.747351, 0, 0, -0.664429,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB471000A [34.832110 42.090090 26.911170] 0.747351 0.000000 0.000000 -0.664429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471004,    20, 0xB471000A, 25.38465, 34.33714, 27.40193, 0.747351, 0, 0, -0.664429,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB471000A [25.384650 34.337140 27.401930] 0.747351 0.000000 0.000000 -0.664429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471005,   223, 0xB4710016, 67.61275, 135.0979, 47.25916, -0.696269, 0, 0, -0.717781,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB4710016 [67.612750 135.097900 47.259160] -0.696269 0.000000 0.000000 -0.717781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471006,   192, 0xB4710008, 18.09801, 179.0969, 41.17035, -0.235354, 0, 0, -0.97191,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB4710008 [18.098010 179.096900 41.170350] -0.235354 0.000000 0.000000 -0.971910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471007,    16, 0xB471000F, 26.87318, 166.5871, 44.48636, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB471000F [26.873180 166.587100 44.486360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471008,   950, 0xB471000F, 28.22367, 162.8047, 44.71144, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB471000F [28.223670 162.804700 44.711440] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471009,   182, 0xB471001E, 76.75852, 129.7932, 46.82375, -0.696269, 0, 0, -0.717781,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB471001E [76.758520 129.793200 46.823750] -0.696269 0.000000 0.000000 -0.717781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B47100A,    16, 0xB471000F, 25.30529, 164.166, 44.22505, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB471000F [25.305290 164.166000 44.225050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B47100B,   192, 0xB4710012, 54.40976, 26.46468, 27.46935, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB4710012 [54.409760 26.464680 27.469350] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B47100C,   192, 0xB4710012, 50.96289, 26.66253, 27.75659, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB4710012 [50.962890 26.662530 27.756590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B47100D,   940, 0xB4710012, 52.30644, 27.22367, 27.64533, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB4710012 [52.306440 27.223670 27.645330] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B47100E,   218, 0xB4710011, 48.24807, 18.25822, 27.98773, 0.747351, 0, 0, -0.664429,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB4710011 [48.248070 18.258220 27.987730] 0.747351 0.000000 0.000000 -0.664429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B47100F,   193, 0xB471001E, 79.37028, 140.6258, 47.72214, -0.696269, 0, 0, -0.717781,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB471001E [79.370280 140.625800 47.722140] -0.696269 0.000000 0.000000 -0.717781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471010,   941, 0xB4710010, 24.74987, 184.9083, 41.37941, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB4710010 [24.749870 184.908300 41.379410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471011,   941, 0xB4710010, 32.01813, 184.4144, 43.2788, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB4710010 [32.018130 184.414400 43.278800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471012,  1612, 0xB4710010, 33.84175, 177.4013, 44.86135, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB4710010 [33.841750 177.401300 44.861350] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471013,   181, 0xB4710009, 36.91415, 21.50978, 26.16086, 0.747351, 0, 0, -0.664429,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB4710009 [36.914150 21.509780 26.160860] 0.747351 0.000000 0.000000 -0.664429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471014,   218, 0xB4710012, 49.67467, 35.44655, 27.86884, 0.747351, 0, 0, -0.664429,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB4710012 [49.674670 35.446550 27.868840] 0.747351 0.000000 0.000000 -0.664429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471015,   192, 0xB471001E, 93.13933, 125.0969, 46.42824, -0.696269, 0, 0, -0.717781,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB471001E [93.139330 125.096900 46.428240] -0.696269 0.000000 0.000000 -0.717781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471016,  1542, 0xB4710001, 23.5214, 15.13191, 23.96012, 0.747351, 0, 0, -0.664429, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4710001 [23.521400 15.131910 23.960120] 0.747351 0.000000 0.000000 -0.664429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B471016, 0x7B471017, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B471017,  8646, 0xB4710001, 23.5214, 15.13191, 23.96012, 0.747351, 0, 0, -0.664429,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB4710001 [23.521400 15.131910 23.960120] 0.747351 0.000000 0.000000 -0.664429 */
