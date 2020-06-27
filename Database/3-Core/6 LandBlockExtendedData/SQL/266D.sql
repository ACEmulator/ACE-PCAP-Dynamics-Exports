DELETE FROM `landblock_instance` WHERE `landblock` = 0x266D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D001,  1154, 0x266D0033, 154.9592, 53.57044, 82.92338, -0.9904574, 0, 0, -0.137819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x266D0033 [154.959200 53.570440 82.923380] -0.990457 0.000000 0.000000 -0.137819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7266D001, 0x7266D002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7266D001, 0x7266D003, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7266D001, 0x7266D004, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7266D001, 0x7266D005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7266D001, 0x7266D006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7266D001, 0x7266D007, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7266D001, 0x7266D008, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7266D001, 0x7266D009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7266D001, 0x7266D00A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7266D001, 0x7266D00B, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7266D001, 0x7266D00C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7266D001, 0x7266D00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7266D001, 0x7266D00E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D002, 23616, 0x266D0033, 154.9592, 53.57044, 82.92338, -0.9904574, 0, 0, -0.137819,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x266D0033 [154.959200 53.570440 82.923380] -0.990457 0.000000 0.000000 -0.137819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D003, 20189, 0x266D003D, 188.1262, 96.82117, 94.39243, 0.5364444, 0, 0, -0.8439357,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x266D003D [188.126200 96.821170 94.392430] 0.536444 0.000000 0.000000 -0.843936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D004, 20191, 0x266D003D, 173.5865, 96.73415, 88.3307, 0.5364444, 0, 0, -0.8439357,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x266D003D [173.586500 96.734150 88.330700] 0.536444 0.000000 0.000000 -0.843936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D005,  7334, 0x266D003D, 186.4523, 116.2653, 99.44554, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x266D003D [186.452300 116.265300 99.445540] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D006,  7334, 0x266D003D, 185.9523, 113.7653, 99.44554, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x266D003D [185.952300 113.765300 99.445540] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D007, 20189, 0x266D001C, 73.993, 83.83814, 76.88088, 0.9971445, 0, 0, -0.07551761,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x266D001C [73.993000 83.838140 76.880880] 0.997145 0.000000 0.000000 -0.075518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D008, 20191, 0x266D001C, 77.61448, 79.20484, 79.08813, 0.9971445, 0, 0, -0.07551761,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x266D001C [77.614480 79.204840 79.088130] 0.997145 0.000000 0.000000 -0.075518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D009, 36829, 0x266D0030, 120.8307, 172.2643, 78.50381, 0.9234432, 0, 0, -0.3837351,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x266D0030 [120.830700 172.264300 78.503810] 0.923443 0.000000 0.000000 -0.383735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D00A,  7121, 0x266D003D, 188.4523, 114.2653, 99.44554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x266D003D [188.452300 114.265300 99.445540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D00B, 21550, 0x266D0028, 116.6151, 183.2908, 79.28074, 0.9234432, 0, 0, -0.3837351,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x266D0028 [116.615100 183.290800 79.280740] 0.923443 0.000000 0.000000 -0.383735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D00C,  7982, 0x266D0034, 164.7063, 79.30959, 90.00782, -0.5391604, 0, 0, -0.8422031,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x266D0034 [164.706300 79.309590 90.007820] -0.539160 0.000000 0.000000 -0.842203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D00D, 24497, 0x266D003A, 180.1311, 39.48607, 86.35514, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x266D003A [180.131100 39.486070 86.355140] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D00E, 24497, 0x266D003A, 182.3411, 46.35017, 87.84798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x266D003A [182.341100 46.350170 87.847980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D00F,  1542, 0x266D003A, 175.8406, 35.45117, 87.98647, -0.5391604, 0, 0, -0.8422031, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x266D003A [175.840600 35.451170 87.986470] -0.539160 0.000000 0.000000 -0.842203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7266D00F, 0x7266D010, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7266D00F, 0x7266D011, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D010, 42528, 0x266D003A, 175.8406, 35.45117, 87.98647, -0.5391604, 0, 0, -0.8422031,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x266D003A [175.840600 35.451170 87.986470] -0.539160 0.000000 0.000000 -0.842203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7266D011, 22567, 0x266D003D, 184.5571, 114.9647, 92.89878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x266D003D [184.557100 114.964700 92.898780] 1.000000 0.000000 0.000000 0.000000 */
