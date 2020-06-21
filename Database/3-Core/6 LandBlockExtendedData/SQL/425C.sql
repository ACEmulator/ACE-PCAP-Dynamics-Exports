DELETE FROM `landblock_instance` WHERE `landblock` = 0x425C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425C001,  1154, 0x425C001B, 89.5298, 61.71561, 0.9600465, -0.2675492, 0, 0, -0.9635442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x425C001B [89.529800 61.715610 0.960047] -0.267549 0.000000 0.000000 -0.963544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7425C001, 0x7425C002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7425C001, 0x7425C003, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x7425C001, 0x7425C004, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x7425C001, 0x7425C005, '2019-02-10 00:00:00') /* Flare */
     , (0x7425C001, 0x7425C006, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x7425C001, 0x7425C007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x7425C001, 0x7425C008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7425C001, 0x7425C009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7425C001, 0x7425C00A, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425C002,  8431, 0x425C001B, 89.5298, 61.71561, 0.9600465, -0.2675492, 0, 0, -0.9635442,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x425C001B [89.529800 61.715610 0.960047] -0.267549 0.000000 0.000000 -0.963544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425C003,  7119, 0x425C002E, 137.6203, 130.3124, 6.022079, -0.9037541, 0, 0, -0.428052,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x425C002E [137.620300 130.312400 6.022079] -0.903754 0.000000 0.000000 -0.428052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425C004, 24310, 0x425C003D, 183.4697, 98.90625, 3.197184, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x425C003D [183.469700 98.906250 3.197184] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425C005,  5710, 0x425C0017, 49.25114, 144.6673, 8.429002, -0.7374838, 0, 0, -0.6753649,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x425C0017 [49.251140 144.667300 8.429002] -0.737484 0.000000 0.000000 -0.675365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425C006, 41533, 0x425C001A, 75.25895, 26.47247, 3.602366, -0.2675492, 0, 0, -0.9635442,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x425C001A [75.258950 26.472470 3.602366] -0.267549 0.000000 0.000000 -0.963544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425C007, 41534, 0x425C001A, 74.91293, 35.12999, 3.602366, -0.2675492, 0, 0, -0.9635442,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x425C001A [74.912930 35.129990 3.602366] -0.267549 0.000000 0.000000 -0.963544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425C008, 24497, 0x425C0035, 148.089, 115.4697, 0.00999999, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x425C0035 [148.089000 115.469700 0.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425C009, 24497, 0x425C0035, 156.7725, 118.1822, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x425C0035 [156.772500 118.182200 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7425C00A, 24497, 0x425C0035, 148.1832, 104.5358, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x425C0035 [148.183200 104.535800 0.010000] 0.258819 0.000000 0.000000 -0.965926 */
