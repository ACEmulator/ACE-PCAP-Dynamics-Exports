DELETE FROM `landblock_instance` WHERE `landblock` = 0x8863;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78863001,  1154, 0x88630025, 116.6797, 99.22195, 15.09058, 0.1503198, 0, 0, -0.9886374, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88630025 [116.679700 99.221950 15.090580] 0.150320 0.000000 0.000000 -0.988637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78863001, 0x78863002, '2019-02-10 00:00:00') /* Black Rat */
     , (0x78863001, 0x78863003, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x78863001, 0x78863004, '2019-02-10 00:00:00') /* Zombie */
     , (0x78863001, 0x78863005, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x78863001, 0x78863006, '2019-02-10 00:00:00') /* Black Rat */
     , (0x78863001, 0x78863007, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x78863001, 0x78863008, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78863001, 0x78863009, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78863001, 0x7886300A, '2019-02-10 00:00:00') /* Guardian Armoredillo */
     , (0x78863001, 0x7886300B, '2019-02-10 00:00:00') /* Mu-miyah Vizier */
     , (0x78863001, 0x7886300C, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x78863001, 0x7886300D, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x78863001, 0x7886300E, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x78863001, 0x7886300F, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78863001, 0x78863010, '2019-02-10 00:00:00') /* Reedshark Seeker */
     , (0x78863001, 0x78863011, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x78863001, 0x78863012, '2019-02-10 00:00:00') /* Red Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78863002,   218, 0x88630025, 116.6797, 99.22195, 15.09058, 0.1503198, 0, 0, -0.9886374,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x88630025 [116.679700 99.221950 15.090580] 0.150320 0.000000 0.000000 -0.988637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78863003,   202, 0x8863000A, 31.88685, 27.03879, 8.667238, 0.0993307, 0, 0, -0.9950545,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x8863000A [31.886850 27.038790 8.667238] 0.099331 0.000000 0.000000 -0.995055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78863004,   950, 0x88630013, 63.17899, 66.92921, 13.38246, -0.5891699, 0, 0, -0.8080092,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x88630013 [63.178990 66.929210 13.382460] -0.589170 0.000000 0.000000 -0.808009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78863005,  2439, 0x88630013, 54.20365, 66.13836, 12.01638, 0.8383912, 0, 0, -0.545069,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x88630013 [54.203650 66.138360 12.016380] 0.838391 0.000000 0.000000 -0.545069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78863006,   218, 0x88630022, 104.5473, 31.19144, 14.69684, 0.6645027, 0, 0, -0.7472858,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x88630022 [104.547300 31.191440 14.696840] 0.664503 0.000000 0.000000 -0.747286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78863007,  1763, 0x88630032, 147.5326, 39.82465, 12.68678, -0.8713294, 0, 0, -0.4906985,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x88630032 [147.532600 39.824650 12.686780] -0.871329 0.000000 0.000000 -0.490699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78863008,  1759, 0x8863002D, 130.2211, 101.3046, 13.5928, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8863002D [130.221100 101.304600 13.592800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78863009,  1759, 0x8863002D, 126.6351, 100.712, 13.84224, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8863002D [126.635100 100.712000 13.842240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886300A, 44016, 0x88630018, 57.34486, 181.0956, 17.13175, -0.7543347, 0, 0, -0.65649,  True, '2019-02-10 00:00:00'); /* Guardian Armoredillo */
/* @teleloc 0x88630018 [57.344860 181.095600 17.131750] -0.754335 0.000000 0.000000 -0.656490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886300B, 44045, 0x88630020, 81.37501, 190.4896, 19.91398, -0.7660872, 0, 0, -0.6427367,  True, '2019-02-10 00:00:00'); /* Mu-miyah Vizier */
/* @teleloc 0x88630020 [81.375010 190.489600 19.913980] -0.766087 0.000000 0.000000 -0.642737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886300C,  2439, 0x88630014, 66.34505, 79.07999, 13.06301, 0.8383912, 0, 0, -0.545069,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x88630014 [66.345050 79.079990 13.063010] 0.838391 0.000000 0.000000 -0.545069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886300D,   178, 0x88630035, 147.6671, 97.61191, 11.83871, 0.1503198, 0, 0, -0.9886374,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x88630035 [147.667100 97.611910 11.838710] 0.150320 0.000000 0.000000 -0.988637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886300E,   178, 0x8863002C, 133.7799, 73.74812, 11.859, 0.6645027, 0, 0, -0.7472858,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8863002C [133.779900 73.748120 11.859000] 0.664503 0.000000 0.000000 -0.747286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7886300F,   232, 0x8863001B, 73.97249, 59.18288, 16.14119, -0.5891699, 0, 0, -0.8080092,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8863001B [73.972490 59.182880 16.141190] -0.589170 0.000000 0.000000 -0.808009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78863010, 44050, 0x88630006, 5.525316, 123.0801, 17.13453, -0.5925322, 0, 0, -0.8055468,  True, '2019-02-10 00:00:00'); /* Reedshark Seeker */
/* @teleloc 0x88630006 [5.525316 123.080100 17.134530] -0.592532 0.000000 0.000000 -0.805547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78863011,    19, 0x88630011, 50.12072, 5.752366, 12.23804, 0.0993307, 0, 0, -0.9950545,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x88630011 [50.120720 5.752366 12.238040] 0.099331 0.000000 0.000000 -0.995055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78863012,   949, 0x88630012, 54.06206, 40.86816, 12.02989, -0.5891699, 0, 0, -0.8080092,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x88630012 [54.062060 40.868160 12.029890] -0.589170 0.000000 0.000000 -0.808009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78863013,  1542, 0x8863002D, 130.4544, 101.9009, 13.62054, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8863002D [130.454400 101.900900 13.620540] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78863013, 0x78863014, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78863014,  4380, 0x8863002D, 130.4544, 101.9009, 13.62054, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8863002D [130.454400 101.900900 13.620540] 0.991445 0.000000 0.000000 -0.130526 */
