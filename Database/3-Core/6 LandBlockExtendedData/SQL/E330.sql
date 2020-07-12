DELETE FROM `landblock_instance` WHERE `landblock` = 0xE330;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E330001,  1154, 0xE3300028, 114.5671, 184.7934, 92.26385, -0.8339564, 0, 0, -0.5518304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3300028 [114.567100 184.793400 92.263850] -0.833956 0.000000 0.000000 -0.551830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E330001, 0x7E330002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E330001, 0x7E330003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E330001, 0x7E330004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E330001, 0x7E330005, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7E330001, 0x7E330006, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E330001, 0x7E330007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E330001, 0x7E330008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E330001, 0x7E330009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E330001, 0x7E33000A, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7E330001, 0x7E33000B, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E330002, 24937, 0xE3300028, 114.5671, 184.7934, 92.26385, -0.8339564, 0, 0, -0.5518304,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE3300028 [114.567100 184.793400 92.263850] -0.833956 0.000000 0.000000 -0.551830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E330003,  2567, 0xE3300030, 120.0007, 184.7078, 91.21536, -0.8339564, 0, 0, -0.5518304,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE3300030 [120.000700 184.707800 91.215360] -0.833956 0.000000 0.000000 -0.551830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E330004, 24940, 0xE3300038, 164.4772, 182.1517, 101.1, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE3300038 [164.477200 182.151700 101.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E330005, 24942, 0xE3300040, 171.4174, 180.1937, 101.1, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xE3300040 [171.417400 180.193700 101.100000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E330006, 24940, 0xE3300038, 162.0605, 173.3814, 101.1, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE3300038 [162.060500 173.381400 101.100000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E330007, 24940, 0xE3300038, 164.422, 175.8274, 101.1, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE3300038 [164.422000 175.827400 101.100000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E330008,   194, 0xE3300005, 8.076261, 98.01783, 109.5055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE3300005 [8.076261 98.017830 109.505500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E330009,   194, 0xE3300005, 2.551577, 100.2173, 108.9557, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE3300005 [2.551577 100.217300 108.955700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33000A,  8141, 0xE3300010, 38.75224, 184.1171, 91.43755, -0.7874441, 0, 0, -0.616386,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xE3300010 [38.752240 184.117100 91.437550] -0.787444 0.000000 0.000000 -0.616386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33000B,  8014, 0xE330003E, 180.7309, 130.3538, 112.7432, -0.05053112, 0, 0, -0.9987225,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xE330003E [180.730900 130.353800 112.743200] -0.050531 0.000000 0.000000 -0.998723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33000C,  1542, 0xE3300024, 109.1494, 76.27901, 117.3829, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE3300024 [109.149400 76.279010 117.382900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E33000C, 0x7E33000D, '2019-02-10 00:00:00') /* Hawthorn (772) */
     , (0x7E33000C, 0x7E33000E, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33000D,   772, 0xE3300024, 109.1494, 76.27901, 117.3829, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Hawthorn */
/* @teleloc 0xE3300024 [109.149400 76.279010 117.382900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E33000E,  8646, 0xE330003F, 172.1348, 148.3015, 103.6138, -0.5882465, 0, 0, -0.8086817,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xE330003F [172.134800 148.301500 103.613800] -0.588247 0.000000 0.000000 -0.808682 */
