DELETE FROM `landblock_instance` WHERE `landblock` = 0xF622;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622001,  1154, 0xF6220019, 94.06548, 1.25001, 0, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6220019 [94.065480 1.250010 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F622001, 0x7F622002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F622001, 0x7F622003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F622001, 0x7F622004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F622001, 0x7F622005, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F622001, 0x7F622006, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F622001, 0x7F622007, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F622001, 0x7F622008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F622001, 0x7F622009, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F622001, 0x7F62200A, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F622001, 0x7F62200B, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F622001, 0x7F62200C, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F622001, 0x7F62200D, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F622001, 0x7F62200E, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F622001, 0x7F62200F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F622001, 0x7F622010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F622001, 0x7F622011, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F622001, 0x7F622012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7F622001, 0x7F622013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F622001, 0x7F622014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F622001, 0x7F622015, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F622001, 0x7F622016, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F622001, 0x7F622017, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F622001, 0x7F622018, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F622001, 0x7F622019, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F622001, 0x7F62201A, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F622001, 0x7F62201B, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F622001, 0x7F62201C, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F622001, 0x7F62201D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F622001, 0x7F62201E, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F622001, 0x7F62201F, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F622001, 0x7F622020, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F622001, 0x7F622021, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F622001, 0x7F622022, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F622001, 0x7F622023, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F622001, 0x7F622024, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F622001, 0x7F622025, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F622001, 0x7F622026, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F622001, 0x7F622027, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F622001, 0x7F622028, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F622001, 0x7F622029, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F622001, 0x7F62202A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F622001, 0x7F62202B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F622001, 0x7F62202C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F622001, 0x7F62202D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F622001, 0x7F62202E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F622001, 0x7F62202F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F622001, 0x7F622030, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F622001, 0x7F622031, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F622001, 0x7F622032, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F622001, 0x7F622033, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F622001, 0x7F622034, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F622001, 0x7F622035, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F622001, 0x7F622036, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622002,  7111, 0xF6220019, 94.06548, 1.25001, 0, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6220019 [94.065480 1.250010 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622003,  7128, 0xF6220031, 167.0709, 13.4046, 19.13205, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF6220031 [167.070900 13.404600 19.132050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622004,  7123, 0xF6220014, 53.52555, 83.82165, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF6220014 [53.525550 83.821650 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622005,  7128, 0xF6220039, 171.9104, 15.08967, 18.94661, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF6220039 [171.910400 15.089670 18.946610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622006,  7128, 0xF6220016, 51.22568, 143.2901, 0.015, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF6220016 [51.225680 143.290100 0.015000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622007,  7128, 0xF6220017, 59.86193, 146.6997, 0.015, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF6220017 [59.861930 146.699700 0.015000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622008,  8431, 0xF622000F, 40.87851, 163.2965, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF622000F [40.878510 163.296500 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622009,  8470, 0xF6220040, 188.5859, 172.9457, 19.69749, -0.199472, 0, 0, -0.979904,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF6220040 [188.585900 172.945700 19.697490] -0.199472 0.000000 0.000000 -0.979904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62200A,  8468, 0xF6220040, 190.9851, 172.3015, 19.90742, -0.199472, 0, 0, -0.979904,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF6220040 [190.985100 172.301500 19.907420] -0.199472 0.000000 0.000000 -0.979904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62200B,  8469, 0xF6220040, 189.0572, 176.332, 19.74376, -0.199472, 0, 0, -0.979904,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6220040 [189.057200 176.332000 19.743760] -0.199472 0.000000 0.000000 -0.979904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62200C,  8469, 0xF6220040, 191.9606, 174.4597, 19.98572, -0.199472, 0, 0, -0.979904,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6220040 [191.960600 174.459700 19.985720] -0.199472 0.000000 0.000000 -0.979904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62200D,  8469, 0xF6220040, 189.9268, 170.1239, 19.81623, -0.199472, 0, 0, -0.979904,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF6220040 [189.926800 170.123900 19.816230] -0.199472 0.000000 0.000000 -0.979904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62200E,  8468, 0xF6220040, 186.0239, 173.5454, 19.49399, -0.199472, 0, 0, -0.979904,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF6220040 [186.023900 173.545400 19.493990] -0.199472 0.000000 0.000000 -0.979904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62200F,  8431, 0xF622000F, 42.97878, 165.401, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF622000F [42.978780 165.401000 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622010,  7183, 0xF6220005, 0.005768, 100.5272, 0.013, 0.966545, 0, 0, -0.256499,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6220005 [0.005768 100.527200 0.013000] 0.966545 0.000000 0.000000 -0.256499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622011,  7124, 0xF622000D, 39.19383, 100.4961, 0.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF622000D [39.193830 100.496100 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622012,  7124, 0xF622000D, 41.38272, 98.61762, 0.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF622000D [41.382720 98.617620 0.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622013,  8431, 0xF6220007, 1.927255, 148.3196, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF6220007 [1.927255 148.319600 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622014,  8431, 0xF6220007, 3.064571, 152.7021, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF6220007 [3.064571 152.702100 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622015,  4261, 0xF6220017, 67.70626, 161.8204, -0.018, 0.985518, 0, 0, -0.169572,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF6220017 [67.706260 161.820400 -0.018000] 0.985518 0.000000 0.000000 -0.169572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622016,  4260, 0xF6220017, 67.79072, 165.5467, -0.011, 0.985518, 0, 0, -0.169572,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF6220017 [67.790720 165.546700 -0.011000] 0.985518 0.000000 0.000000 -0.169572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622017,  4259, 0xF6220017, 68.62035, 159.4917, -0.008, 0.985518, 0, 0, -0.169572,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF6220017 [68.620350 159.491700 -0.008000] 0.985518 0.000000 0.000000 -0.169572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622018,  4259, 0xF6220017, 64.62176, 162.4751, -0.008, 0.985518, 0, 0, -0.169572,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF6220017 [64.621760 162.475100 -0.008000] 0.985518 0.000000 0.000000 -0.169572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622019,  4261, 0xF6220010, 33.70664, 180.5538, -0.018, 0.724075, 0, 0, -0.689721,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF6220010 [33.706640 180.553800 -0.018000] 0.724075 0.000000 0.000000 -0.689721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62201A,  4260, 0xF6220010, 36.60849, 177.7817, -0.011, 0.724075, 0, 0, -0.689721,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF6220010 [36.608490 177.781700 -0.011000] 0.724075 0.000000 0.000000 -0.689721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62201B,  4259, 0xF6220010, 32.10512, 178.5853, -0.008, 0.724075, 0, 0, -0.689721,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF6220010 [32.105120 178.585300 -0.008000] 0.724075 0.000000 0.000000 -0.689721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62201C,  4259, 0xF6220010, 32.29934, 182.808, -0.008, 0.724075, 0, 0, -0.689721,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF6220010 [32.299340 182.808000 -0.008000] 0.724075 0.000000 0.000000 -0.689721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62201D,  7129, 0xF6220040, 168.6159, 175.4397, 18.06633, -0.199472, 0, 0, -0.979904,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6220040 [168.615900 175.439700 18.066330] -0.199472 0.000000 0.000000 -0.979904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62201E,  8468, 0xF622003A, 168.8144, 28.52937, 19.68242, 0.842439, 0, 0, -0.538792,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF622003A [168.814400 28.529370 19.682420] 0.842439 0.000000 0.000000 -0.538792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62201F,  8468, 0xF622003A, 168.9411, 25.69592, 19.92909, 0.842439, 0, 0, -0.538792,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF622003A [168.941100 25.695920 19.929090] 0.842439 0.000000 0.000000 -0.538792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622020,  7111, 0xF622003F, 190.9152, 150.4086, 18.44365, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF622003F [190.915200 150.408600 18.443650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622021,  7111, 0xF622003F, 185.8539, 148.2124, 18, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF622003F [185.853900 148.212400 18.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622022,  7129, 0xF6220021, 117.8878, 4.409703, 0.015, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6220021 [117.887800 4.409703 0.015000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622023,  8470, 0xF622000B, 31.04271, 62.12267, -0.918, -0.748645, 0, 0, -0.662972,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF622000B [31.042710 62.122670 -0.918000] -0.748645 0.000000 0.000000 -0.662972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622024,  8469, 0xF622000B, 31.21744, 58.7379, -0.911, -0.748645, 0, 0, -0.662972,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF622000B [31.217440 58.737900 -0.911000] -0.748645 0.000000 0.000000 -0.662972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622025,  8469, 0xF622000B, 28.46295, 58.26117, -0.911, -0.748645, 0, 0, -0.662972,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF622000B [28.462950 58.261170 -0.911000] -0.748645 0.000000 0.000000 -0.662972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622026,  8469, 0xF622000B, 30.73351, 65.63622, -0.911, -0.748645, 0, 0, -0.662972,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF622000B [30.733510 65.636220 -0.911000] -0.748645 0.000000 0.000000 -0.662972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622027,  8468, 0xF622000B, 29.35519, 60.33315, -0.908, -0.748645, 0, 0, -0.662972,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF622000B [29.355190 60.333150 -0.908000] -0.748645 0.000000 0.000000 -0.662972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622028,  8468, 0xF622000B, 34.14363, 62.35016, -0.908, -0.748645, 0, 0, -0.662972,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF622000B [34.143630 62.350160 -0.908000] -0.748645 0.000000 0.000000 -0.662972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622029,  7183, 0xF6220005, 15.87513, 112.5981, 0.013, 0.751538, 0, 0, -0.65969,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6220005 [15.875130 112.598100 0.013000] 0.751538 0.000000 0.000000 -0.659690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62202A,  7183, 0xF6220005, 21.47571, 118.8219, 0.013, 0.751538, 0, 0, -0.65969,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6220005 [21.475710 118.821900 0.013000] 0.751538 0.000000 0.000000 -0.659690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62202B,  7183, 0xF6220005, 16.95369, 115.1144, 0.013, 0.751538, 0, 0, -0.65969,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6220005 [16.953690 115.114400 0.013000] 0.751538 0.000000 0.000000 -0.659690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62202C,  7183, 0xF6220005, 18.76924, 117.2609, 0.013, 0.751538, 0, 0, -0.65969,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6220005 [18.769240 117.260900 0.013000] 0.751538 0.000000 0.000000 -0.659690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62202D,  7129, 0xF6220016, 68.96593, 143.717, 0.015, 0.985518, 0, 0, -0.169572,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF6220016 [68.965930 143.717000 0.015000] 0.985518 0.000000 0.000000 -0.169572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62202E,  7183, 0xF622000F, 25.39922, 157.806, 0.013, 0.724075, 0, 0, -0.689721,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF622000F [25.399220 157.806000 0.013000] 0.724075 0.000000 0.000000 -0.689721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F62202F,  7183, 0xF6220007, 19.18894, 159.5659, 0.013, 0.724075, 0, 0, -0.689721,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6220007 [19.188940 159.565900 0.013000] 0.724075 0.000000 0.000000 -0.689721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622030,  7183, 0xF6220007, 23.22694, 157.8695, 0.013, 0.724075, 0, 0, -0.689721,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6220007 [23.226940 157.869500 0.013000] 0.724075 0.000000 0.000000 -0.689721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622031,  7183, 0xF6220007, 14.96034, 163.0568, 0.013, 0.724075, 0, 0, -0.689721,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF6220007 [14.960340 163.056800 0.013000] 0.724075 0.000000 0.000000 -0.689721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622032,  4248, 0xF6220021, 110.5603, 4.650986, 0.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF6220021 [110.560300 4.650986 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622033,  7111, 0xF6220039, 174.6907, 17.63329, 18.91188, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF6220039 [174.690700 17.633290 18.911880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622034,  7110, 0xF6220031, 166.377, 23.70645, 19.97554, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6220031 [166.377000 23.706450 19.975540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622035,  7110, 0xF6220040, 175.2169, 178.8408, 18.6014, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6220040 [175.216900 178.840800 18.601400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622036,  7110, 0xF6220040, 181.7736, 181.4883, 19.1478, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF6220040 [181.773600 181.488300 19.147800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622037,  1542, 0xF6220021, 118.2032, 0.178803, 0.0093, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF6220021 [118.203200 0.178803 0.009300] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F622037, 0x7F622038, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F622038,  5779, 0xF6220021, 118.2032, 0.178803, 0.0093, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF6220021 [118.203200 0.178803 0.009300] 0.991445 0.000000 0.000000 -0.130526 */
