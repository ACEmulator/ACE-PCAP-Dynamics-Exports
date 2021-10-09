DELETE FROM `landblock_instance` WHERE `landblock` = 0xF527;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527000,  8458, 0xF5270016, 66.1479, 136.829, 21.82709, -0.332809, 0, 0, 0.942994, False, '2019-02-10 00:00:00'); /* Slithis Pit */
/* @teleloc 0xF5270016 [66.147900 136.829000 21.827090] -0.332809 0.000000 0.000000 0.942994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527001,  1154, 0xF5270017, 71.33578, 144.1514, 22.07258, -0.907425, 0, 0, -0.420215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5270017 [71.335780 144.151400 22.072580] -0.907425 0.000000 0.000000 -0.420215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F527001, 0x7F527002, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F527001, 0x7F527003, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F527001, 0x7F527004, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F527001, 0x7F527005, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F527001, 0x7F527006, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F527001, 0x7F527007, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F527001, 0x7F527008, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F527001, 0x7F527009, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F527001, 0x7F52700A, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F527001, 0x7F52700B, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F527001, 0x7F52700C, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F527001, 0x7F52700D, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F527001, 0x7F52700E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F527001, 0x7F52700F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F527001, 0x7F527010, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F527001, 0x7F527011, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F527001, 0x7F527012, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F527001, 0x7F527013, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7F527001, 0x7F527014, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F527001, 0x7F527015, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F527001, 0x7F527016, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F527001, 0x7F527017, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F527001, 0x7F527018, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F527001, 0x7F527019, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F527001, 0x7F52701A, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F527001, 0x7F52701B, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F527001, 0x7F52701C, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F527001, 0x7F52701D, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F527001, 0x7F52701E, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F527001, 0x7F52701F, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F527001, 0x7F527020, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F527001, 0x7F527021, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F527001, 0x7F527022, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F527001, 0x7F527023, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F527001, 0x7F527024, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F527001, 0x7F527025, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F527001, 0x7F527026, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F527001, 0x7F527027, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F527001, 0x7F527028, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F527001, 0x7F527029, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F527001, 0x7F52702A, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F527001, 0x7F52702B, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F527001, 0x7F52702C, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F527001, 0x7F52702D, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527002,  4256, 0xF5270017, 71.33578, 144.1514, 22.07258, -0.907425, 0, 0, -0.420215,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5270017 [71.335780 144.151400 22.072580] -0.907425 0.000000 0.000000 -0.420215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527003,  4258, 0xF5270016, 69.8768, 141.402, 21.94243, -0.907425, 0, 0, -0.420215,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF5270016 [69.876800 141.402000 21.942430] -0.907425 0.000000 0.000000 -0.420215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527004,  4258, 0xF5270016, 65.3785, 134.568, 21.74779, 0.631383, 0, 0, -0.775471,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF5270016 [65.378500 134.568000 21.747790] 0.631383 0.000000 0.000000 -0.775471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527005,  4257, 0xF5270016, 67.51524, 137.2258, 21.79822, 0.631383, 0, 0, -0.775471,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF5270016 [67.515240 137.225800 21.798220] 0.631383 0.000000 0.000000 -0.775471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527006,  4256, 0xF5270016, 66.07437, 139.1683, 22.08316, 0.631383, 0, 0, -0.775471,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5270016 [66.074370 139.168300 22.083160] 0.631383 0.000000 0.000000 -0.775471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527007,  4257, 0xF5270016, 71.93739, 138.7564, 21.55725, -0.907425, 0, 0, -0.420215,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF5270016 [71.937390 138.756400 21.557250] -0.907425 0.000000 0.000000 -0.420215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527008,  4258, 0xF527001F, 82.5153, 145.121, 23.04511, -0.936149, 0, 0, 0.351605,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF527001F [82.515300 145.121000 23.045110] -0.936149 0.000000 0.000000 0.351605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527009,  4257, 0xF527001F, 85.64182, 144.0265, 23.13024, -0.936149, 0, 0, 0.351605,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF527001F [85.641820 144.026500 23.130240] -0.936149 0.000000 0.000000 0.351605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52700A,  4256, 0xF527001E, 83.71559, 142.9726, 22.88268, -0.936149, 0, 0, 0.351605,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF527001E [83.715590 142.972600 22.882680] -0.936149 0.000000 0.000000 0.351605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52700B,  7129, 0xF5270025, 110.8906, 110.76, 22.015, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF5270025 [110.890600 110.760000 22.015000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52700C,  7129, 0xF5270033, 147.0225, 69.36733, 24.07998, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF5270033 [147.022500 69.367330 24.079980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52700D,  7128, 0xF5270033, 148.4202, 68.46204, 24.16203, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF5270033 [148.420200 68.462040 24.162030] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52700E,  4248, 0xF5270039, 191.8214, 18.21817, 22.54626, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5270039 [191.821400 18.218170 22.546260] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52700F,  4248, 0xF5270039, 191.8214, 20.21817, 23.04626, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF5270039 [191.821400 20.218170 23.046260] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527010,  7103, 0xF527002C, 139.795, 89.27657, 23.65619, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF527002C [139.795000 89.276570 23.656190] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527011,  7103, 0xF527002C, 141.5221, 85.63414, 23.80011, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF527002C [141.522100 85.634140 23.800110] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527012,  7183, 0xF5270030, 135.882, 178.7238, 21.3365, -0.999999, 0, 0, -0.001268,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5270030 [135.882000 178.723800 21.336500] -0.999999 0.000000 0.000000 -0.001268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527013,  7126, 0xF5270008, 23.97573, 181.1108, 27.09459, -0.429763, 0, 0, -0.902942,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF5270008 [23.975730 181.110800 27.094590] -0.429763 0.000000 0.000000 -0.902942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527014,  4261, 0xF5270025, 96.18634, 116.9213, 21.982, -0.176063, 0, 0, -0.984379,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF5270025 [96.186340 116.921300 21.982000] -0.176063 0.000000 0.000000 -0.984379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527015,  7111, 0xF527002C, 142.8086, 73.62492, 23.90072, 0.462621, 0, 0, -0.886556,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF527002C [142.808600 73.624920 23.900720] 0.462621 0.000000 0.000000 -0.886556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527016,  4257, 0xF527001F, 81.03694, 148.1025, 23.42582, -0.936149, 0, 0, 0.351605,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF527001F [81.036940 148.102500 23.425820] -0.936149 0.000000 0.000000 0.351605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527017,  4256, 0xF527001F, 85.06882, 145.9512, 23.40627, -0.936149, 0, 0, 0.351605,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF527001F [85.068820 145.951200 23.406270] -0.936149 0.000000 0.000000 0.351605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527018,  4256, 0xF5270016, 67.33759, 141.447, 22.16778, -0.907425, 0, 0, -0.420215,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5270016 [67.337590 141.447000 22.167780] -0.907425 0.000000 0.000000 -0.420215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527019,  4256, 0xF5270016, 67.63947, 143.5744, 22.31991, -0.907425, 0, 0, -0.420215,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5270016 [67.639470 143.574400 22.319910] -0.907425 0.000000 0.000000 -0.420215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52701A,  4257, 0xF5270017, 69.721, 144.3777, 22.24187, -0.907425, 0, 0, -0.420215,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF5270017 [69.721000 144.377700 22.241870] -0.907425 0.000000 0.000000 -0.420215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52701B,  4257, 0xF5270016, 63.87829, 130.4774, 21.53893, 0.631383, 0, 0, -0.775471,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF5270016 [63.878290 130.477400 21.538930] 0.631383 0.000000 0.000000 -0.775471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52701C,  4256, 0xF5270016, 65.82545, 131.7228, 21.48344, 0.631383, 0, 0, -0.775471,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5270016 [65.825450 131.722800 21.483440] 0.631383 0.000000 0.000000 -0.775471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52701D,  4260, 0xF527001E, 95.89072, 120.3272, 22.00716, -0.176063, 0, 0, -0.984379,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF527001E [95.890720 120.327200 22.007160] -0.176063 0.000000 0.000000 -0.984379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52701E,  4260, 0xF5270025, 99.7683, 119.0273, 21.989, -0.176063, 0, 0, -0.984379,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF5270025 [99.768300 119.027300 21.989000] -0.176063 0.000000 0.000000 -0.984379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52701F,  4259, 0xF5270025, 98.63487, 116.9877, 21.992, -0.176063, 0, 0, -0.984379,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF5270025 [98.634870 116.987700 21.992000] -0.176063 0.000000 0.000000 -0.984379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527020,  4259, 0xF5270025, 97.97884, 114.841, 21.992, -0.176063, 0, 0, -0.984379,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF5270025 [97.978840 114.841000 21.992000] -0.176063 0.000000 0.000000 -0.984379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527021,  7183, 0xF5270030, 121.0033, 182.5418, 21.50575, -0.999999, 0, 0, -0.001268,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF5270030 [121.003300 182.541800 21.505750] -0.999999 0.000000 0.000000 -0.001268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527022,  7103, 0xF5270027, 113.3186, 144.9586, 22.64327, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF5270027 [113.318600 144.958600 22.643270] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527023,  7103, 0xF5270027, 117.8148, 147.0285, 22.44107, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF5270027 [117.814800 147.028500 22.441070] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527024,  7102, 0xF5270026, 111.0002, 142.7237, 22.75658, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF5270026 [111.000200 142.723700 22.756580] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527025,  4257, 0xF527001E, 84.34652, 142.8248, 22.91994, -0.936149, 0, 0, 0.351605,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF527001E [84.346520 142.824800 22.919940] -0.936149 0.000000 0.000000 0.351605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527026,  4257, 0xF5270016, 64.16516, 138.5519, 22.18789, 0.631383, 0, 0, -0.775471,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF5270016 [64.165160 138.551900 22.187890] 0.631383 0.000000 0.000000 -0.775471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527027,  4256, 0xF5270016, 66.83528, 136.8982, 21.83057, 0.631383, 0, 0, -0.775471,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF5270016 [66.835280 136.898200 21.830570] 0.631383 0.000000 0.000000 -0.775471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527028,  4259, 0xF5270035, 148.4418, 96.44911, 25.06504, 0.462621, 0, 0, -0.886556,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF5270035 [148.441800 96.449110 25.065040] 0.462621 0.000000 0.000000 -0.886556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527029,  4261, 0xF5270034, 148.9459, 93.65401, 25.02297, 0.462621, 0, 0, -0.886556,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF5270034 [148.945900 93.654010 25.022970] 0.462621 0.000000 0.000000 -0.886556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52702A,  4260, 0xF5270034, 152.1317, 93.4509, 25.80951, 0.462621, 0, 0, -0.886556,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF5270034 [152.131700 93.450900 25.809510] 0.462621 0.000000 0.000000 -0.886556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52702B,  4260, 0xF5270034, 148.1687, 90.49298, 24.68378, 0.462621, 0, 0, -0.886556,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF5270034 [148.168700 90.492980 24.683780] 0.462621 0.000000 0.000000 -0.886556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52702C,  4259, 0xF5270034, 151.2436, 91.67583, 25.44255, 0.462621, 0, 0, -0.886556,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF5270034 [151.243600 91.675830 25.442550] 0.462621 0.000000 0.000000 -0.886556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52702D,  7109, 0xF5270008, 12.13388, 188.7054, 29.42978, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF5270008 [12.133880 188.705400 29.429780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52702E,  1542, 0xF5270025, 114.7445, 112.5342, 22.49638, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF5270025 [114.744500 112.534200 22.496380] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F52702E, 0x7F52702F, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7F52702E, 0x7F527030, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F52702F,  5779, 0xF5270025, 114.7445, 112.5342, 22.49638, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF5270025 [114.744500 112.534200 22.496380] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F527030,  5779, 0xF5270034, 146.2776, 73.54406, 25.04437, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF5270034 [146.277600 73.544060 25.044370] 0.991445 0.000000 0.000000 -0.130526 */
