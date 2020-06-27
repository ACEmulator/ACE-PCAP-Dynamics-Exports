DELETE FROM `landblock_instance` WHERE `landblock` = 0x29EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB001,  1154, 0x29EB0003, 6.98634, 60.51311, 30, 0.0395795, 0, 0, -0.9992164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x729EB001, 0x729EB011, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB002, 28642, 0x29EB0003, 6.98634, 60.51311, 30, 0.0395795, 0, 0, -0.9992164,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29EB0003 [6.986340 60.513110 30.000000] 0.039580 0.000000 0.000000 -0.999216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB003, 28640, 0x29EB000A, 33.39427, 43.74686, 30, 0.820708, 0, 0, -0.5713479,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29EB000A [33.394270 43.746860 30.000000] 0.820708 0.000000 0.000000 -0.571348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB004, 28650, 0x29EB000A, 29.57585, 44.32113, 29.99459, 0.820708, 0, 0, -0.5713479,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EB000A [29.575850 44.321130 29.994590] 0.820708 0.000000 0.000000 -0.571348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB005, 29297, 0x29EB0012, 54.4553, 36.55025, 30, 0.8317802, 0, 0, -0.5551051,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29EB0012 [54.455300 36.550250 30.000000] 0.831780 0.000000 0.000000 -0.555105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB006, 19264, 0x29EB0012, 62.54501, 31.47674, 30.0025, -0.1557174, 0, 0, -0.9878017,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x29EB0012 [62.545010 31.476740 30.002500] -0.155717 0.000000 0.000000 -0.987802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB007, 24294, 0x29EB0011, 62.40206, 7.786296, 29.9925, -0.7909273, 0, 0, -0.6119102,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x29EB0011 [62.402060 7.786296 29.992500] -0.790927 0.000000 0.000000 -0.611910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB008, 28554, 0x29EB0011, 54.73125, 10.4551, 29.99835, -0.5748646, 0, 0, -0.8182486,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x29EB0011 [54.731250 10.455100 29.998350] -0.574865 0.000000 0.000000 -0.818249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB009,  4253, 0x29EB0011, 48.95211, 5.268463, 30.005, 0.2663079, 0, 0, -0.963888,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x29EB0011 [48.952110 5.268463 30.005000] 0.266308 0.000000 0.000000 -0.963888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB00A, 28250, 0x29EB0019, 90.51716, 10.79769, 30.0012, -0.3074902, 0, 0, -0.9515513,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x29EB0019 [90.517160 10.797690 30.001200] -0.307490 0.000000 0.000000 -0.951551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB00B, 28647, 0x29EB0022, 103.3368, 35.29321, 29.99549, 0.9059047, 0, 0, -0.4234818,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EB0022 [103.336800 35.293210 29.995490] 0.905905 0.000000 0.000000 -0.423482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB00C, 28650, 0x29EB0022, 101.8126, 35.3705, 29.99459, 0.9059047, 0, 0, -0.4234818,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EB0022 [101.812600 35.370500 29.994590] 0.905905 0.000000 0.000000 -0.423482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB00D, 28647, 0x29EB0022, 109.3608, 33.55697, 29.99549, 0.9059047, 0, 0, -0.4234818,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EB0022 [109.360800 33.556970 29.995490] 0.905905 0.000000 0.000000 -0.423482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB00E, 22910, 0x29EB0021, 110.8568, 18.49821, 30.0065, 0.6602561, 0, 0, -0.7510405,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29EB0021 [110.856800 18.498210 30.006500] 0.660256 0.000000 0.000000 -0.751041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB00F, 11526, 0x29EB002A, 140.049, 35.71168, 30.005, -0.8306143, 0, 0, -0.5568481,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x29EB002A [140.049000 35.711680 30.005000] -0.830614 0.000000 0.000000 -0.556848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB010,  4254, 0x29EB003A, 170.794, 33.67777, 30.004, 0.7299003, 0, 0, -0.6835536,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x29EB003A [170.794000 33.677770 30.004000] 0.729900 0.000000 0.000000 -0.683554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EB011,  8968, 0x29EB003B, 189.0404, 50.70689, 30.0025, -0.7082551, 0, 0, -0.7059566,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x29EB003B [189.040400 50.706890 30.002500] -0.708255 0.000000 0.000000 -0.705957 */
