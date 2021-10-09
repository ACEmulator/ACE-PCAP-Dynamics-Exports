DELETE FROM `landblock_instance` WHERE `landblock` = 0xF51E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E001,  1154, 0xF51E0006, 15.25844, 140.8402, 0.015, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF51E0006 [15.258440 140.840200 0.015000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F51E001, 0x7F51E002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51E001, 0x7F51E003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51E001, 0x7F51E004, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51E001, 0x7F51E005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F51E001, 0x7F51E006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F51E001, 0x7F51E007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F51E001, 0x7F51E008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51E001, 0x7F51E009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51E001, 0x7F51E00A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51E001, 0x7F51E00B, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51E001, 0x7F51E00C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F51E001, 0x7F51E00D, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51E001, 0x7F51E00E, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F51E001, 0x7F51E00F, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F51E001, 0x7F51E010, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51E001, 0x7F51E011, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F51E001, 0x7F51E012, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F51E001, 0x7F51E013, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F51E001, 0x7F51E014, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F51E001, 0x7F51E015, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F51E001, 0x7F51E016, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51E001, 0x7F51E017, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F51E001, 0x7F51E018, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51E001, 0x7F51E019, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51E001, 0x7F51E01A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F51E001, 0x7F51E01B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F51E001, 0x7F51E01C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F51E001, 0x7F51E01D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51E001, 0x7F51E01E, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F51E001, 0x7F51E01F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F51E001, 0x7F51E020, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F51E001, 0x7F51E021, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51E001, 0x7F51E022, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51E001, 0x7F51E023, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51E001, 0x7F51E024, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51E001, 0x7F51E025, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51E001, 0x7F51E026, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51E001, 0x7F51E027, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F51E001, 0x7F51E028, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51E001, 0x7F51E029, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F51E001, 0x7F51E02A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51E001, 0x7F51E02B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F51E001, 0x7F51E02C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F51E001, 0x7F51E02D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51E001, 0x7F51E02E, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F51E001, 0x7F51E02F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F51E001, 0x7F51E030, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F51E001, 0x7F51E031, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51E001, 0x7F51E032, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51E001, 0x7F51E033, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51E001, 0x7F51E034, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51E001, 0x7F51E035, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F51E001, 0x7F51E036, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F51E001, 0x7F51E037, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51E001, 0x7F51E038, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F51E001, 0x7F51E039, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F51E001, 0x7F51E03A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F51E001, 0x7F51E03B, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F51E001, 0x7F51E03C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51E001, 0x7F51E03D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51E001, 0x7F51E03E, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F51E001, 0x7F51E03F, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F51E001, 0x7F51E040, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F51E001, 0x7F51E041, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F51E001, 0x7F51E042, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F51E001, 0x7F51E043, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F51E001, 0x7F51E044, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F51E001, 0x7F51E045, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51E001, 0x7F51E046, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F51E001, 0x7F51E047, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E002,  7128, 0xF51E0006, 15.25844, 140.8402, 0.015, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51E0006 [15.258440 140.840200 0.015000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E003,  7129, 0xF51E0006, 8.187866, 139.8318, 0.015, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51E0006 [8.187866 139.831800 0.015000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E004,  7128, 0xF51E0006, 7.579796, 138.3712, 0.015, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51E0006 [7.579796 138.371200 0.015000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E005,  8431, 0xF51E0007, 14.09953, 166.2136, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51E0007 [14.099530 166.213600 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E006,  8431, 0xF51E0007, 11.32238, 165.1518, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51E0007 [11.322380 165.151800 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E007,  8431, 0xF51E0008, 10.09038, 168.3176, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51E0008 [10.090380 168.317600 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E008,  4248, 0xF51E0020, 76.00231, 178.2583, 0.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51E0020 [76.002310 178.258300 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E009,  4248, 0xF51E0020, 79.22871, 168.8079, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51E0020 [79.228710 168.807900 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E00A,  4248, 0xF51E0020, 74.07815, 172.1413, 0.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51E0020 [74.078150 172.141300 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E00B,  7129, 0xF51E0026, 100.1922, 130.5201, 20.015, -0.602216, 0, 0, -0.798333,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51E0026 [100.192200 130.520100 20.015000] -0.602216 0.000000 0.000000 -0.798333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E00C,  7110, 0xF51E000B, 27.25698, 52.29733, 18.08669, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51E000B [27.256980 52.297330 18.086690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E00D,  7128, 0xF51E002A, 140.1558, 27.17474, 21.69465, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51E002A [140.155800 27.174740 21.694650] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E00E,  7110, 0xF51E0003, 23.45785, 56.29816, 18.69151, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51E0003 [23.457850 56.298160 18.691510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E00F,  7110, 0xF51E0003, 16.09854, 57.27822, 18.77318, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51E0003 [16.098540 57.278220 18.773180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E010,  7129, 0xF51E0014, 58.4861, 95.76915, 21.12192, -0.658624, 0, 0, -0.752472,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51E0014 [58.486100 95.769150 21.121920] -0.658624 0.000000 0.000000 -0.752472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E011,  7111, 0xF51E0005, 12.47494, 118.2948, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51E0005 [12.474940 118.294800 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E012,  7111, 0xF51E0005, 4.72134, 119.7096, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51E0005 [4.721340 119.709600 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E013,  4261, 0xF51E000E, 35.78619, 141.4437, -0.018, -0.321027, 0, 0, -0.94707,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF51E000E [35.786190 141.443700 -0.018000] -0.321027 0.000000 0.000000 -0.947070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E014,  4259, 0xF51E000E, 33.84552, 139.5699, -0.008, -0.321027, 0, 0, -0.94707,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF51E000E [33.845520 139.569900 -0.008000] -0.321027 0.000000 0.000000 -0.947070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E015,  4260, 0xF51E000F, 36.67694, 145.0048, -0.011, -0.321027, 0, 0, -0.94707,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF51E000F [36.676940 145.004800 -0.011000] -0.321027 0.000000 0.000000 -0.947070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E016,  7123, 0xF51E0017, 50.00118, 155.3425, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51E0017 [50.001180 155.342500 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E017,  7124, 0xF51E0017, 50.59024, 161.8925, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF51E0017 [50.590240 161.892500 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E018,  7123, 0xF51E0017, 51.94709, 153.2133, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51E0017 [51.947090 153.213300 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E019,  7129, 0xF51E0008, 5.126953, 171.5531, 0.015, 0.563886, 0, 0, -0.825853,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51E0008 [5.126953 171.553100 0.015000] 0.563886 0.000000 0.000000 -0.825853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E01A,  7110, 0xF51E002E, 139.3196, 127.5011, 20.39004, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51E002E [139.319600 127.501100 20.390040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E01B,  7111, 0xF51E002E, 140.5879, 131.2946, 20.28434, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51E002E [140.587900 131.294600 20.284340] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E01C,  7111, 0xF51E002E, 132.4917, 130.4166, 20.95902, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51E002E [132.491700 130.416600 20.959020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E01D,  7123, 0xF51E002E, 123.7867, 132.1186, 20.99762, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51E002E [123.786700 132.118600 20.997620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E01E,  7111, 0xF51E0002, 9.516788, 29.6315, 18, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51E0002 [9.516788 29.631500 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E01F,  7111, 0xF51E0002, 16.14505, 33.89602, 18, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51E0002 [16.145050 33.896020 18.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E020,  7110, 0xF51E0002, 4.986613, 38.87691, 18, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51E0002 [4.986613 38.876910 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E021,  7129, 0xF51E0006, 23.35584, 142.7353, 0.015, -0.321027, 0, 0, -0.94707,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51E0006 [23.355840 142.735300 0.015000] -0.321027 0.000000 0.000000 -0.947070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E022,  7128, 0xF51E0006, 20.60966, 143.8038, 0.015, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51E0006 [20.609660 143.803800 0.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E023,  4248, 0xF51E000C, 42.10788, 81.28718, 19.55446, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51E000C [42.107880 81.287180 19.554460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E024,  4248, 0xF51E000C, 43.28528, 77.00539, 21.24785, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51E000C [43.285280 77.005390 21.247850] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E025,  7128, 0xF51E0007, 23.15523, 147.647, 0.015, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51E0007 [23.155230 147.647000 0.015000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E026,  4248, 0xF51E0007, 8.723385, 163.7222, 0.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51E0007 [8.723385 163.722200 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E027,  7128, 0xF51E000F, 24.59506, 149.0351, 0.015, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF51E000F [24.595060 149.035100 0.015000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E028,  4248, 0xF51E0008, 9.766447, 168.0387, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51E0008 [9.766447 168.038700 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E029,  7124, 0xF51E0032, 144.8579, 32.25325, 22.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF51E0032 [144.857900 32.253250 22.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E02A,  7129, 0xF51E0006, 16.34594, 121.0029, 0.015, -0.927339, 0, 0, -0.374221,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51E0006 [16.345940 121.002900 0.015000] -0.927339 0.000000 0.000000 -0.374221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E02B,  7124, 0xF51E0007, 14.3312, 151.869, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF51E0007 [14.331200 151.869000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E02C,  7124, 0xF51E0007, 17.06078, 152.8014, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF51E0007 [17.060780 152.801400 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E02D,  4248, 0xF51E0018, 71.56471, 168.699, 2.618891, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51E0018 [71.564710 168.699000 2.618891] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E02E,  7111, 0xF51E0015, 56.333, 99.78591, 20.6746, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51E0015 [56.333000 99.785910 20.674600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E02F,  7111, 0xF51E0015, 60.801, 96.5491, 20.84173, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51E0015 [60.801000 96.549100 20.841730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E030,  7111, 0xF51E0015, 67.68557, 100.8991, 19.64046, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51E0015 [67.685570 100.899100 19.640460] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E031,  4248, 0xF51E0020, 72.03814, 173.1144, 2.618891, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51E0020 [72.038140 173.114400 2.618891] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E032,  4248, 0xF51E0018, 62.07945, 171.6537, 0.0066, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51E0018 [62.079450 171.653700 0.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E033,  4248, 0xF51E0018, 67.23001, 168.3202, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51E0018 [67.230010 168.320200 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E034,  4248, 0xF51E0018, 62.55288, 176.0691, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51E0018 [62.552880 176.069100 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E035,  8431, 0xF51E0013, 68.54961, 68.67748, 18.28338, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51E0013 [68.549610 68.677480 18.283380] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E036,  8431, 0xF51E0013, 70.46537, 70.95121, 20.12553, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51E0013 [70.465370 70.951210 20.125530] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E037,  7129, 0xF51E0029, 130.4931, 20.24632, 21.20223, 0.993756, 0, 0, -0.111573,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51E0029 [130.493100 20.246320 21.202230] 0.993756 0.000000 0.000000 -0.111573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E038,  7129, 0xF51E0023, 108.8467, 49.15084, 19.9191, -0.375669, 0, 0, -0.926754,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51E0023 [108.846700 49.150840 19.919100] -0.375669 0.000000 0.000000 -0.926754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E039,  7126, 0xF51E0033, 158.8839, 71.51582, 20.04035, 0.803463, 0, 0, -0.595355,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF51E0033 [158.883900 71.515820 20.040350] 0.803463 0.000000 0.000000 -0.595355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E03A,  8431, 0xF51E001B, 73.07619, 68.77782, 18.27501, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51E001B [73.076190 68.777820 18.275010] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E03B,  8470, 0xF51E0006, 5.424354, 140.1282, -0.018, -0.321027, 0, 0, -0.94707,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF51E0006 [5.424354 140.128200 -0.018000] -0.321027 0.000000 0.000000 -0.947070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E03C,  7123, 0xF51E0006, 8.832752, 140.705, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51E0006 [8.832752 140.705000 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E03D,  7123, 0xF51E0006, 9.346631, 137.8667, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51E0006 [9.346631 137.866700 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E03E,  8469, 0xF51E0006, 3.418213, 143.029, -0.011, -0.321027, 0, 0, -0.94707,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51E0006 [3.418213 143.029000 -0.011000] -0.321027 0.000000 0.000000 -0.947070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E03F,  8469, 0xF51E0006, 5.70003, 137.257, -0.011, -0.321027, 0, 0, -0.94707,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51E0006 [5.700030 137.257000 -0.011000] -0.321027 0.000000 0.000000 -0.947070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E040,  8469, 0xF51E0006, 5.755441, 143.6492, -0.011, -0.321027, 0, 0, -0.94707,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51E0006 [5.755441 143.649200 -0.011000] -0.321027 0.000000 0.000000 -0.947070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E041,  8468, 0xF51E0006, 7.531382, 141.4383, -0.008, -0.321027, 0, 0, -0.94707,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51E0006 [7.531382 141.438300 -0.008000] -0.321027 0.000000 0.000000 -0.947070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E042,  8468, 0xF51E0006, 9.839066, 139.3592, -0.008, -0.321027, 0, 0, -0.94707,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51E0006 [9.839066 139.359200 -0.008000] -0.321027 0.000000 0.000000 -0.947070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E043,  8468, 0xF51E0006, 1.673091, 138.5492, -0.008, -0.321027, 0, 0, -0.94707,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51E0006 [1.673091 138.549200 -0.008000] -0.321027 0.000000 0.000000 -0.947070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E044,  7123, 0xF51E0036, 155.0962, 134.5918, 20.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51E0036 [155.096200 134.591800 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E045,  4248, 0xF51E002E, 128.7089, 139.4118, 20.38895, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51E002E [128.708900 139.411800 20.388950] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E046,  4248, 0xF51E002E, 129.121, 141.6095, 20.2058, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51E002E [129.121000 141.609500 20.205800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E047,  4248, 0xF51E002F, 121.2093, 146.0055, 20.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51E002F [121.209300 146.005500 20.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E048,  1542, 0xF51E000C, 41.03804, 78.72292, 21.24785, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF51E000C [41.038040 78.722920 21.247850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F51E048, 0x7F51E049, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F51E048, 0x7F51E04A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F51E048, 0x7F51E04B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F51E048, 0x7F51E04C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F51E048, 0x7F51E04D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F51E048, 0x7F51E04E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E049,  4179, 0xF51E000C, 41.03804, 78.72292, 21.24785, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF51E000C [41.038040 78.722920 21.247850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E04A,  4179, 0xF51E0007, 10.90106, 165.4478, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF51E0007 [10.901060 165.447800 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E04B,  4180, 0xF51E002A, 142.9077, 32.69676, 21.90897, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF51E002A [142.907700 32.696760 21.908970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E04C,  4179, 0xF51E0020, 73.49975, 170.6929, 2.618891, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF51E0020 [73.499750 170.692900 2.618891] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E04D,  4179, 0xF51E0018, 64.01448, 173.6476, 1.585121, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF51E0018 [64.014480 173.647600 1.585121] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51E04E,  4179, 0xF51E002E, 126.6486, 142.9964, 20.08364, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF51E002E [126.648600 142.996400 20.083640] 0.999048 0.000000 0.000000 -0.043619 */
