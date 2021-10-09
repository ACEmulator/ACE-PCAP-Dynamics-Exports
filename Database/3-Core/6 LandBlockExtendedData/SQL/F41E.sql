DELETE FROM `landblock_instance` WHERE `landblock` = 0xF41E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E001,  1154, 0xF41E0031, 144.8816, 8.19911, 18, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF41E0031 [144.881600 8.199110 18.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F41E001, 0x7F41E002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F41E001, 0x7F41E004, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F41E001, 0x7F41E005, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F41E001, 0x7F41E006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E007, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E009, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F41E001, 0x7F41E00A, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F41E001, 0x7F41E00B, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F41E001, 0x7F41E00C, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F41E001, 0x7F41E00D, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F41E001, 0x7F41E00E, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F41E001, 0x7F41E00F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F41E001, 0x7F41E010, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F41E001, 0x7F41E011, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F41E001, 0x7F41E012, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F41E001, 0x7F41E013, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F41E001, 0x7F41E014, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F41E001, 0x7F41E015, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F41E001, 0x7F41E016, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F41E001, 0x7F41E017, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E018, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E019, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E01A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E01B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E01C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E01D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F41E001, 0x7F41E01E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F41E001, 0x7F41E01F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F41E001, 0x7F41E020, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E021, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E022, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F41E001, 0x7F41E023, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E024, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E025, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E026, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F41E001, 0x7F41E027, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E028, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E029, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E02A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E02B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F41E001, 0x7F41E02C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F41E001, 0x7F41E02D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F41E001, 0x7F41E02E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F41E001, 0x7F41E02F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E030, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E031, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F41E001, 0x7F41E032, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F41E001, 0x7F41E033, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F41E001, 0x7F41E034, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E002,  4248, 0xF41E0031, 144.8816, 8.19911, 18, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E0031 [144.881600 8.199110 18.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E003,  7110, 0xF41E002A, 143.1606, 41.13165, 0, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF41E002A [143.160600 41.131650 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E004,  7110, 0xF41E002A, 140.0807, 45.70923, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF41E002A [140.080700 45.709230 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E005,  7110, 0xF41E002A, 132.9873, 47.90104, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF41E002A [132.987300 47.901040 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E006,  4248, 0xF41E0031, 153.2371, 13.66775, 18, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E0031 [153.237100 13.667750 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E007,  4248, 0xF41E0031, 153.2371, 15.66775, 18, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E0031 [153.237100 15.667750 18.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E008,  4248, 0xF41E0031, 151.2289, 14.65133, 18, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E0031 [151.228900 14.651330 18.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E009,  8470, 0xF41E002C, 128.0887, 92.84442, -0.018, -0.683084, 0, 0, -0.730339,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF41E002C [128.088700 92.844420 -0.018000] -0.683084 0.000000 0.000000 -0.730339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E00A,  8469, 0xF41E002C, 126.4249, 90.19411, -0.011, -0.683084, 0, 0, -0.730339,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF41E002C [126.424900 90.194110 -0.011000] -0.683084 0.000000 0.000000 -0.730339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E00B,  8469, 0xF41E002C, 130.8517, 91.18188, -0.011, -0.683084, 0, 0, -0.730339,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF41E002C [130.851700 91.181880 -0.011000] -0.683084 0.000000 0.000000 -0.730339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E00C,  8468, 0xF41E002C, 127.8607, 95.46139, -0.008, -0.683084, 0, 0, -0.730339,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF41E002C [127.860700 95.461390 -0.008000] -0.683084 0.000000 0.000000 -0.730339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E00D,  8468, 0xF41E002C, 125.6642, 94.02402, -0.008, -0.683084, 0, 0, -0.730339,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF41E002C [125.664200 94.024020 -0.008000] -0.683084 0.000000 0.000000 -0.730339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E00E,  8468, 0xF41E002C, 132.2909, 93.0638, -0.008, -0.683084, 0, 0, -0.730339,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF41E002C [132.290900 93.063800 -0.008000] -0.683084 0.000000 0.000000 -0.730339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E00F,  7129, 0xF41E003F, 187.6815, 144.6026, 0.015, -0.927339, 0, 0, -0.374221,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF41E003F [187.681500 144.602600 0.015000] -0.927339 0.000000 0.000000 -0.374221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E010,  4261, 0xF41E0039, 180.457, 3.734834, 17.982, 0.004097, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF41E0039 [180.457000 3.734834 17.982000] 0.004097 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E011,  4260, 0xF41E0039, 182.8433, 6.660072, 17.989, 0.004097, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF41E0039 [182.843300 6.660072 17.989000] 0.004097 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E012,  4259, 0xF41E0039, 183.8529, 4.354649, 17.992, 0.004097, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF41E0039 [183.852900 4.354649 17.992000] 0.004097 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E013,  7123, 0xF41E0029, 142.0462, 5.181805, 18, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF41E0029 [142.046200 5.181805 18.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E014,  7110, 0xF41E002B, 142.3528, 57.67455, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF41E002B [142.352800 57.674550 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E015,  7110, 0xF41E002B, 143.221, 61.5792, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF41E002B [143.221000 61.579200 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E016,  7124, 0xF41E0029, 140.8926, 7.509032, 15.59225, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF41E0029 [140.892600 7.509032 15.592250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E017,  4248, 0xF41E0039, 173.797, 10.60003, 18.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E0039 [173.797000 10.600030 18.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E018,  4248, 0xF41E002A, 124.7487, 41.84858, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E002A [124.748700 41.848580 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E019,  4248, 0xF41E0029, 130.8096, 8.596622, 17.92637, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E0029 [130.809600 8.596622 17.926370] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E01A,  4248, 0xF41E0029, 130.8096, 10.59662, 17.92788, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E0029 [130.809600 10.596620 17.927880] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E01B,  4248, 0xF41E0029, 132.762, 14.41281, 17.92863, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E0029 [132.762000 14.412810 17.928630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E01C,  4248, 0xF41E0029, 137.1569, 15.04885, 17.92918, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E0029 [137.156900 15.048850 17.929180] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E01D,  8431, 0xF41E0029, 141.6376, 7.038309, 18, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF41E0029 [141.637600 7.038309 18.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E01E,  8431, 0xF41E0029, 143.2677, 4.057916, 18, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF41E0029 [143.267700 4.057916 18.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E01F,  7129, 0xF41E002A, 131.432, 25.72038, 0.015, 0.625683, 0, 0, -0.780078,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF41E002A [131.432000 25.720380 0.015000] 0.625683 0.000000 0.000000 -0.780078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E020,  4248, 0xF41E003A, 183.6436, 39.19823, 18.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E003A [183.643600 39.198230 18.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E021,  4248, 0xF41E003A, 183.6436, 41.19823, 16.84061, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E003A [183.643600 41.198230 16.840610] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E022,  7129, 0xF41E0031, 150.0915, 19.2682, 8.132489, 0.616089, 0, 0, -0.787677,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF41E0031 [150.091500 19.268200 8.132489] 0.616089 0.000000 0.000000 -0.787677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E023,  4248, 0xF41E0031, 161.8534, 1.271194, 18.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E0031 [161.853400 1.271194 18.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E024,  4248, 0xF41E002D, 136.3965, 96.61987, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E002D [136.396500 96.619870 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E025,  4248, 0xF41E002D, 129.5833, 102.5781, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E002D [129.583300 102.578100 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E026,  7123, 0xF41E003A, 183.0589, 32.26146, 18.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF41E003A [183.058900 32.261460 18.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E027,  4248, 0xF41E0039, 170.2089, 4.739833, 18.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E0039 [170.208900 4.739833 18.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E028,  4248, 0xF41E003F, 178.0771, 164.9912, 0.0066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E003F [178.077100 164.991200 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E029,  4248, 0xF41E003F, 181.7079, 156.7003, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E003F [181.707900 156.700300 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E02A,  4248, 0xF41E0040, 179.7366, 168.4898, -0.0934, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E0040 [179.736600 168.489800 -0.093400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E02B,  7111, 0xF41E0024, 117.5774, 89.42404, -0.1, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF41E0024 [117.577400 89.424040 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E02C,  7111, 0xF41E0024, 110.421, 85.53738, -0.1, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF41E0024 [110.421000 85.537380 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E02D,  7111, 0xF41E0024, 112.2546, 94.07893, -0.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF41E0024 [112.254600 94.078930 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E02E,  7124, 0xF41E0040, 188.8601, 176.1641, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF41E0040 [188.860100 176.164100 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E02F,  4248, 0xF41E0031, 152.772, 21.29417, 8.614944, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E0031 [152.772000 21.294170 8.614944] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E030,  4248, 0xF41E0031, 152.772, 23.29417, 7.114944, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E0031 [152.772000 23.294170 7.114944] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E031,  7129, 0xF41E003A, 191.8025, 25.40584, 18.015, 0.68867, 0, 0, -0.725075,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF41E003A [191.802500 25.405840 18.015000] 0.688670 0.000000 0.000000 -0.725075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E032,  4248, 0xF41E0032, 149.3239, 30.66596, 0.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF41E0032 [149.323900 30.665960 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E033,  8431, 0xF41E0032, 156.3454, 32.5994, 18, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF41E0032 [156.345400 32.599400 18.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E034,  8431, 0xF41E0032, 153.7285, 31.1882, 18, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF41E0032 [153.728500 31.188200 18.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E035,  1542, 0xF41E0029, 141.2811, 8.912263, 15.59225, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF41E0029 [141.281100 8.912263 15.592250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F41E035, 0x7F41E036, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7F41E035, 0x7F41E037, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F41E035, 0x7F41E038, '2019-02-10 00:00:00') /* Nutmeg (14795) */
     , (0x7F41E035, 0x7F41E039, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F41E035, 0x7F41E03A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F41E035, 0x7F41E03B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F41E035, 0x7F41E03C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E036,  4180, 0xF41E0029, 141.2811, 8.912263, 15.59225, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF41E0029 [141.281100 8.912263 15.592250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E037,  4179, 0xF41E0039, 170.5863, 15.9303, 18, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF41E0039 [170.586300 15.930300 18.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E038, 14795, 0xF41E0024, 104.2307, 87.98193, -0.1, -0.683084, 0, 0, -0.730339,  True, '2019-02-10 00:00:00'); /* Nutmeg */
/* @teleloc 0xF41E0024 [104.230700 87.981930 -0.100000] -0.683084 0.000000 0.000000 -0.730339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E039,  4179, 0xF41E002A, 128.105, 40.04842, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF41E002A [128.105000 40.048420 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E03A,  4179, 0xF41E0031, 166.2172, 3.707092, 18, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF41E0031 [166.217200 3.707092 18.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E03B,  4179, 0xF41E002D, 134.2674, 98.48183, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF41E002D [134.267400 98.481830 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F41E03C,  4179, 0xF41E0032, 149.4318, 26.54427, 2.16568, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF41E0032 [149.431800 26.544270 2.165680] 0.999048 0.000000 0.000000 -0.043619 */
