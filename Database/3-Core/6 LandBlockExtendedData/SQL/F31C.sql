DELETE FROM `landblock_instance` WHERE `landblock` = 0xF31C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C001,  1154, 0xF31C002B, 130.6082, 67.33249, 0, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF31C002B [130.608200 67.332490 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F31C001, 0x7F31C002, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F31C001, 0x7F31C003, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F31C001, 0x7F31C004, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F31C001, 0x7F31C005, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F31C001, 0x7F31C006, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F31C001, 0x7F31C007, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F31C001, 0x7F31C008, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F31C001, 0x7F31C009, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F31C001, 0x7F31C00A, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F31C001, 0x7F31C00B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F31C001, 0x7F31C00C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F31C001, 0x7F31C00D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F31C001, 0x7F31C00E, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F31C001, 0x7F31C00F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F31C001, 0x7F31C010, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F31C001, 0x7F31C011, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7F31C001, 0x7F31C012, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F31C001, 0x7F31C013, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7F31C001, 0x7F31C014, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F31C001, 0x7F31C015, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F31C001, 0x7F31C016, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F31C001, 0x7F31C017, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F31C001, 0x7F31C018, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F31C001, 0x7F31C019, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F31C001, 0x7F31C01A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F31C001, 0x7F31C01B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F31C001, 0x7F31C01C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F31C001, 0x7F31C01D, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F31C001, 0x7F31C01E, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F31C001, 0x7F31C01F, '2019-02-10 00:00:00') /* Sufut Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C002,  7110, 0xF31C002B, 130.6082, 67.33249, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF31C002B [130.608200 67.332490 0.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C003,  4261, 0xF31C0033, 152.2251, 70.39897, -0.01800001, 0.04205365, 0, 0, -0.9991153,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF31C0033 [152.225100 70.398970 -0.018000] 0.042054 0.000000 0.000000 -0.999115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C004,  4260, 0xF31C0033, 155.3362, 70.37262, -0.01100004, 0.04205365, 0, 0, -0.9991153,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF31C0033 [155.336200 70.372620 -0.011000] 0.042054 0.000000 0.000000 -0.999115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C005,  4259, 0xF31C0033, 149.0357, 71.83575, -0.008000016, 0.04205365, 0, 0, -0.9991153,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF31C0033 [149.035700 71.835750 -0.008000] 0.042054 0.000000 0.000000 -0.999115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C006,  4259, 0xF31C0033, 149.5595, 69.60613, -0.008000016, 0.04205365, 0, 0, -0.9991153,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF31C0033 [149.559500 69.606130 -0.008000] 0.042054 0.000000 0.000000 -0.999115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C007,  7110, 0xF31C002C, 127.1837, 79.06248, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF31C002C [127.183700 79.062480 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C008,  4260, 0xF31C0034, 152.427, 73.92501, -0.01100004, 0.04205365, 0, 0, -0.9991153,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF31C0034 [152.427000 73.925010 -0.011000] 0.042054 0.000000 0.000000 -0.999115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C009,  8431, 0xF31C002D, 131.4341, 98.0921, -0.4435, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF31C002D [131.434100 98.092100 -0.443500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C00A,  8431, 0xF31C002D, 128.2603, 99.30344, -0.4435, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF31C002D [128.260300 99.303440 -0.443500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C00B,  7183, 0xF31C003B, 174.132, 57.502, 0.01300001, 0.04205365, 0, 0, -0.9991153,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF31C003B [174.132000 57.502000 0.013000] 0.042054 0.000000 0.000000 -0.999115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C00C,  7183, 0xF31C003B, 181.7977, 54.92816, 0.01300001, 0.04205365, 0, 0, -0.9991153,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF31C003B [181.797700 54.928160 0.013000] 0.042054 0.000000 0.000000 -0.999115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C00D,  7183, 0xF31C003B, 168.269, 65.02618, 0.01300001, 0.04205365, 0, 0, -0.9991153,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF31C003B [168.269000 65.026180 0.013000] 0.042054 0.000000 0.000000 -0.999115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C00E,  7126, 0xF31C0033, 158.9247, 55.59296, 1.430511E-06, 0.3204452, 0, 0, -0.9472671,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF31C0033 [158.924700 55.592960 0.000001] 0.320445 0.000000 0.000000 -0.947267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C00F,  7183, 0xF31C0033, 164.6701, 60.19809, 0.01300001, 0.04205365, 0, 0, -0.9991153,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF31C0033 [164.670100 60.198090 0.013000] 0.042054 0.000000 0.000000 -0.999115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C010,  7129, 0xF31C0033, 159.0728, 62.31327, 0.01499999, 0.3204452, 0, 0, -0.9472671,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF31C0033 [159.072800 62.313270 0.015000] 0.320445 0.000000 0.000000 -0.947267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C011,  7103, 0xF31C002C, 142.7441, 88.61364, -0.0934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xF31C002C [142.744100 88.613640 -0.093400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C012,  7102, 0xF31C0034, 144.1187, 84.21359, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF31C0034 [144.118700 84.213590 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C013,  7102, 0xF31C0034, 146.9736, 86.06004, 0.006600022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xF31C0034 [146.973600 86.060040 0.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C014,  7110, 0xF31C002D, 136.8442, 111.3325, -0.45, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF31C002D [136.844200 111.332500 -0.450000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C015,  7110, 0xF31C002D, 129.9537, 108.5682, -0.45, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF31C002D [129.953700 108.568200 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C016,  7183, 0xF31C003A, 168.0022, 42.4505, 0.01300001, 0.3204452, 0, 0, -0.9472671,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF31C003A [168.002200 42.450500 0.013000] 0.320445 0.000000 0.000000 -0.947267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C017,  7183, 0xF31C003A, 171.3572, 46.75404, 0.01300001, 0.3204452, 0, 0, -0.9472671,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF31C003A [171.357200 46.754040 0.013000] 0.320445 0.000000 0.000000 -0.947267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C018,  7183, 0xF31C0032, 167.9499, 40.93202, 0.01300001, 0.3204452, 0, 0, -0.9472671,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF31C0032 [167.949900 40.932020 0.013000] 0.320445 0.000000 0.000000 -0.947267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C019,  4248, 0xF31C003B, 172.7137, 70.90427, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF31C003B [172.713700 70.904270 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C01A,  7183, 0xF31C0033, 162.3687, 48.63266, 0.01300001, 0.3204452, 0, 0, -0.9472671,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF31C0033 [162.368700 48.632660 0.013000] 0.320445 0.000000 0.000000 -0.947267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C01B,  4248, 0xF31C003C, 178.5532, 77.81944, 0.006600022, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF31C003C [178.553200 77.819440 0.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C01C,  4248, 0xF31C003C, 180.6302, 76.99104, 0.006600022, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF31C003C [180.630200 76.991040 0.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C01D,  7129, 0xF31C002D, 140.9469, 98.955, -0.08500004, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF31C002D [140.946900 98.955000 -0.085000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C01E,  7128, 0xF31C002D, 134.152, 101.1546, -0.08500004, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF31C002D [134.152000 101.154600 -0.085000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F31C01F,  7128, 0xF31C002D, 138.9394, 102.9824, -0.08500004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF31C002D [138.939400 102.982400 -0.085000] 0.923880 0.000000 0.000000 -0.382684 */
