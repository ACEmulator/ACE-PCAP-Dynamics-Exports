DELETE FROM `landblock_instance` WHERE `landblock` = 0xF327;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327000,  8598, 0xF3270100, 155, 149, 12.737, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Moars */
/* @teleloc 0xF3270100 [155.000000 149.000000 12.737000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327001,  1154, 0xF327002E, 120.2891, 128.7903, 0.223452, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF327002E [120.289100 128.790300 0.223452] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F327001, 0x7F327002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F327001, 0x7F327003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F327001, 0x7F327004, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F327001, 0x7F327005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F327001, 0x7F327006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F327001, 0x7F327007, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F327001, 0x7F327008, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F327001, 0x7F327009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F327001, 0x7F32700A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F327001, 0x7F32700B, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F327001, 0x7F32700C, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F327001, 0x7F32700D, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F327001, 0x7F32700E, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F327001, 0x7F32700F, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F327001, 0x7F327010, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F327001, 0x7F327011, '2019-02-10 00:00:00') /* Slithayr Eye Stalk (4261) */
     , (0x7F327001, 0x7F327012, '2019-02-10 00:00:00') /* Slithayr Tentacle (4260) */
     , (0x7F327001, 0x7F327013, '2019-02-10 00:00:00') /* Slithayr Tendril (4259) */
     , (0x7F327001, 0x7F327014, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F327001, 0x7F327015, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F327001, 0x7F327016, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F327001, 0x7F327017, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F327001, 0x7F327018, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F327001, 0x7F327019, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F327001, 0x7F32701A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F327001, 0x7F32701B, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F327001, 0x7F32701C, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F327001, 0x7F32701D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F327001, 0x7F32701E, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F327001, 0x7F32701F, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F327001, 0x7F327020, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F327001, 0x7F327021, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F327001, 0x7F327022, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F327001, 0x7F327023, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7F327001, 0x7F327024, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7F327001, 0x7F327025, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F327001, 0x7F327026, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F327001, 0x7F327027, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F327001, 0x7F327028, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F327001, 0x7F327029, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F327001, 0x7F32702A, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F327001, 0x7F32702B, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F327001, 0x7F32702C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F327001, 0x7F32702D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7F327001, 0x7F32702E, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F327001, 0x7F32702F, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F327001, 0x7F327030, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327002,  7102, 0xF327002E, 120.2891, 128.7903, 0.223452, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF327002E [120.289100 128.790300 0.223452] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327003,  7102, 0xF3270026, 113.2246, 125.4597, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF3270026 [113.224600 125.459700 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327004,  7103, 0xF3270026, 117.0773, 126.8656, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF3270026 [117.077300 126.865600 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327005,  7102, 0xF3270026, 109.9347, 123.1302, 0.006600022, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF3270026 [109.934700 123.130200 0.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327006,  7183, 0xF3270034, 158.0269, 75.88337, 10.53317, -0.3582034, 0, 0, -0.9336436,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF3270034 [158.026900 75.883370 10.533170] -0.358203 0.000000 0.000000 -0.933644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327007,  7110, 0xF3270034, 151.2726, 81.78533, 5.454417, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3270034 [151.272600 81.785330 5.454417] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327008,  7110, 0xF327002C, 143.3501, 73.57834, 6.159534, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF327002C [143.350100 73.578340 6.159534] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327009,  7102, 0xF327002E, 120.0236, 139.1199, 0.02433622, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF327002E [120.023600 139.119900 0.024336] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32700A,  7102, 0xF3270026, 112.9591, 135.7894, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF3270026 [112.959100 135.789400 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32700B,  7103, 0xF3270026, 111.9159, 139.4734, 0.006600022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF3270026 [111.915900 139.473400 0.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32700C,  7103, 0xF3270026, 115.3109, 139.6584, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF3270026 [115.310900 139.658400 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32700D,  7111, 0xF3270026, 104.1172, 127.6653, 0, 0.9763843, 0, 0, -0.2160408,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3270026 [104.117200 127.665300 0.000000] 0.976384 0.000000 0.000000 -0.216041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32700E,  7110, 0xF3270033, 154.7279, 71.97799, 11.47951, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3270033 [154.727900 71.977990 11.479510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32700F,  7110, 0xF3270034, 162.6504, 80.18498, 13.98777, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3270034 [162.650400 80.184980 13.987770] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327010,  7110, 0xF3270034, 155.5891, 79.81242, 11.47951, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3270034 [155.589100 79.812420 11.479510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327011,  4261, 0xF3270026, 98.54803, 127.4929, -0.01800001, 0.9763843, 0, 0, -0.2160408,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF3270026 [98.548030 127.492900 -0.018000] 0.976384 0.000000 0.000000 -0.216041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327012,  4260, 0xF3270026, 101.8205, 126.7719, -0.01100004, 0.9763843, 0, 0, -0.2160408,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF3270026 [101.820500 126.771900 -0.011000] 0.976384 0.000000 0.000000 -0.216041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327013,  4259, 0xF3270026, 96.77659, 129.3882, -0.008000016, 0.9763843, 0, 0, -0.2160408,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF3270026 [96.776590 129.388200 -0.008000] 0.976384 0.000000 0.000000 -0.216041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327014,  7183, 0xF327001E, 84.54137, 137.505, 0.01300001, 0.9763843, 0, 0, -0.2160408,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF327001E [84.541370 137.505000 0.013000] 0.976384 0.000000 0.000000 -0.216041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327015,  7183, 0xF327001E, 83.48187, 133.9513, 0.01300001, 0.9763843, 0, 0, -0.2160408,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF327001E [83.481870 133.951300 0.013000] 0.976384 0.000000 0.000000 -0.216041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327016,  7183, 0xF327001E, 74.87706, 131.8754, 0.01300001, 0.9763843, 0, 0, -0.2160408,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF327001E [74.877060 131.875400 0.013000] 0.976384 0.000000 0.000000 -0.216041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327017,  7183, 0xF327001E, 80.80479, 137.4437, 0.01300001, 0.9763843, 0, 0, -0.2160408,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF327001E [80.804790 137.443700 0.013000] 0.976384 0.000000 0.000000 -0.216041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327018,  4248, 0xF3270033, 148.5916, 64.82154, 3.450325, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3270033 [148.591600 64.821540 3.450325] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327019,  4248, 0xF3270033, 147.7737, 66.90266, 2.836898, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF3270033 [147.773700 66.902660 2.836898] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32701A,  4248, 0xF327002B, 141.2314, 68.65809, 0.006600022, -0.3582034, 0, 0, -0.9336436,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF327002B [141.231400 68.658090 0.006600] -0.358203 0.000000 0.000000 -0.933644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32701B,  7103, 0xF3270026, 106.9519, 130.336, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF3270026 [106.951900 130.336000 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32701C,  7103, 0xF3270026, 105.4509, 132.7992, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF3270026 [105.450900 132.799200 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32701D,  7102, 0xF3270026, 103.0992, 128.9302, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF3270026 [103.099200 128.930200 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32701E,  7111, 0xF3270034, 151.4784, 76.73626, 5.608787, 0.8592678, 0, 0, -0.511526,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF3270034 [151.478400 76.736260 5.608787] 0.859268 0.000000 0.000000 -0.511526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32701F,  7102, 0xF3270026, 101.8489, 133.9487, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF3270026 [101.848900 133.948700 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327020,  7102, 0xF3270026, 96.95296, 136.2269, 0.006600022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF3270026 [96.952960 136.226900 0.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327021,  7103, 0xF3270026, 97.99614, 132.5429, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF3270026 [97.996140 132.542900 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327022,  7103, 0xF327001E, 94.70626, 130.2133, 0.006600022, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF327001E [94.706260 130.213300 0.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327023,  7103, 0xF327002B, 137.2831, 70.39288, 0.006600022, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF327002B [137.283100 70.392880 0.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327024,  7102, 0xF327002B, 135.0165, 66.37879, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF327002B [135.016500 66.378790 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327025,  7109, 0xF327002E, 133.7531, 131.2978, 10.31604, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF327002E [133.753100 131.297800 10.316040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327026,  7128, 0xF3270026, 99.85464, 128.7286, 0.01499999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF3270026 [99.854640 128.728600 0.015000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327027,  7128, 0xF3270026, 97.24973, 124.3156, 0.01499999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF3270026 [97.249730 124.315600 0.015000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327028,  7129, 0xF3270026, 103.9346, 126.8301, 0.01499999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF3270026 [103.934600 126.830100 0.015000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327029,  7110, 0xF327002C, 135.5077, 72.00207, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF327002C [135.507700 72.002070 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32702A,  7110, 0xF327002B, 138.4812, 69.32659, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF327002B [138.481200 69.326590 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32702B,  7110, 0xF327002B, 127.5852, 63.79507, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF327002B [127.585200 63.795070 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32702C,  7110, 0xF327002B, 128.4464, 71.62951, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF327002B [128.446400 71.629510 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32702D,  4248, 0xF327001E, 94.4112, 134.5966, 0.006600022, 0.9763843, 0, 0, -0.2160408,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF327001E [94.411200 134.596600 0.006600] 0.976384 0.000000 0.000000 -0.216041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32702E,  7110, 0xF3270023, 119.491, 64.18095, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3270023 [119.491000 64.180950 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F32702F,  7110, 0xF3270023, 111.5686, 55.97396, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3270023 [111.568600 55.973960 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F327030,  7110, 0xF3270023, 112.4298, 63.80839, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF3270023 [112.429800 63.808390 0.000000] 0.707107 0.000000 0.000000 -0.707107 */
