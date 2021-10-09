DELETE FROM `landblock_instance` WHERE `landblock` = 0xF71E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E001,  1154, 0xF71E0036, 160.1167, 128.0274, 60, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF71E0036 [160.116700 128.027400 60.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F71E001, 0x7F71E002, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F71E001, 0x7F71E003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F71E001, 0x7F71E004, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F71E001, 0x7F71E005, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F71E001, 0x7F71E006, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F71E001, 0x7F71E007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F71E001, 0x7F71E008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F71E001, 0x7F71E009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F71E001, 0x7F71E00A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F71E001, 0x7F71E00B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F71E001, 0x7F71E00C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F71E001, 0x7F71E00D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F71E001, 0x7F71E00E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F71E001, 0x7F71E00F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F71E001, 0x7F71E010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F71E001, 0x7F71E011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F71E001, 0x7F71E012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F71E001, 0x7F71E013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F71E001, 0x7F71E014, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F71E001, 0x7F71E015, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F71E001, 0x7F71E016, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F71E001, 0x7F71E017, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F71E001, 0x7F71E018, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F71E001, 0x7F71E019, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F71E001, 0x7F71E01A, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F71E001, 0x7F71E01B, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F71E001, 0x7F71E01C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F71E001, 0x7F71E01D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F71E001, 0x7F71E01E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F71E001, 0x7F71E01F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F71E001, 0x7F71E020, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F71E001, 0x7F71E021, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E002,  7110, 0xF71E0036, 160.1167, 128.0274, 60, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF71E0036 [160.116700 128.027400 60.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E003,  7110, 0xF71E0036, 162.3355, 134.7414, 60, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF71E0036 [162.335500 134.741400 60.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E004,  7110, 0xF71E0036, 155.3495, 138.3905, 60, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF71E0036 [155.349500 138.390500 60.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E005,  7110, 0xF71E0036, 153.7531, 133.1093, 60, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF71E0036 [153.753100 133.109300 60.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E006,  7129, 0xF71E0018, 51.0231, 184.6266, 58.62944, 0.908323, 0, 0, -0.41827,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF71E0018 [51.023100 184.626600 58.629440] 0.908323 0.000000 0.000000 -0.418270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E007,  7124, 0xF71E0004, 7.514526, 81.41757, 57.69032, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF71E0004 [7.514526 81.417570 57.690320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E008,  7124, 0xF71E0004, 8.235138, 78.6246, 58.27592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF71E0004 [8.235138 78.624600 58.275920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E009,  7183, 0xF71E0009, 24.89204, 5.795174, 67.53007, -0.992329, 0, 0, -0.123625,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF71E0009 [24.892040 5.795174 67.530070] -0.992329 0.000000 0.000000 -0.123625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E00A,  7183, 0xF71E0009, 28.46089, 0.842395, 67.9428, -0.992329, 0, 0, -0.123625,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF71E0009 [28.460890 0.842395 67.942800] -0.992329 0.000000 0.000000 -0.123625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E00B,  7183, 0xF71E0009, 29.56352, 6.503758, 67.47102, -0.992329, 0, 0, -0.123625,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF71E0009 [29.563520 6.503758 67.471020] -0.992329 0.000000 0.000000 -0.123625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E00C,  4248, 0xF71E0004, 5.139607, 95.75984, 54.90322, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF71E0004 [5.139607 95.759840 54.903220] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E00D,  7124, 0xF71E0005, 19.24638, 109.7909, 59.51371, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF71E0005 [19.246380 109.790900 59.513710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E00E,  7124, 0xF71E0005, 19.96699, 106.9979, 59.16832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF71E0005 [19.966990 106.997900 59.168320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E00F,  7124, 0xF71E0005, 22.0773, 107.256, 59.56304, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF71E0005 [22.077300 107.256000 59.563040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E010,  4248, 0xF71E0005, 5.242568, 97.99354, 55.21262, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF71E0005 [5.242568 97.993540 55.212620] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E011,  8431, 0xF71E0018, 69.94556, 173.3799, 59.55817, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF71E0018 [69.945560 173.379900 59.558170] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E012,  8431, 0xF71E0018, 70.31703, 176.3298, 59.31234, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF71E0018 [70.317030 176.329800 59.312340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E013,  8431, 0xF71E0021, 97.27666, 5.706594, 57.95869, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF71E0021 [97.276660 5.706594 57.958690] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E014,  7129, 0xF71E0036, 160.2197, 127.2183, 60.015, -0.972952, 0, 0, -0.231006,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF71E0036 [160.219700 127.218300 60.015000] -0.972952 0.000000 0.000000 -0.231006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E015,  7129, 0xF71E002F, 141.5924, 156.3232, 58.98807, 0.70618, 0, 0, -0.708032,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF71E002F [141.592400 156.323200 58.988070] 0.706180 0.000000 0.000000 -0.708032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E016,  4248, 0xF71E0002, 17.17412, 26.00933, 65.67171, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF71E0002 [17.174120 26.009330 65.671710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E017,  4248, 0xF71E0002, 17.68994, 32.12275, 67.38074, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF71E0002 [17.689940 32.122750 67.380740] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E018,  4248, 0xF71E0002, 17.68994, 34.12275, 67.38074, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF71E0002 [17.689940 34.122750 67.380740] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E019,  4248, 0xF71E0002, 10.8716, 24.82684, 65.8688, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF71E0002 [10.871600 24.826840 65.868800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E01A,  7128, 0xF71E0011, 53.81923, 20.25283, 65.70274, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF71E0011 [53.819230 20.252830 65.702740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E01B,  7129, 0xF71E0011, 57.44461, 17.57964, 65.47997, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF71E0011 [57.444610 17.579640 65.479970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E01C,  7124, 0xF71E0019, 91.38924, 0.460772, 57.58282, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF71E0019 [91.389240 0.460772 57.582820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E01D,  7124, 0xF71E0019, 90.80441, 2.504781, 57.94809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF71E0019 [90.804410 2.504781 57.948090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E01E,  7126, 0xF71E0005, 22.59986, 106.2483, 59.4747, 0.407991, 0, 0, -0.912986,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF71E0005 [22.599860 106.248300 59.474700] 0.407991 0.000000 0.000000 -0.912986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E01F,  7129, 0xF71E002E, 130.0641, 129.5479, 60.015, 0.70618, 0, 0, -0.708032,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF71E002E [130.064100 129.547900 60.015000] 0.706180 0.000000 0.000000 -0.708032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E020,  8431, 0xF71E0035, 153.414, 119.2738, 60.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF71E0035 [153.414000 119.273800 60.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E021,  8431, 0xF71E0036, 151.3429, 123.2326, 60.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF71E0036 [151.342900 123.232600 60.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E022,  1542, 0xF71E0004, 9.569313, 80.11456, 58.24246, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF71E0004 [9.569313 80.114560 58.242460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F71E022, 0x7F71E023, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F71E023,  4180, 0xF71E0004, 9.569313, 80.11456, 58.24246, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF71E0004 [9.569313 80.114560 58.242460] 0.923880 0.000000 0.000000 -0.382684 */
