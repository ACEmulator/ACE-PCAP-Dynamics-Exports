DELETE FROM `landblock_instance` WHERE `landblock` = 0x355D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355D001,  1154, 0x355D003E, 174.9961, 122.9592, 40.029, -0.999862, 0, 0, -0.01661597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x355D003E [174.996100 122.959200 40.029000] -0.999862 0.000000 0.000000 -0.016616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7355D001, 0x7355D002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7355D001, 0x7355D003, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7355D001, 0x7355D004, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7355D001, 0x7355D005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7355D001, 0x7355D006, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7355D001, 0x7355D007, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7355D001, 0x7355D008, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x7355D001, 0x7355D009, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7355D001, 0x7355D00A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x7355D001, 0x7355D00B, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7355D001, 0x7355D00C, '2019-02-10 00:00:00') /* Nomad Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355D002,  9264, 0x355D003E, 174.9961, 122.9592, 40.029, -0.999862, 0, 0, -0.01661597,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x355D003E [174.996100 122.959200 40.029000] -0.999862 0.000000 0.000000 -0.016616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355D003, 24310, 0x355D0025, 99.48409, 108.8277, 27.72166, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x355D0025 [99.484090 108.827700 27.721660] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355D004, 24310, 0x355D001D, 94.70922, 114.5137, 28.65739, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x355D001D [94.709220 114.513700 28.657390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355D005,  9264, 0x355D0001, 15.56381, 17.37729, 40.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x355D0001 [15.563810 17.377290 40.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355D006,  1629, 0x355D0001, 14.67243, 18.63055, 40.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x355D0001 [14.672430 18.630550 40.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355D007,  7119, 0x355D001F, 85.09621, 145.0419, 40, 0.3703246, 0, 0, -0.9289024,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x355D001F [85.096210 145.041900 40.000000] 0.370325 0.000000 0.000000 -0.928902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355D008, 36858, 0x355D0036, 163.9414, 128.7119, 40.0025, -0.999862, 0, 0, -0.01661597,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x355D0036 [163.941400 128.711900 40.002500] -0.999862 0.000000 0.000000 -0.016616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355D009,  7119, 0x355D001E, 87.44286, 133.5796, 31.15343, -0.6122695, 0, 0, -0.7906491,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x355D001E [87.442860 133.579600 31.153430] -0.612270 0.000000 0.000000 -0.790649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355D00A,  7092, 0x355D002C, 126.973, 73.59277, 37.25794, -0.5648782, 0, 0, -0.8251743,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x355D002C [126.973000 73.592770 37.257940] -0.564878 0.000000 0.000000 -0.825174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355D00B, 23616, 0x355D0009, 38.30091, 11.35487, 40, 0.5228458, 0, 0, -0.8524273,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x355D0009 [38.300910 11.354870 40.000000] 0.522846 0.000000 0.000000 -0.852427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355D00C,  8431, 0x355D0012, 57.75093, 47.07138, 40.0065, -0.3619677, 0, 0, -0.9321907,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x355D0012 [57.750930 47.071380 40.006500] -0.361968 0.000000 0.000000 -0.932191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355D00D,  1542, 0x355D0016, 52.36507, 125.1638, 39.99, 0.3703246, 0, 0, -0.9289024, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x355D0016 [52.365070 125.163800 39.990000] 0.370325 0.000000 0.000000 -0.928902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7355D00D, 0x7355D00E, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355D00E,  9288, 0x355D0016, 52.36507, 125.1638, 39.99, 0.3703246, 0, 0, -0.9289024,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x355D0016 [52.365070 125.163800 39.990000] 0.370325 0.000000 0.000000 -0.928902 */
