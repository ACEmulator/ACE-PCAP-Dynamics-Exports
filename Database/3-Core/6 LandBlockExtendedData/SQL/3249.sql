DELETE FROM `landblock_instance` WHERE `landblock` = 0x3249;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249001,  1154, 0x32490004, 10.7196, 83.63251, 0.004999995, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32490004 [10.719600 83.632510 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73249001, 0x73249002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x73249001, 0x73249003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73249001, 0x73249004, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73249001, 0x73249005, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73249001, 0x73249006, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73249001, 0x73249007, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x73249001, 0x73249008, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73249001, 0x73249009, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73249001, 0x7324900A, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73249001, 0x7324900B, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73249001, 0x7324900C, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73249001, 0x7324900D, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73249001, 0x7324900E, '2019-02-10 00:00:00') /* Inferno */
     , (0x73249001, 0x7324900F, '2019-02-10 00:00:00') /* Flamma */
     , (0x73249001, 0x73249010, '2019-02-10 00:00:00') /* Flare */
     , (0x73249001, 0x73249011, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73249001, 0x73249012, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73249001, 0x73249013, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73249001, 0x73249014, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73249001, 0x73249015, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x73249001, 0x73249016, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x73249001, 0x73249017, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73249001, 0x73249018, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73249001, 0x73249019, '2019-02-10 00:00:00') /* Aste Sclavus Lord */
     , (0x73249001, 0x7324901A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73249001, 0x7324901B, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x73249001, 0x7324901C, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73249001, 0x7324901D, '2019-02-10 00:00:00') /* Sata Sclavus Lord */
     , (0x73249001, 0x7324901E, '2019-02-10 00:00:00') /* Guruk Crusher */
     , (0x73249001, 0x7324901F, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x73249001, 0x73249020, '2019-02-10 00:00:00') /* Guruk Heavy */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249002,  4253, 0x32490004, 10.7196, 83.63251, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x32490004 [10.719600 83.632510 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249003,  4254, 0x32490004, 12.3196, 86.03252, 0.004000008, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x32490004 [12.319600 86.032520 0.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249004, 10807, 0x32490012, 57.00297, 46.84935, 0.1023878, -0.4791233, 0, 0, -0.8777476,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x32490012 [57.002970 46.849350 0.102388] -0.479123 0.000000 0.000000 -0.877748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249005, 36829, 0x32490012, 64.0867, 26.75288, 1.350558, -0.9692746, 0, 0, -0.2459813,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x32490012 [64.086700 26.752880 1.350558] -0.969275 0.000000 0.000000 -0.245981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249006, 23564, 0x32490013, 63.78065, 67.01241, 0.004999995, 0.05943961, 0, 0, -0.9982319,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x32490013 [63.780650 67.012410 0.005000] 0.059440 0.000000 0.000000 -0.998232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249007, 10802, 0x32490015, 62.45599, 111.8937, 0.007499933, -0.7242141, 0, 0, -0.6895752,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x32490015 [62.455990 111.893700 0.007500] -0.724214 0.000000 0.000000 -0.689575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249008,  8431, 0x32490018, 65.93485, 188.4059, 2.717852, -0.2506723, 0, 0, -0.968072,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x32490018 [65.934850 188.405900 2.717852] -0.250672 0.000000 0.000000 -0.968072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249009,  7119, 0x3249001F, 84.04603, 158.306, 0.006500006, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3249001F [84.046030 158.306000 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324900A,  7119, 0x3249001F, 86.20511, 151.4258, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3249001F [86.205110 151.425800 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324900B, 10807, 0x3249000A, 44.91528, 46.49658, 0.006500006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3249000A [44.915280 46.496580 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324900C, 23616, 0x32490013, 69.44791, 48.19493, -5.960464E-08, -0.9692746, 0, 0, -0.2459813,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x32490013 [69.447910 48.194930 0.000000] -0.969275 0.000000 0.000000 -0.245981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324900D, 23566, 0x32490013, 62.81286, 60.1106, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x32490013 [62.812860 60.110600 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324900E,  5712, 0x32490005, 8.35381, 119.0284, 0.00849998, 0.3589118, 0, 0, -0.9333715,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x32490005 [8.353810 119.028400 0.008500] 0.358912 0.000000 0.000000 -0.933372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324900F,  5711, 0x32490005, 22.64425, 115.4734, 0.006500006, 0.3589118, 0, 0, -0.9333715,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x32490005 [22.644250 115.473400 0.006500] 0.358912 0.000000 0.000000 -0.933372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249010,  5710, 0x32490005, 11.67694, 118.5544, 0.004999995, 0.3589118, 0, 0, -0.9333715,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x32490005 [11.676940 118.554400 0.005000] 0.358912 0.000000 0.000000 -0.933372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249011,  8431, 0x3249001D, 88.19956, 112.1659, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3249001D [88.199560 112.165900 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249012,  8431, 0x3249001D, 90.49487, 114.0557, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3249001D [90.494870 114.055700 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249013,  7119, 0x32490010, 42.81773, 181.4164, 4.656164, -0.2506723, 0, 0, -0.968072,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x32490010 [42.817730 181.416400 4.656164] -0.250672 0.000000 0.000000 -0.968072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249014,  8431, 0x3249001D, 92.66968, 111.4461, 0.006500006, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3249001D [92.669680 111.446100 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249015, 23486, 0x3249001C, 90.33781, 72.7113, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3249001C [90.337810 72.711300 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249016,  7334, 0x32490026, 118.3473, 138.8833, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x32490026 [118.347300 138.883300 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249017,  7340, 0x32490027, 112.508, 150.9018, 0.02899998, 0.4313948, 0, 0, -0.9021632,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x32490027 [112.508000 150.901800 0.029000] 0.431395 0.000000 0.000000 -0.902163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249018,  7119, 0x3249001D, 92.4118, 102.479, 0.006500006, -0.7242141, 0, 0, -0.6895752,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3249001D [92.411800 102.479000 0.006500] -0.724214 0.000000 0.000000 -0.689575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249019, 23483, 0x32490025, 106.5086, 109.2106, 0, -0.5204349, 0, 0, -0.8539014,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x32490025 [106.508600 109.210600 0.000000] -0.520435 0.000000 0.000000 -0.853901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324901A, 36830, 0x32490013, 69.64861, 53.5177, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32490013 [69.648610 53.517700 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324901B, 23617, 0x32490005, 15.02352, 106.7354, 0.006500006, 0.3589118, 0, 0, -0.9333715,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x32490005 [15.023520 106.735400 0.006500] 0.358912 0.000000 0.000000 -0.933372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324901C, 22909, 0x3249000B, 28.10341, 66.23259, 0.006500006, 0.05943961, 0, 0, -0.9982319,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3249000B [28.103410 66.232590 0.006500] 0.059440 0.000000 0.000000 -0.998232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324901D, 23487, 0x32490022, 105.4701, 25.59276, 5.969342, 0.9644629, 0, 0, -0.2642183,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x32490022 [105.470100 25.592760 5.969342] 0.964463 0.000000 0.000000 -0.264218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324901E, 27984, 0x32490011, 66.92963, 23.83955, 1.562963, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x32490011 [66.929630 23.839550 1.562963] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324901F, 26019, 0x32490011, 67.36913, 21.41131, 1.871697, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x32490011 [67.369130 21.411310 1.871697] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249020, 27987, 0x32490011, 65.49512, 18.57439, 1.885998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x32490011 [65.495120 18.574390 1.885998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249021,  1542, 0x32490004, 9.731964, 85.96014, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x32490004 [9.731964 85.960140 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73249021, 0x73249022, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73249021, 0x73249023, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73249021, 0x73249024, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x73249021, 0x73249025, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73249021, 0x73249026, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249022, 22567, 0x32490004, 9.731964, 85.96014, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x32490004 [9.731964 85.960140 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249023,  4179, 0x3249000B, 44.63047, 48.87962, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3249000B [44.630470 48.879620 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249024, 31445, 0x32490013, 62.51264, 58.72862, -0.002161026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x32490013 [62.512640 58.728620 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249025, 22571, 0x32490026, 118.7535, 141.0339, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x32490026 [118.753500 141.033900 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73249026,  4380, 0x32490026, 117.3473, 140.8833, -3.72529E-09, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x32490026 [117.347300 140.883300 0.000000] 0.991445 0.000000 0.000000 -0.130526 */
