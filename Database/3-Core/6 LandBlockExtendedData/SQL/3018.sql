DELETE FROM `landblock_instance` WHERE `landblock` = 0x3018;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018001,  1154, 0x3018003E, 173.7258, 137.7422, 12.52422, -0.6909549, 0, 0, -0.7228978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3018003E [173.725800 137.742200 12.524220] -0.690955 0.000000 0.000000 -0.722898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73018001, 0x73018002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73018001, 0x73018003, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73018001, 0x73018004, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73018001, 0x73018005, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x73018001, 0x73018006, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73018001, 0x73018007, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73018001, 0x73018008, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x73018001, 0x73018009, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73018001, 0x7301800A, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73018001, 0x7301800B, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73018001, 0x7301800C, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x73018001, 0x7301800D, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x73018001, 0x7301800E, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x73018001, 0x7301800F, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73018001, 0x73018010, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73018001, 0x73018011, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73018001, 0x73018012, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73018001, 0x73018013, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73018001, 0x73018014, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73018001, 0x73018015, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73018001, 0x73018016, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73018001, 0x73018017, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73018001, 0x73018018, '2019-02-10 00:00:00') /* Firestorm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018002,  7126, 0x3018003E, 173.7258, 137.7422, 12.52422, -0.6909549, 0, 0, -0.7228978,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3018003E [173.725800 137.742200 12.524220] -0.690955 0.000000 0.000000 -0.722898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018003, 36856, 0x3018003E, 175.6225, 137.9189, 12.22532, 0.8374798, 0, 0, -0.5464683,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3018003E [175.622500 137.918900 12.225320] 0.837480 0.000000 0.000000 -0.546468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018004, 10807, 0x3018003B, 185.1282, 50.01355, 18.74695, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3018003B [185.128200 50.013550 18.746950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018005,  7334, 0x30180033, 150.1835, 71.77785, 14.49928, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x30180033 [150.183500 71.777850 14.499280] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018006,  7126, 0x3018002B, 132.1244, 54.54651, 12, 0.8693949, 0, 0, -0.4941179,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3018002B [132.124400 54.546510 12.000000] 0.869395 0.000000 0.000000 -0.494118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018007, 36855, 0x30180027, 100.0998, 157.6642, 11.51891, 0.7176651, 0, 0, -0.6963884,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x30180027 [100.099800 157.664200 11.518910] 0.717665 0.000000 0.000000 -0.696388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018008, 23617, 0x30180028, 104.4538, 172.91, 11.52932, -0.1725266, 0, 0, -0.9850048,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x30180028 [104.453800 172.910000 11.529320] -0.172527 0.000000 0.000000 -0.985005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018009,   228, 0x30180020, 91.88352, 180.153, 10.006, -0.8180072, 0, 0, -0.575208,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x30180020 [91.883520 180.153000 10.006000] -0.818007 0.000000 0.000000 -0.575208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301800A,  7340, 0x30180028, 103.0312, 176.7433, 11.7868, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x30180028 [103.031200 176.743300 11.786800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301800B,  7126, 0x30180027, 113.6182, 162.7963, 11.46818, 0.7176651, 0, 0, -0.6963884,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x30180027 [113.618200 162.796300 11.468180] 0.717665 0.000000 0.000000 -0.696388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301800C,  1629, 0x30180028, 103.3711, 178.4838, 11.85377, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x30180028 [103.371100 178.483800 11.853770] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301800D,  5497, 0x30180028, 97.39767, 174.1007, 10.37842, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x30180028 [97.397670 174.100700 10.378420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301800E,  1629, 0x30180028, 99.02908, 178.615, 10.76827, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x30180028 [99.029080 178.615000 10.768270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301800F,  8431, 0x30180037, 151.637, 147.8562, 12.64291, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x30180037 [151.637000 147.856200 12.642910] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018010,  8431, 0x30180037, 150.4288, 145.1396, 12.54223, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x30180037 [150.428800 145.139600 12.542230] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018011,  7184, 0x3018003E, 187.5298, 133.978, 11.31102, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3018003E [187.529800 133.978000 11.311020] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018012,  7184, 0x3018003E, 176.1595, 133.0636, 11.74191, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3018003E [176.159500 133.063600 11.741910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018013,  7184, 0x3018003E, 183.4685, 126.3868, 12.23777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3018003E [183.468500 126.386800 12.237770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018014,  7184, 0x3018003E, 182.1986, 132.3356, 11.14049, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3018003E [182.198600 132.335600 11.140490] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018015, 10807, 0x30180034, 150.4592, 72.20393, 14.56176, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30180034 [150.459200 72.203930 14.561760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018016, 10807, 0x30180034, 150.09, 75.86231, 14.83586, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x30180034 [150.090000 75.862310 14.835860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018017,  8431, 0x30180037, 147.3167, 146.5015, 12.28289, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x30180037 [147.316700 146.501500 12.282890] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018018,  7092, 0x3018001A, 90.81032, 30.48079, 42.92837, 0.8693949, 0, 0, -0.4941179,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3018001A [90.810320 30.480790 42.928370] 0.869395 0.000000 0.000000 -0.494118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018019,  1542, 0x3018003B, 184.0368, 49.1987, 18.76349, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3018003B [184.036800 49.198700 18.763490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73018019, 0x7301801A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73018019, 0x7301801B, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73018019, 0x7301801C, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x73018019, 0x7301801D, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x73018019, 0x7301801E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301801A,  4179, 0x3018003B, 184.0368, 49.1987, 18.76349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3018003B [184.036800 49.198700 18.763490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301801B, 22567, 0x30180033, 148.7018, 68.35282, 14.08788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x30180033 [148.701800 68.352820 14.087880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301801C,  9288, 0x30180038, 144.5103, 185.0036, 16.89852, -0.0241352, 0, 0, -0.9997087,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x30180038 [144.510300 185.003600 16.898520] -0.024135 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301801D,  9288, 0x3018003C, 173.2518, 78.68835, 15.75058, 0.9882143, 0, 0, -0.1530769,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x3018003C [173.251800 78.688350 15.750580] 0.988214 0.000000 0.000000 -0.153077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301801E,  4179, 0x30180034, 151.377, 75.38571, 14.89689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x30180034 [151.377000 75.385710 14.896890] 1.000000 0.000000 0.000000 0.000000 */
