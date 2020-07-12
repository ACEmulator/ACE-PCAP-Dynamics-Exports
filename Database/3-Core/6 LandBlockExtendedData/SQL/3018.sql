DELETE FROM `landblock_instance` WHERE `landblock` = 0x3018;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018001,  1154, 0x3018003E, 173.7258, 137.7422, 12.52422, -0.6909549, 0, 0, -0.7228978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3018003E [173.725800 137.742200 12.524220] -0.690955 0.000000 0.000000 -0.722898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73018001, 0x73018002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73018001, 0x73018003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73018001, 0x73018004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73018001, 0x73018005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73018001, 0x73018006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73018001, 0x73018007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73018001, 0x73018008, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73018001, 0x73018009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73018001, 0x7301800A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73018001, 0x7301800B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73018001, 0x7301800C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73018001, 0x7301800D, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73018001, 0x7301800E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73018001, 0x7301800F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73018001, 0x73018010, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73018001, 0x73018011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73018001, 0x73018012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73018001, 0x73018013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73018001, 0x73018014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73018001, 0x73018015, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73018001, 0x73018016, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73018001, 0x73018017, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73018001, 0x73018018, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73018001, 0x73018019, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73018001, 0x7301801A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73018001, 0x7301801B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73018001, 0x7301801C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73018001, 0x7301801D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73018001, 0x7301801E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73018001, 0x7301801F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73018001, 0x73018020, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73018001, 0x73018021, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73018001, 0x73018022, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73018001, 0x73018023, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73018001, 0x73018024, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73018001, 0x73018025, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73018001, 0x73018026, '2019-02-10 00:00:00') /* Flamma (8405) */;

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
VALUES (0x73018019, 23616, 0x30180001, 11.60027, 12.70931, 56, -0.8904796, 0, 0, -0.4550231,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x30180001 [11.600270 12.709310 56.000000] -0.890480 0.000000 0.000000 -0.455023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301801A,  8431, 0x3018002B, 126.7305, 56.89511, 12.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3018002B [126.730500 56.895110 12.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301801B,  7092, 0x30180034, 153.9866, 74.20547, 15.0245, -0.513975, 0, 0, -0.8578052,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x30180034 [153.986600 74.205470 15.024500] -0.513975 0.000000 0.000000 -0.857805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301801C,  9264, 0x30180033, 165.9364, 70.90285, 15.7656, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30180033 [165.936400 70.902850 15.765600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301801D,  7184, 0x3018003C, 170.4772, 74.37367, 16.03045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3018003C [170.477200 74.373670 16.030450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301801E,  7340, 0x3018003B, 173.2436, 69.18682, 17.3718, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3018003B [173.243600 69.186820 17.371800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301801F, 24497, 0x3018003E, 176.8685, 123.9475, 12.09112, -0.6909549, 0, 0, -0.7228978,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3018003E [176.868500 123.947500 12.091120] -0.690955 0.000000 0.000000 -0.722898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018020, 24134, 0x30180037, 154.6094, 164.6294, 12.28319, 0.8374798, 0, 0, -0.5464683,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x30180037 [154.609400 164.629400 12.283190] 0.837480 0.000000 0.000000 -0.546468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018021, 36858, 0x30180028, 103.9323, 173.1337, 11.51914, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x30180028 [103.932300 173.133700 11.519140] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018022,  7121, 0x30180028, 107.9072, 174.1584, 12.02117, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x30180028 [107.907200 174.158400 12.021170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018023,  1629, 0x30180030, 129.7837, 180.0752, 14.02353, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x30180030 [129.783700 180.075200 14.023530] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018024,  7340, 0x30180030, 131.2833, 180.9713, 14.19088, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x30180030 [131.283300 180.971300 14.190880] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018025, 27566, 0x30180018, 63.33412, 169.9418, 13.13818, -0.8180072, 0, 0, -0.575208,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x30180018 [63.334120 169.941800 13.138180] -0.818007 0.000000 0.000000 -0.575208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018026,  8405, 0x30180018, 67.07912, 186.3667, 10.88601, -0.8180072, 0, 0, -0.575208,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x30180018 [67.079120 186.366700 10.886010] -0.818007 0.000000 0.000000 -0.575208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018027,  1542, 0x3018003B, 184.0368, 49.1987, 18.76349, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3018003B [184.036800 49.198700 18.763490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73018027, 0x73018028, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73018027, 0x73018029, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73018027, 0x7301802A, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x73018027, 0x7301802B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x73018027, 0x7301802C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73018027, 0x7301802D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018028,  4179, 0x3018003B, 184.0368, 49.1987, 18.76349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3018003B [184.036800 49.198700 18.763490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73018029, 22567, 0x30180033, 148.7018, 68.35282, 14.08788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x30180033 [148.701800 68.352820 14.087880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301802A,  9288, 0x30180038, 144.5103, 185.0036, 16.89852, -0.0241352, 0, 0, -0.9997087,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x30180038 [144.510300 185.003600 16.898520] -0.024135 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301802B,  9288, 0x3018003C, 173.2518, 78.68835, 15.75058, 0.9882143, 0, 0, -0.1530769,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x3018003C [173.251800 78.688350 15.750580] 0.988214 0.000000 0.000000 -0.153077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301802C,  4179, 0x30180034, 151.377, 75.38571, 14.89689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x30180034 [151.377000 75.385710 14.896890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301802D,  4380, 0x30180028, 106.7038, 170.7087, 14.59764, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x30180028 [106.703800 170.708700 14.597640] 0.991445 0.000000 0.000000 -0.130526 */
