DELETE FROM `landblock_instance` WHERE `landblock` = 0x4011;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74011001,  1154, 0x4011000C, 36.37234, 82.77679, 6.430771, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4011000C [36.372340 82.776790 6.430771] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74011001, 0x74011002, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x74011001, 0x74011003, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x74011001, 0x74011004, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x74011001, 0x74011005, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x74011001, 0x74011006, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x74011001, 0x74011007, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74011001, 0x74011008, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x74011001, 0x74011009, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x74011001, 0x7401100A, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x74011001, 0x7401100B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74011001, 0x7401100C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74011001, 0x7401100D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x74011001, 0x7401100E, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x74011001, 0x7401100F, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74011001, 0x74011010, '2019-02-10 00:00:00') /* Acidic Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74011002, 36855, 0x4011000C, 36.37234, 82.77679, 6.430771, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4011000C [36.372340 82.776790 6.430771] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74011003, 36855, 0x4011000C, 40.56168, 75.20252, 7.986561, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4011000C [40.561680 75.202520 7.986561] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74011004, 36859, 0x4011000C, 37.06965, 81.22961, 7.986561, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4011000C [37.069650 81.229610 7.986561] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74011005, 23090, 0x40110027, 107.3693, 166.9625, -0.445, 0.6804012, 0, 0, -0.7328398,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x40110027 [107.369300 166.962500 -0.445000] 0.680401 0.000000 0.000000 -0.732840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74011006, 33309, 0x40110028, 116.5094, 183.1673, -0.4499995, 0.6804012, 0, 0, -0.7328398,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x40110028 [116.509400 183.167300 -0.450000] 0.680401 0.000000 0.000000 -0.732840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74011007, 23563, 0x40110028, 116.634, 186.6298, -0.445, 0.6804012, 0, 0, -0.7328398,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x40110028 [116.634000 186.629800 -0.445000] 0.680401 0.000000 0.000000 -0.732840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74011008, 25662, 0x40110028, 114.9551, 179.9022, -0.09450001, 0.6804012, 0, 0, -0.7328398,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x40110028 [114.955100 179.902200 -0.094500] 0.680401 0.000000 0.000000 -0.732840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74011009, 25662, 0x40110030, 124.6509, 178.9872, -0.09449995, 0.6804012, 0, 0, -0.7328398,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x40110030 [124.650900 178.987200 -0.094500] 0.680401 0.000000 0.000000 -0.732840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401100A,  7112, 0x4011002F, 129.4022, 157.6541, 0, 0.6804012, 0, 0, -0.7328398,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4011002F [129.402200 157.654100 0.000000] 0.680401 0.000000 0.000000 -0.732840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401100B,  4248, 0x4011000C, 36.04526, 83.12115, 6.632869, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4011000C [36.045260 83.121150 6.632869] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401100C,  4248, 0x4011000C, 40.76123, 79.19691, 4.211777, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4011000C [40.761230 79.196910 4.211777] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401100D,  4248, 0x4011000C, 38.12085, 73.35325, 2.216978, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4011000C [38.120850 73.353250 2.216978] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401100E, 36855, 0x40110009, 27.11013, 0.8723907, -0.4475, -0.5754191, 0, 0, -0.8178588,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x40110009 [27.110130 0.872391 -0.447500] -0.575419 0.000000 0.000000 -0.817859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401100F, 24325, 0x40110038, 165.6245, 190.7698, 0.008249998, -0.2771612, 0, 0, -0.9608234,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x40110038 [165.624500 190.769800 0.008250] -0.277161 0.000000 0.000000 -0.960823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74011010, 36827, 0x40110014, 52.86075, 77.63593, -0.09000001, -0.822833, 0, 0, -0.5682833,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x40110014 [52.860750 77.635930 -0.090000] -0.822833 0.000000 0.000000 -0.568283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74011011,  1542, 0x4011000C, 38.60208, 77.44817, 3.836392, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4011000C [38.602080 77.448170 3.836392] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74011011, 0x74011012, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74011012,  4179, 0x4011000C, 38.60208, 77.44817, 3.836392, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4011000C [38.602080 77.448170 3.836392] 0.999048 0.000000 0.000000 -0.043619 */
