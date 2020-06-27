DELETE FROM `landblock_instance` WHERE `landblock` = 0x4714;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74714001,  1154, 0x47140007, 14.72724, 157.1187, 17.73883, -0.9708855, 0, 0, -0.2395439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47140007 [14.727240 157.118700 17.738830] -0.970886 0.000000 0.000000 -0.239544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74714001, 0x74714002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74714001, 0x74714003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74714001, 0x74714004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74714001, 0x74714005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74714001, 0x74714006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74714001, 0x74714007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74714001, 0x74714008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74714001, 0x74714009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74714001, 0x7471400A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74714001, 0x7471400B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74714001, 0x7471400C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74714001, 0x7471400D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74714001, 0x7471400E, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74714001, 0x7471400F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74714001, 0x74714010, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74714001, 0x74714011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74714002,  7126, 0x47140007, 14.72724, 157.1187, 17.73883, -0.9708855, 0, 0, -0.2395439,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x47140007 [14.727240 157.118700 17.738830] -0.970886 0.000000 0.000000 -0.239544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74714003, 24497, 0x47140003, 6.658645, 58.26455, -0.4399999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x47140003 [6.658645 58.264550 -0.440000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74714004, 24497, 0x47140003, 7.658645, 67.26454, -0.09000003, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x47140003 [7.658645 67.264540 -0.090000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74714005, 24134, 0x47140016, 62.0335, 130.4799, 68.0023, 0.9120724, 0, 0, -0.4100291,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x47140016 [62.033500 130.479900 68.002300] 0.912072 0.000000 0.000000 -0.410029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74714006,  8431, 0x47140001, 12.30782, 2.952138, -0.09350008, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x47140001 [12.307820 2.952138 -0.093500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74714007,  8431, 0x47140001, 16.00986, 5.558841, -0.09350008, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x47140001 [16.009860 5.558841 -0.093500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74714008,  8431, 0x4714001C, 87.02811, 79.36651, 68.0065, -0.6751872, 0, 0, -0.7376464,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4714001C [87.028110 79.366510 68.006500] -0.675187 0.000000 0.000000 -0.737646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74714009,  8431, 0x47140001, 15.68691, 2.603219, -0.09350008, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x47140001 [15.686910 2.603219 -0.093500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471400A,  7340, 0x47140004, 0.0393219, 89.43362, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x47140004 [0.039322 89.433620 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471400B, 36856, 0x4714000B, 39.29181, 53.93537, 8.922719, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4714000B [39.291810 53.935370 8.922719] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471400C, 36855, 0x4714000B, 40.05134, 54.82031, 9.36578, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4714000B [40.051340 54.820310 9.365780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471400D, 36856, 0x4714000B, 42.92811, 53.45863, 11.14058, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4714000B [42.928110 53.458630 11.140580] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471400E, 36859, 0x4714000B, 37.58046, 48.30765, 7.924433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4714000B [37.580460 48.307650 7.924433] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7471400F, 36855, 0x4714000A, 35.63845, 46.96487, 6.360293, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4714000A [35.638450 46.964870 6.360293] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74714010, 36859, 0x47140001, 14.87393, 1.996907, -0.09750003, 0.9117283, 0, 0, -0.4107939,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x47140001 [14.873930 1.996907 -0.097500] 0.911728 0.000000 0.000000 -0.410794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74714011,  9264, 0x4714001B, 95.16498, 69.797, 68.029, -0.6751872, 0, 0, -0.7376464,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4714001B [95.164980 69.797000 68.029000] -0.675187 0.000000 0.000000 -0.737646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74714012,  1542, 0x47140003, 15.92314, 58.63125, -0.09999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47140003 [15.923140 58.631250 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74714012, 0x74714013, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x74714012, 0x74714014, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74714013, 22566, 0x47140003, 15.92314, 58.63125, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x47140003 [15.923140 58.631250 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74714014,  4380, 0x47140003, 14.65864, 59.26455, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x47140003 [14.658640 59.264550 0.000000] 1.000000 0.000000 0.000000 0.000000 */
