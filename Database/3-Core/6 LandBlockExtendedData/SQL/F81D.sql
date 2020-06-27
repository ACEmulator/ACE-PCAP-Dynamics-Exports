DELETE FROM `landblock_instance` WHERE `landblock` = 0xF81D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D001,  1154, 0xF81D001B, 81.24011, 65.42925, 20.52956, 0.9158881, 0, 0, -0.4014338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF81D001B [81.240110 65.429250 20.529560] 0.915888 0.000000 0.000000 -0.401434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F81D001, 0x7F81D002, '2019-02-10 00:00:00') /* Sulthis Eye Stalk (8470) */
     , (0x7F81D001, 0x7F81D003, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F81D001, 0x7F81D004, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F81D001, 0x7F81D005, '2019-02-10 00:00:00') /* Sulthis Tentacle (8469) */
     , (0x7F81D001, 0x7F81D006, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F81D001, 0x7F81D007, '2019-02-10 00:00:00') /* Sulthis Tendril (8468) */
     , (0x7F81D001, 0x7F81D008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81D001, 0x7F81D009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81D001, 0x7F81D00A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F81D001, 0x7F81D00B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F81D001, 0x7F81D00C, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F81D001, 0x7F81D00D, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F81D001, 0x7F81D00E, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F81D001, 0x7F81D00F, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F81D001, 0x7F81D010, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F81D001, 0x7F81D011, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F81D001, 0x7F81D012, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F81D001, 0x7F81D013, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F81D001, 0x7F81D014, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F81D001, 0x7F81D015, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81D001, 0x7F81D016, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F81D001, 0x7F81D017, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81D001, 0x7F81D018, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81D001, 0x7F81D019, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81D001, 0x7F81D01A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81D001, 0x7F81D01B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81D001, 0x7F81D01C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F81D001, 0x7F81D01D, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F81D001, 0x7F81D01E, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F81D001, 0x7F81D01F, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F81D001, 0x7F81D020, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F81D001, 0x7F81D021, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F81D001, 0x7F81D022, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F81D001, 0x7F81D023, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7F81D001, 0x7F81D024, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D002,  8470, 0xF81D001B, 81.24011, 65.42925, 20.52956, 0.9158881, 0, 0, -0.4014338,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF81D001B [81.240110 65.429250 20.529560] 0.915888 0.000000 0.000000 -0.401434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D003,  8469, 0xF81D001B, 81.62542, 68.52546, 20.27855, 0.9158881, 0, 0, -0.4014338,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF81D001B [81.625420 68.525460 20.278550] 0.915888 0.000000 0.000000 -0.401434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D004,  8469, 0xF81D001B, 84.7588, 64.98954, 20.5732, 0.9158881, 0, 0, -0.4014338,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF81D001B [84.758800 64.989540 20.573200] 0.915888 0.000000 0.000000 -0.401434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D005,  8469, 0xF81D001B, 83.67272, 67.50439, 20.36363, 0.9158881, 0, 0, -0.4014338,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF81D001B [83.672720 67.504390 20.363630] 0.915888 0.000000 0.000000 -0.401434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D006,  8468, 0xF81D001B, 83.06263, 63.70702, 20.68308, 0.9158881, 0, 0, -0.4014338,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF81D001B [83.062630 63.707020 20.683080] 0.915888 0.000000 0.000000 -0.401434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D007,  8468, 0xF81D001B, 79.52169, 67.80714, 20.3414, 0.9158881, 0, 0, -0.4014338,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF81D001B [79.521690 67.807140 20.341400] 0.915888 0.000000 0.000000 -0.401434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D008,  4248, 0xF81D0014, 52.6163, 89.05531, 21.42788, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81D0014 [52.616300 89.055310 21.427880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D009,  4248, 0xF81D000C, 46.57449, 90.12138, 21.51671, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81D000C [46.574490 90.121380 21.516710] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D00A,  8431, 0xF81D000C, 43.42134, 85.90886, 21.16557, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF81D000C [43.421340 85.908860 21.165570] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D00B,  8431, 0xF81D000C, 47.01506, 88.66299, 21.39508, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF81D000C [47.015060 88.662990 21.395080] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D00C,  7128, 0xF81D003D, 186.3071, 103.9652, 20.015, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF81D003D [186.307100 103.965200 20.015000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D00D,  7128, 0xF81D003D, 188.9023, 97.92242, 19.91706, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF81D003D [188.902300 97.922420 19.917060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D00E,  7110, 0xF81D003E, 186.0968, 143.4258, 20, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF81D003E [186.096800 143.425800 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D00F,  7110, 0xF81D003E, 179.5355, 139.0589, 20, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF81D003E [179.535500 139.058900 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D010,  4261, 0xF81D0016, 54.49582, 141.0064, 25.73253, 0.2569166, 0, 0, -0.9664336,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF81D0016 [54.495820 141.006400 25.732530] 0.256917 0.000000 0.000000 -0.966434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D011,  4260, 0xF81D0016, 57.13418, 142.1529, 25.83507, 0.2569166, 0, 0, -0.9664336,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF81D0016 [57.134180 142.152900 25.835070] 0.256917 0.000000 0.000000 -0.966434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D012,  4260, 0xF81D0016, 57.15215, 138.4738, 25.52848, 0.2569166, 0, 0, -0.9664336,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF81D0016 [57.152150 138.473800 25.528480] 0.256917 0.000000 0.000000 -0.966434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D013,  4259, 0xF81D0016, 54.90789, 138.1167, 25.50173, 0.2569166, 0, 0, -0.9664336,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF81D0016 [54.907890 138.116700 25.501730] 0.256917 0.000000 0.000000 -0.966434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D014,  4259, 0xF81D0016, 54.59861, 143.6622, 25.96385, 0.2569166, 0, 0, -0.9664336,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF81D0016 [54.598610 143.662200 25.963850] 0.256917 0.000000 0.000000 -0.966434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D015,  4248, 0xF81D0017, 62.2934, 147.7872, 26.3222, 0.2569166, 0, 0, -0.9664336,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81D0017 [62.293400 147.787200 26.322200] 0.256917 0.000000 0.000000 -0.966434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D016,  4260, 0xF81D0005, 23.60465, 97.10004, 22.11362, 0.9198411, 0, 0, -0.3922912,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF81D0005 [23.604650 97.100040 22.113620] 0.919841 0.000000 0.000000 -0.392291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D017,  4248, 0xF81D001B, 86.67431, 61.14306, 20.65614, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81D001B [86.674310 61.143060 20.656140] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D018,  4248, 0xF81D001B, 95.71776, 60.7742, 19.11816, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81D001B [95.717760 60.774200 19.118160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D019,  4248, 0xF81D001B, 90.0974, 58.3142, 19.84988, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81D001B [90.097400 58.314200 19.849880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D01A,  4248, 0xF81D0013, 63.64294, 64.30651, 20.64772, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81D0013 [63.642940 64.306510 20.647720] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D01B,  4248, 0xF81D0013, 64.31706, 66.43855, 20.47005, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81D0013 [64.317060 66.438550 20.470050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D01C,  4248, 0xF81D0013, 56.99294, 71.75617, 20.02692, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81D0013 [56.992940 71.756170 20.026920] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D01D,  4261, 0xF81D0004, 22.57796, 94.41392, 21.95466, 0.9198411, 0, 0, -0.3922912,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF81D0004 [22.577960 94.413920 21.954660] 0.919841 0.000000 0.000000 -0.392291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D01E,  4259, 0xF81D0004, 21.35167, 92.32501, 21.82089, 0.9198411, 0, 0, -0.3922912,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF81D0004 [21.351670 92.325010 21.820890] 0.919841 0.000000 0.000000 -0.392291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D01F,  7111, 0xF81D0013, 55.63218, 58.78065, 20.63601, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF81D0013 [55.632180 58.780650 20.636010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D020,  7110, 0xF81D0013, 67.58098, 56.2221, 21.31483, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF81D0013 [67.580980 56.222100 21.314830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D021,  7111, 0xF81D0013, 66.95395, 60.17265, 20.98561, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF81D0013 [66.953950 60.172650 20.985610] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D022,  8431, 0xF81D0015, 62.24252, 102.7195, 22.56646, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF81D0015 [62.242520 102.719500 22.566460] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D023,  8431, 0xF81D0015, 62.44581, 105.6858, 22.81365, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF81D0015 [62.445810 105.685800 22.813650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D024,  7111, 0xF81D0018, 61.84466, 185.3971, 28.05323, 0.2569166, 0, 0, -0.9664336,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF81D0018 [61.844660 185.397100 28.053230] 0.256917 0.000000 0.000000 -0.966434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D025,  1542, 0xF81D0014, 51.60983, 86.46552, 21.20546, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF81D0014 [51.609830 86.465520 21.205460] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F81D025, 0x7F81D026, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7F81D025, 0x7F81D027, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D026,  4179, 0xF81D0014, 51.60983, 86.46552, 21.20546, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF81D0014 [51.609830 86.465520 21.205460] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81D027,  4179, 0xF81D0013, 62.02827, 68.15063, 20.32078, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF81D0013 [62.028270 68.150630 20.320780] 0.999048 0.000000 0.000000 -0.043619 */
