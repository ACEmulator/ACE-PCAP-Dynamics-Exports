DELETE FROM `landblock_instance` WHERE `landblock` = 0x422B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422B001,  1154, 0x422B0027, 112.7351, 145.9533, 94.0025, 0.9158894, 0, 0, -0.4014305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x422B0027 [112.735100 145.953300 94.002500] 0.915889 0.000000 0.000000 -0.401431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7422B001, 0x7422B002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7422B001, 0x7422B003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7422B001, 0x7422B004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7422B001, 0x7422B005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7422B001, 0x7422B006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7422B001, 0x7422B007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7422B001, 0x7422B008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7422B001, 0x7422B009, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7422B001, 0x7422B00A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7422B001, 0x7422B00B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7422B001, 0x7422B00C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422B002, 36858, 0x422B0027, 112.7351, 145.9533, 94.0025, 0.9158894, 0, 0, -0.4014305,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x422B0027 [112.735100 145.953300 94.002500] 0.915889 0.000000 0.000000 -0.401431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422B003,  7333, 0x422B003B, 171.7987, 67.09315, 9.914805, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x422B003B [171.798700 67.093150 9.914805] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422B004,  7088, 0x422B003B, 173.5987, 62.89315, 9.714807, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x422B003B [173.598700 62.893150 9.714807] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422B005,  7333, 0x422B0033, 167.3987, 61.69315, 9.248459, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x422B0033 [167.398700 61.693150 9.248459] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422B006,  7184, 0x422B002A, 135.504, 24.20473, 8.749722, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x422B002A [135.504000 24.204730 8.749722] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422B007,  7184, 0x422B002A, 133.2488, 34.72727, 8.749722, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x422B002A [133.248800 34.727270 8.749722] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422B008,  7184, 0x422B002A, 135.7625, 35.09555, 8.749722, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x422B002A [135.762500 35.095550 8.749722] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422B009,  7092, 0x422B0032, 163.0089, 39.56357, 10.40472, 0.9133283, 0, 0, -0.407224,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x422B0032 [163.008900 39.563570 10.404720] 0.913328 0.000000 0.000000 -0.407224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422B00A,   228, 0x422B002E, 128.4062, 136.7639, 94.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x422B002E [128.406200 136.763900 94.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422B00B, 23566, 0x422B002E, 125.7184, 140.2705, 94.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x422B002E [125.718400 140.270500 94.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422B00C, 23566, 0x422B002E, 131.9358, 140.017, 94.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x422B002E [131.935800 140.017000 94.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422B00D,  1542, 0x422B003B, 169.6742, 67.30534, 9.7483, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x422B003B [169.674200 67.305340 9.748300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7422B00D, 0x7422B00E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7422B00D, 0x7422B00F, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7422B00D, 0x7422B010, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422B00E, 22567, 0x422B003B, 169.6742, 67.30534, 9.7483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x422B003B [169.674200 67.305340 9.748300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422B00F,  9288, 0x422B0013, 53.16936, 68.05791, 4.194546, -0.9810728, 0, 0, -0.1936389,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x422B0013 [53.169360 68.057910 4.194546] -0.981073 0.000000 0.000000 -0.193639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7422B010,  9288, 0x422B0040, 181.9331, 179.838, 20.50673, 0.0753844, 0, 0, -0.9971545,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x422B0040 [181.933100 179.838000 20.506730] 0.075384 0.000000 0.000000 -0.997155 */
