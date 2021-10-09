DELETE FROM `landblock_instance` WHERE `landblock` = 0x368D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368D001,  1154, 0x368D0007, 2.185791, 150.6931, 19.62439, -0.102979, 0, 0, -0.994684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x368D0007 [2.185791 150.693100 19.624390] -0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7368D001, 0x7368D002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7368D001, 0x7368D003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7368D001, 0x7368D004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7368D001, 0x7368D005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7368D001, 0x7368D006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7368D001, 0x7368D007, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7368D001, 0x7368D008, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7368D001, 0x7368D009, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7368D001, 0x7368D00A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7368D001, 0x7368D00B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7368D001, 0x7368D00C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368D002, 23482, 0x368D0007, 2.185791, 150.6931, 19.62439, -0.102979, 0, 0, -0.994684,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x368D0007 [2.185791 150.693100 19.624390] -0.102979 0.000000 0.000000 -0.994684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368D003,  7334, 0x368D0010, 29.00298, 171.289, 19.45433, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x368D0010 [29.002980 171.289000 19.454330] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368D004,  7121, 0x368D0010, 32.40298, 169.689, 19.72099, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x368D0010 [32.402980 169.689000 19.720990] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368D005, 11540, 0x368D000E, 44.66244, 122.4954, 23.80525, -0.298157, 0, 0, -0.954517,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x368D000E [44.662440 122.495400 23.805250] -0.298157 0.000000 0.000000 -0.954517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368D006, 36855, 0x368D0016, 66.58408, 132.9239, 22.45383, 0.861258, 0, 0, -0.508168,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x368D0016 [66.584080 132.923900 22.453830] 0.861258 0.000000 0.000000 -0.508168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368D007, 36858, 0x368D001E, 95.27283, 133.2567, 22.0025, -0.999925, 0, 0, -0.012242,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x368D001E [95.272830 133.256700 22.002500] -0.999925 0.000000 0.000000 -0.012242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368D008, 36859, 0x368D0027, 110.9502, 153.9285, 21.17513, -0.770403, 0, 0, -0.637557,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x368D0027 [110.950200 153.928500 21.175130] -0.770403 0.000000 0.000000 -0.637557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368D009, 36856, 0x368D0036, 160.0261, 127.3567, 29.44741, -0.199053, 0, 0, -0.979989,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x368D0036 [160.026100 127.356700 29.447410] -0.199053 0.000000 0.000000 -0.979989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368D00A, 10806, 0x368D003D, 185.9837, 110.9839, 40.25507, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x368D003D [185.983700 110.983900 40.255070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368D00B, 23566, 0x368D003D, 186.7189, 112.1617, 40.20522, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x368D003D [186.718900 112.161700 40.205220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368D00C,   228, 0x368D003D, 188.8098, 110.869, 41.22535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x368D003D [188.809800 110.869000 41.225350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368D00D,  1542, 0x368D0010, 27.42455, 170.728, 19.54533, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x368D0010 [27.424550 170.728000 19.545330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7368D00D, 0x7368D00E, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368D00E, 22571, 0x368D0010, 27.42455, 170.728, 19.54533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x368D0010 [27.424550 170.728000 19.545330] 1.000000 0.000000 0.000000 0.000000 */
