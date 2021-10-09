DELETE FROM `landblock_instance` WHERE `landblock` = 0x29EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB001,  1154, 0x29EB0003, 6.98634, 60.51311, 30, 0.03958, 0, 0, -0.999216, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29EB0003 [6.986340 60.513110 30.000000] 0.039580 0.000000 0.000000 -0.999216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729EB001, 0x729EB002, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729EB001, 0x729EB003, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729EB001, 0x729EB004, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729EB001, 0x729EB005, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x729EB001, 0x729EB006, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x729EB001, 0x729EB007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x729EB001, 0x729EB008, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x729EB001, 0x729EB009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x729EB001, 0x729EB00A, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x729EB001, 0x729EB00B, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729EB001, 0x729EB00C, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729EB001, 0x729EB00D, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729EB001, 0x729EB00E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x729EB001, 0x729EB00F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x729EB001, 0x729EB010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x729EB001, 0x729EB011, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x729EB001, 0x729EB012, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729EB001, 0x729EB013, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x729EB001, 0x729EB014, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x729EB001, 0x729EB015, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x729EB001, 0x729EB016, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x729EB001, 0x729EB017, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x729EB001, 0x729EB018, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x729EB001, 0x729EB019, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x729EB001, 0x729EB01A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB002, 28642, 0x29EB0003, 6.98634, 60.51311, 30, 0.03958, 0, 0, -0.999216,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29EB0003 [6.986340 60.513110 30.000000] 0.039580 0.000000 0.000000 -0.999216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB003, 28640, 0x29EB000A, 33.39427, 43.74686, 30, 0.820708, 0, 0, -0.571348,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29EB000A [33.394270 43.746860 30.000000] 0.820708 0.000000 0.000000 -0.571348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB004, 28650, 0x29EB000A, 29.57585, 44.32113, 29.99459, 0.820708, 0, 0, -0.571348,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EB000A [29.575850 44.321130 29.994590] 0.820708 0.000000 0.000000 -0.571348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB005, 29297, 0x29EB0012, 54.4553, 36.55025, 30, 0.83178, 0, 0, -0.555105,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29EB0012 [54.455300 36.550250 30.000000] 0.831780 0.000000 0.000000 -0.555105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB006, 19264, 0x29EB0012, 62.54501, 31.47674, 30.0025, -0.155717, 0, 0, -0.987802,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x29EB0012 [62.545010 31.476740 30.002500] -0.155717 0.000000 0.000000 -0.987802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB007, 24294, 0x29EB0011, 62.40206, 7.786296, 29.9925, -0.790927, 0, 0, -0.61191,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x29EB0011 [62.402060 7.786296 29.992500] -0.790927 0.000000 0.000000 -0.611910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB008, 28554, 0x29EB0011, 54.73125, 10.4551, 29.99835, -0.574865, 0, 0, -0.818249,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x29EB0011 [54.731250 10.455100 29.998350] -0.574865 0.000000 0.000000 -0.818249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB009,  4253, 0x29EB0011, 48.95211, 5.268463, 30.005, 0.266308, 0, 0, -0.963888,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x29EB0011 [48.952110 5.268463 30.005000] 0.266308 0.000000 0.000000 -0.963888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB00A, 28250, 0x29EB0019, 90.51716, 10.79769, 30.0012, -0.30749, 0, 0, -0.951551,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x29EB0019 [90.517160 10.797690 30.001200] -0.307490 0.000000 0.000000 -0.951551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB00B, 28647, 0x29EB0022, 103.3368, 35.29321, 29.99549, 0.905905, 0, 0, -0.423482,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EB0022 [103.336800 35.293210 29.995490] 0.905905 0.000000 0.000000 -0.423482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB00C, 28650, 0x29EB0022, 101.8126, 35.3705, 29.99459, 0.905905, 0, 0, -0.423482,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EB0022 [101.812600 35.370500 29.994590] 0.905905 0.000000 0.000000 -0.423482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB00D, 28647, 0x29EB0022, 109.3608, 33.55697, 29.99549, 0.905905, 0, 0, -0.423482,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EB0022 [109.360800 33.556970 29.995490] 0.905905 0.000000 0.000000 -0.423482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB00E, 22910, 0x29EB0021, 110.8568, 18.49821, 30.0065, 0.660256, 0, 0, -0.751041,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29EB0021 [110.856800 18.498210 30.006500] 0.660256 0.000000 0.000000 -0.751041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB00F, 11526, 0x29EB002A, 140.049, 35.71168, 30.005, -0.830614, 0, 0, -0.556848,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x29EB002A [140.049000 35.711680 30.005000] -0.830614 0.000000 0.000000 -0.556848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB010,  4254, 0x29EB003A, 170.794, 33.67777, 30.004, 0.7299, 0, 0, -0.683554,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x29EB003A [170.794000 33.677770 30.004000] 0.729900 0.000000 0.000000 -0.683554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB011,  8968, 0x29EB003B, 189.0404, 50.70689, 30.0025, -0.708255, 0, 0, -0.705957,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x29EB003B [189.040400 50.706890 30.002500] -0.708255 0.000000 0.000000 -0.705957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB012, 22933, 0x29EB0029, 121.1229, 23.49054, 30.01, -0.830614, 0, 0, -0.556848,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29EB0029 [121.122900 23.490540 30.010000] -0.830614 0.000000 0.000000 -0.556848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB013, 11526, 0x29EB0019, 89.54247, 9.678864, 30.005, -0.30749, 0, 0, -0.951551,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x29EB0019 [89.542470 9.678864 30.005000] -0.307490 0.000000 0.000000 -0.951551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB014, 29358, 0x29EB0022, 117.1039, 24.00372, 30.012, 0.905905, 0, 0, -0.423482,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29EB0022 [117.103900 24.003720 30.012000] 0.905905 0.000000 0.000000 -0.423482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB015, 28651, 0x29EB001A, 82.70967, 43.548, 30.00627, 0.660256, 0, 0, -0.751041,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29EB001A [82.709670 43.548000 30.006270] 0.660256 0.000000 0.000000 -0.751041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB016,  7994, 0x29EB003F, 189.6295, 146.9859, 30.0026, 0.981396, 0, 0, -0.191994,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29EB003F [189.629500 146.985900 30.002600] 0.981396 0.000000 0.000000 -0.191994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB017,  7085, 0x29EB0029, 140.2512, 16.6281, 30.00715, -0.830614, 0, 0, -0.556848,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29EB0029 [140.251200 16.628100 30.007150] -0.830614 0.000000 0.000000 -0.556848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB018, 29297, 0x29EB0039, 175.4286, 3.037415, 30, -0.498384, 0, 0, -0.866956,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29EB0039 [175.428600 3.037415 30.000000] -0.498384 0.000000 0.000000 -0.866956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB019, 23082, 0x29EB003C, 185.7597, 74.27447, 30.01, -0.096776, 0, 0, -0.995306,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29EB003C [185.759700 74.274470 30.010000] -0.096776 0.000000 0.000000 -0.995306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB01A,  4253, 0x29EB0040, 185.6639, 183.5148, 30.005, -0.928141, 0, 0, -0.372229,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x29EB0040 [185.663900 183.514800 30.005000] -0.928141 0.000000 0.000000 -0.372229 */
