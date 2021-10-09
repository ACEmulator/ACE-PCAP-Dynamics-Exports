DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE023, 23605, 0x7DEE0102, 80.3325, 133.726, 156, -0.789389, 0, 0, -0.613894, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7DEE0102 [80.332500 133.726000 156.000000] -0.789389 0.000000 0.000000 -0.613894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE024,  1154, 0x7DEE0102, 82.0484, 132.207, 156.0065, 0.369452, 0, 0, 0.92925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DEE0102 [82.048400 132.207000 156.006500] 0.369452 0.000000 0.000000 0.929250 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DEE024, 0x77DEE025, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DEE024, 0x77DEE026, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DEE024, 0x77DEE027, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DEE024, 0x77DEE028, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DEE024, 0x77DEE029, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DEE024, 0x77DEE02A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x77DEE024, 0x77DEE02B, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DEE024, 0x77DEE02C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x77DEE024, 0x77DEE02D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77DEE024, 0x77DEE02E, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x77DEE024, 0x77DEE02F, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x77DEE024, 0x77DEE030, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x77DEE024, 0x77DEE031, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DEE024, 0x77DEE032, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DEE024, 0x77DEE033, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DEE024, 0x77DEE034, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DEE024, 0x77DEE035, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DEE024, 0x77DEE036, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DEE024, 0x77DEE037, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DEE024, 0x77DEE038, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x77DEE024, 0x77DEE039, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x77DEE024, 0x77DEE03A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x77DEE024, 0x77DEE03B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x77DEE024, 0x77DEE03C, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DEE024, 0x77DEE03D, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77DEE024, 0x77DEE03E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77DEE024, 0x77DEE03F, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77DEE024, 0x77DEE040, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x77DEE024, 0x77DEE041, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77DEE024, 0x77DEE042, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x77DEE024, 0x77DEE043, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x77DEE024, 0x77DEE044, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE025, 21550, 0x7DEE0102, 82.0484, 132.207, 156.0065, 0.369452, 0, 0, 0.92925,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DEE0102 [82.048400 132.207000 156.006500] 0.369452 0.000000 0.000000 0.929250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE026, 21550, 0x7DEE0102, 83.5177, 135.495, 156.0065, 0.500712, 0, 0, 0.865614,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DEE0102 [83.517700 135.495000 156.006500] 0.500712 0.000000 0.000000 0.865614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE027, 21550, 0x7DEE0102, 87.019, 135.479, 156.0065, 0.942672, 0, 0, 0.33372,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DEE0102 [87.019000 135.479000 156.006500] 0.942672 0.000000 0.000000 0.333720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE028, 21550, 0x7DEE0102, 87.683, 129.546, 156.0065, 0.991144, 0, 0, -0.13279,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DEE0102 [87.683000 129.546000 156.006500] 0.991144 0.000000 0.000000 -0.132790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE029, 21550, 0x7DEE0102, 84.0349, 129.278, 156.0065, 0.978654, 0, 0, 0.205513,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DEE0102 [84.034900 129.278000 156.006500] 0.978654 0.000000 0.000000 0.205513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE02A, 23616, 0x7DEE0038, 159.8253, 183.9666, 147.3507, 0.688173, 0, 0, -0.725547,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7DEE0038 [159.825300 183.966600 147.350700] 0.688173 0.000000 0.000000 -0.725547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE02B, 21550, 0x7DEE001F, 87.6747, 144.039, 156.0065, -0.551386, 0, 0, 0.83425,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DEE001F [87.674700 144.039000 156.006500] -0.551386 0.000000 0.000000 0.834250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE02C,  7335, 0x7DEE0040, 173.7955, 179.5088, 146.0796, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7DEE0040 [173.795500 179.508800 146.079600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE02D,  7089, 0x7DEE0040, 175.3083, 178.6271, 145.9009, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7DEE0040 [175.308300 178.627100 145.900900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE02E,  7099, 0x7DEE001E, 81.5651, 121.396, 156.01, 0.078172, 0, 0, -0.99694,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x7DEE001E [81.565100 121.396000 156.010000] 0.078172 0.000000 0.000000 -0.996940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE02F,  7099, 0x7DEE001E, 84.1096, 121.495, 156.01, -0.026792, 0, 0, -0.999641,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x7DEE001E [84.109600 121.495000 156.010000] -0.026792 0.000000 0.000000 -0.999641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE030,  7099, 0x7DEE001E, 86.51, 120.989, 156.01, 0.078172, 0, 0, -0.99694,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x7DEE001E [86.510000 120.989000 156.010000] 0.078172 0.000000 0.000000 -0.996940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE031, 21550, 0x7DEE001E, 84.7212, 133.5, 162.7638, 0.034952, 0, 0, 0.999389,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DEE001E [84.721200 133.500000 162.763800] 0.034952 0.000000 0.000000 0.999389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE032, 21550, 0x7DEE001E, 90.6552, 120.693, 156.0065, 0.311312, 0, 0, 0.950308,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DEE001E [90.655200 120.693000 156.006500] 0.311312 0.000000 0.000000 0.950308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE033, 21550, 0x7DEE001E, 95.1256, 128.378, 156.0065, 0.054961, 0, 0, 0.998489,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DEE001E [95.125600 128.378000 156.006500] 0.054961 0.000000 0.000000 0.998489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE034, 21550, 0x7DEE001E, 94.152, 137.858, 156.0065, -0.241552, 0, 0, 0.970388,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DEE001E [94.152000 137.858000 156.006500] -0.241552 0.000000 0.000000 0.970388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE035, 21550, 0x7DEE001E, 79.5071, 143.255, 156.0065, -0.899404, 0, 0, 0.437118,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DEE001E [79.507100 143.255000 156.006500] -0.899404 0.000000 0.000000 0.437118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE036, 21550, 0x7DEE001E, 74.344, 136.571, 156.0065, -0.996905, 0, 0, 0.078619,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DEE001E [74.344000 136.571000 156.006500] -0.996905 0.000000 0.000000 0.078619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE037, 21550, 0x7DEE001E, 74.5861, 126.217, 156.0065, -0.992885, 0, 0, -0.119074,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DEE001E [74.586100 126.217000 156.006500] -0.992885 0.000000 0.000000 -0.119074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE038,  7980, 0x7DEE002E, 139.6289, 141.4545, 152.3625, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x7DEE002E [139.628900 141.454500 152.362500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE039,  7981, 0x7DEE002E, 142.035, 143.9266, 152.1616, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x7DEE002E [142.035000 143.926600 152.161600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE03A,  7099, 0x7DEE001D, 89.1383, 115.544, 155.6387, 0.078172, 0, 0, -0.99694,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x7DEE001D [89.138300 115.544000 155.638700] 0.078172 0.000000 0.000000 -0.996940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE03B,  7099, 0x7DEE001D, 79.0085, 118.017, 155.8448, -0.050118, 0, 0, -0.998743,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x7DEE001D [79.008500 118.017000 155.844800] -0.050118 0.000000 0.000000 -0.998743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE03C, 21550, 0x7DEE001D, 84.7099, 116.978, 155.7547, 0.633856, 0, 0, 0.773451,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DEE001D [84.709900 116.978000 155.754700] 0.633856 0.000000 0.000000 0.773451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE03D, 21550, 0x7DEE001D, 76.3611, 118.931, 155.9174, -0.992885, 0, 0, -0.119074,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7DEE001D [76.361100 118.931000 155.917400] -0.992885 0.000000 0.000000 -0.119074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE03E,  7081, 0x7DEE0014, 68.69865, 74.77953, 149.9235, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7DEE0014 [68.698650 74.779530 149.923500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE03F,  7096, 0x7DEE0034, 165.2646, 75.15328, 152.238, -0.268391, 0, 0, -0.96331,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7DEE0034 [165.264600 75.153280 152.238000] -0.268391 0.000000 0.000000 -0.963310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE040, 20190, 0x7DEE002B, 120.4691, 48.94965, 148.1658, -0.387844, 0, 0, -0.921725,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x7DEE002B [120.469100 48.949650 148.165800] -0.387844 0.000000 0.000000 -0.921725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE041,  7081, 0x7DEE0013, 66.84517, 71.86669, 149.118, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7DEE0013 [66.845170 71.866690 149.118000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE042, 14517, 0x7DEE0022, 115.0785, 45.08216, 147.1106, -0.387844, 0, 0, -0.921725,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7DEE0022 [115.078500 45.082160 147.110600] -0.387844 0.000000 0.000000 -0.921725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE043, 14517, 0x7DEE002A, 134.4126, 31.82011, 146.5114, -0.387844, 0, 0, -0.921725,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7DEE002A [134.412600 31.820110 146.511400] -0.387844 0.000000 0.000000 -0.921725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DEE044,  7981, 0x7DEE002F, 141.8103, 147.8273, 152.9398, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x7DEE002F [141.810300 147.827300 152.939800] 0.866025 0.000000 0.000000 -0.500000 */
