DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD78001,  1154, 0xBD780005, 13.14305, 105.2127, 30.27855, -0.9910989, 0, 0, -0.1331275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD780005 [13.143050 105.212700 30.278550] -0.991099 0.000000 0.000000 -0.133128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD78001, 0x7BD78002, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7BD78001, 0x7BD78003, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BD78001, 0x7BD78004, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BD78001, 0x7BD78005, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7BD78001, 0x7BD78006, '2019-02-10 00:00:00') /* Snowman */
     , (0x7BD78001, 0x7BD78007, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BD78001, 0x7BD78008, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BD78001, 0x7BD78009, '2019-02-10 00:00:00') /* Spark */
     , (0x7BD78001, 0x7BD7800A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BD78001, 0x7BD7800B, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7BD78001, 0x7BD7800C, '2019-02-10 00:00:00') /* Scavenger Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD78002,  1614, 0xBD780005, 13.14305, 105.2127, 30.27855, -0.9910989, 0, 0, -0.1331275,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBD780005 [13.143050 105.212700 30.278550] -0.991099 0.000000 0.000000 -0.133128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD78003,  4109, 0xBD780006, 19.88992, 139.8814, 26.34526, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD780006 [19.889920 139.881400 26.345260] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD78004,  4109, 0xBD780006, 19.29664, 143.4096, 26.34526, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD780006 [19.296640 143.409600 26.345260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD78005,  4131, 0xBD780012, 67.19631, 27.77552, 31.46643, -0.340783, 0, 0, -0.940142,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBD780012 [67.196310 27.775520 31.466430] -0.340783 0.000000 0.000000 -0.940142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD78006,  5766, 0xBD78000F, 38.74809, 148.9623, 24.81548, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xBD78000F [38.748090 148.962300 24.815480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD78007,   193, 0xBD78003B, 172.8508, 64.33783, 42.49306, -0.9651715, 0, 0, -0.261618,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBD78003B [172.850800 64.337830 42.493060] -0.965172 0.000000 0.000000 -0.261618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD78008,   193, 0xBD780032, 156.7053, 46.34364, 41.17965, 0.959839, 0, 0, -0.2805515,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBD780032 [156.705300 46.343640 41.179650] 0.959839 0.000000 0.000000 -0.280552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD78009,  6381, 0xBD78000D, 25.87271, 109.4534, 27.60671, -0.9910989, 0, 0, -0.1331275,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBD78000D [25.872710 109.453400 27.606710] -0.991099 0.000000 0.000000 -0.133128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7800A,   193, 0xBD78001A, 80.04888, 33.79878, 28.88289, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBD78001A [80.048880 33.798780 28.882890] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7800B,  8010, 0xBD780006, 1.964893, 134.0349, 27.31837, -0.1479804, 0, 0, -0.9889903,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBD780006 [1.964893 134.034900 27.318370] -0.147980 0.000000 0.000000 -0.988990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7800C,  7989, 0xBD78000F, 45.88662, 147.3561, 25.54601, -0.4939228, 0, 0, -0.8695058,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBD78000F [45.886620 147.356100 25.546010] -0.493923 0.000000 0.000000 -0.869506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7800D,  1542, 0xBD78001A, 82.86677, 35.35992, 28.25446, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD78001A [82.866770 35.359920 28.254460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD7800D, 0x7BD7800E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7800E,  4179, 0xBD78001A, 82.86677, 35.35992, 28.25446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBD78001A [82.866770 35.359920 28.254460] 1.000000 0.000000 0.000000 0.000000 */
