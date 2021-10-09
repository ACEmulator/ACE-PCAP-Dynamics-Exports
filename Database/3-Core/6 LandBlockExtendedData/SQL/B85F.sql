DELETE FROM `landblock_instance` WHERE `landblock` = 0xB85F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F001,  1154, 0xB85F0004, 2.768415, 91.24937, 14, -0.63019, 0, 0, -0.776441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB85F0004 [2.768415 91.249370 14.000000] -0.630190 0.000000 0.000000 -0.776441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B85F001, 0x7B85F002, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7B85F001, 0x7B85F003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B85F001, 0x7B85F004, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B85F001, 0x7B85F005, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7B85F001, 0x7B85F006, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7B85F001, 0x7B85F007, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7B85F001, 0x7B85F008, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7B85F001, 0x7B85F009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B85F001, 0x7B85F00A, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7B85F001, 0x7B85F00B, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B85F001, 0x7B85F00C, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B85F001, 0x7B85F00D, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B85F001, 0x7B85F00E, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B85F001, 0x7B85F00F, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B85F001, 0x7B85F010, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B85F001, 0x7B85F011, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7B85F001, 0x7B85F012, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7B85F001, 0x7B85F013, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B85F001, 0x7B85F014, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7B85F001, 0x7B85F015, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B85F001, 0x7B85F016, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7B85F001, 0x7B85F017, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7B85F001, 0x7B85F018, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B85F001, 0x7B85F019, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B85F001, 0x7B85F01A, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B85F001, 0x7B85F01B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7B85F001, 0x7B85F01C, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B85F001, 0x7B85F01D, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B85F001, 0x7B85F01E, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7B85F001, 0x7B85F01F, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F002,  1535, 0xB85F0004, 2.768415, 91.24937, 14, -0.63019, 0, 0, -0.776441,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB85F0004 [2.768415 91.249370 14.000000] -0.630190 0.000000 0.000000 -0.776441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F003,     8, 0xB85F0007, 13.99224, 150.3235, 12.83893, -0.188673, 0, 0, -0.98204,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB85F0007 [13.992240 150.323500 12.838930] -0.188673 0.000000 0.000000 -0.982040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F004,     8, 0xB85F0015, 51.23834, 96.83738, 12.07473, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB85F0015 [51.238340 96.837380 12.074730] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F005,    16, 0xB85F0005, 9.446781, 112.66, 13.22027, -0.63019, 0, 0, -0.776441,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB85F0005 [9.446781 112.660000 13.220270] -0.630190 0.000000 0.000000 -0.776441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F006,  4249, 0xB85F0014, 49.0728, 93.43731, 12.0044, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB85F0014 [49.072800 93.437310 12.004400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F007,  4249, 0xB85F0014, 48.35759, 88.96647, 12.0044, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB85F0014 [48.357590 88.966470 12.004400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F008,  4249, 0xB85F0014, 51.43086, 90.42076, 12.0044, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB85F0014 [51.430860 90.420760 12.004400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F009,   200, 0xB85F0006, 12.56483, 126.0427, 12.96393, -0.63019, 0, 0, -0.776441,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB85F0006 [12.564830 126.042700 12.963930] -0.630190 0.000000 0.000000 -0.776441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F00A,    16, 0xB85F0015, 58.83547, 114.6519, 13.10454, -0.023984, 0, 0, -0.999712,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB85F0015 [58.835470 114.651900 13.104540] -0.023984 0.000000 0.000000 -0.999712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F00B,     8, 0xB85F003A, 172.2098, 36.60825, 8.603442, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB85F003A [172.209800 36.608250 8.603442] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F00C,     8, 0xB85F003A, 174.159, 39.51814, 8.198524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB85F003A [174.159000 39.518140 8.198524] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F00D,     8, 0xB85F003A, 170.1397, 40.49885, 8.451736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB85F003A [170.139700 40.498850 8.451736] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F00E,     8, 0xB85F003A, 172.2871, 41.64631, 10.81813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB85F003A [172.287100 41.646310 10.818130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F00F,     8, 0xB85F003A, 168.8871, 37.24631, 10.81813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB85F003A [168.887100 37.246310 10.818130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F010,     8, 0xB85F003A, 177.4759, 30.18904, 9.9472, -0.835395, 0, 0, -0.549651,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB85F003A [177.475900 30.189040 9.947200] -0.835395 0.000000 0.000000 -0.549651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F011,  1535, 0xB85F0004, 1.169815, 86.83068, 14, -0.63019, 0, 0, -0.776441,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB85F0004 [1.169815 86.830680 14.000000] -0.630190 0.000000 0.000000 -0.776441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F012,  2584, 0xB85F0015, 48.34698, 107.3113, 12.9426, -0.023984, 0, 0, -0.999712,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xB85F0015 [48.346980 107.311300 12.942600] -0.023984 0.000000 0.000000 -0.999712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F013,   200, 0xB85F000D, 31.62545, 116.8557, 12.38443, -0.023984, 0, 0, -0.999712,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB85F000D [31.625450 116.855700 12.384430] -0.023984 0.000000 0.000000 -0.999712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F014,  1535, 0xB85F0032, 156.8663, 25.88147, 10.15679, -0.835395, 0, 0, -0.549651,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB85F0032 [156.866300 25.881470 10.156790] -0.835395 0.000000 0.000000 -0.549651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F015,   941, 0xB85F0015, 48.12003, 100.0736, 12.34947, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB85F0015 [48.120030 100.073600 12.349470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F016,   941, 0xB85F0015, 52.21134, 101.8795, 12.49996, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB85F0015 [52.211340 101.879500 12.499960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F017,  1619, 0xB85F0006, 15.82301, 130.6093, 12.68692, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xB85F0006 [15.823010 130.609300 12.686920] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F018,   947, 0xB85F0006, 13.49934, 127.5662, 12.88056, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB85F0006 [13.499340 127.566200 12.880560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F019,   947, 0xB85F0016, 68.70232, 127.0205, 13.45424, -0.023984, 0, 0, -0.999712,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB85F0016 [68.702320 127.020500 13.454240] -0.023984 0.000000 0.000000 -0.999712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F01A,     8, 0xB85F0015, 62.54466, 114.4914, 12.79289, -0.023984, 0, 0, -0.999712,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB85F0015 [62.544660 114.491400 12.792890] -0.023984 0.000000 0.000000 -0.999712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F01B,   947, 0xB85F0015, 66.2048, 115.6225, 12.48843, -0.023984, 0, 0, -0.999712,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB85F0015 [66.204800 115.622500 12.488430] -0.023984 0.000000 0.000000 -0.999712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F01C,    12, 0xB85F000C, 46.44151, 92.75137, 12.012, -0.023984, 0, 0, -0.999712,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB85F000C [46.441510 92.751370 12.012000] -0.023984 0.000000 0.000000 -0.999712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F01D, 24938, 0xB85F0005, 7.440824, 106.4032, 13.37668, -0.63019, 0, 0, -0.776441,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB85F0005 [7.440824 106.403200 13.376680] -0.630190 0.000000 0.000000 -0.776441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F01E,  2583, 0xB85F0032, 164.8093, 33.28867, 9.757731, -0.835395, 0, 0, -0.549651,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xB85F0032 [164.809300 33.288670 9.757731] -0.835395 0.000000 0.000000 -0.549651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F01F,   950, 0xB85F0039, 173.4011, 5.256766, 9.107316, -0.835395, 0, 0, -0.549651,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB85F0039 [173.401100 5.256766 9.107316] -0.835395 0.000000 0.000000 -0.549651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F020,  1542, 0xB85F0005, 22.19411, 111.1797, 12.15049, -0.023984, 0, 0, -0.999712, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB85F0005 [22.194110 111.179700 12.150490] -0.023984 0.000000 0.000000 -0.999712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B85F020, 0x7B85F021, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7B85F020, 0x7B85F022, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7B85F020, 0x7B85F023, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7B85F020, 0x7B85F024, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7B85F020, 0x7B85F025, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7B85F020, 0x7B85F026, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F021,  8041, 0xB85F0005, 22.19411, 111.1797, 12.15049, -0.023984, 0, 0, -0.999712,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB85F0005 [22.194110 111.179700 12.150490] -0.023984 0.000000 0.000000 -0.999712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F022,  8037, 0xB85F003A, 169.4954, 39.02511, 8.623292, -0.835395, 0, 0, -0.549651,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB85F003A [169.495400 39.025110 8.623292] -0.835395 0.000000 0.000000 -0.549651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F023, 22568, 0xB85F003A, 168.7789, 38.9296, 8.690955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB85F003A [168.778900 38.929600 8.690955] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F024,  8037, 0xB85F0032, 154.8151, 32.07072, 10.67256, -0.835395, 0, 0, -0.549651,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB85F0032 [154.815100 32.070720 10.672560] -0.835395 0.000000 0.000000 -0.549651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F025,  4180, 0xB85F0006, 15.44156, 129.5073, 13.48541, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB85F0006 [15.441560 129.507300 13.485410] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B85F026,  4379, 0xB85F0006, 13.68506, 128.6271, 13.48541, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB85F0006 [13.685060 128.627100 13.485410] 0.887011 0.000000 0.000000 -0.461749 */
