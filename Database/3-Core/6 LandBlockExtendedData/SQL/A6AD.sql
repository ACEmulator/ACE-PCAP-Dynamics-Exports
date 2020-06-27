DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD001,  1154, 0xA6AD000B, 32.50674, 53.39418, 92.19151, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6AD000B [32.506740 53.394180 92.191510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6AD001, 0x7A6AD002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A6AD001, 0x7A6AD003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A6AD001, 0x7A6AD004, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A6AD001, 0x7A6AD005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A6AD001, 0x7A6AD006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A6AD001, 0x7A6AD007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6AD001, 0x7A6AD008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A6AD001, 0x7A6AD009, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A6AD001, 0x7A6AD00A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A6AD001, 0x7A6AD00B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6AD001, 0x7A6AD00C, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A6AD001, 0x7A6AD00D, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6AD001, 0x7A6AD00E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6AD001, 0x7A6AD00F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A6AD001, 0x7A6AD010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A6AD001, 0x7A6AD011, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A6AD001, 0x7A6AD012, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A6AD001, 0x7A6AD013, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A6AD001, 0x7A6AD014, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A6AD001, 0x7A6AD015, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A6AD001, 0x7A6AD016, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A6AD001, 0x7A6AD017, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A6AD001, 0x7A6AD018, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A6AD001, 0x7A6AD019, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A6AD001, 0x7A6AD01A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A6AD001, 0x7A6AD01B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A6AD001, 0x7A6AD01C, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A6AD001, 0x7A6AD01D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A6AD001, 0x7A6AD01E, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A6AD001, 0x7A6AD01F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A6AD001, 0x7A6AD020, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A6AD001, 0x7A6AD021, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A6AD001, 0x7A6AD022, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A6AD001, 0x7A6AD023, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6AD001, 0x7A6AD024, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A6AD001, 0x7A6AD025, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7A6AD001, 0x7A6AD026, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7A6AD001, 0x7A6AD027, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A6AD001, 0x7A6AD028, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD002,   222, 0xA6AD000B, 32.50674, 53.39418, 92.19151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA6AD000B [32.506740 53.394180 92.191510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD003,   221, 0xA6AD000B, 27.75195, 52.73697, 92.19151, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA6AD000B [27.751950 52.736970 92.191510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD004,   181, 0xA6AD0023, 106.05, 55.60021, 81.9043, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA6AD0023 [106.050000 55.600210 81.904300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD005,   182, 0xA6AD0023, 102.0177, 57.5344, 81.91711, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6AD0023 [102.017700 57.534400 81.917110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD006,  2612, 0xA6AD0011, 56.75232, 19.41784, 91.29747, -0.893324, 0, 0, -0.4494133,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6AD0011 [56.752320 19.417840 91.297470] -0.893324 0.000000 0.000000 -0.449413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD007,     6, 0xA6AD0001, 5.592651, 22.42749, 97.80318, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6AD0001 [5.592651 22.427490 97.803180] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD008,   193, 0xA6AD0011, 54.85286, 15.88992, 95.98565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6AD0011 [54.852860 15.889920 95.985650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD009,     7, 0xA6AD0011, 57.62772, 16.67739, 95.98565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA6AD0011 [57.627720 16.677390 95.985650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD00A,   223, 0xA6AD000B, 29.05662, 53.52301, 92.19151, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA6AD000B [29.056620 53.523010 92.191510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD00B,     6, 0xA6AD0001, 7.485127, 18.22409, 98.34604, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6AD0001 [7.485127 18.224090 98.346040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD00C,   937, 0xA6AD0001, 7.485127, 19.93838, 98.06033, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA6AD0001 [7.485127 19.938380 98.060330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD00D,     6, 0xA6AD0013, 48.32859, 71.49361, 84.06417, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6AD0013 [48.328590 71.493610 84.064170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD00E,     6, 0xA6AD000C, 40.51058, 76.38021, 84.89037, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6AD000C [40.510580 76.380210 84.890370] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD00F,   215, 0xA6AD0030, 136.8179, 190.4586, 60.73896, -0.6339731, 0, 0, -0.7733551,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA6AD0030 [136.817900 190.458600 60.738960] -0.633973 0.000000 0.000000 -0.773355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD010,  2612, 0xA6AD002C, 123.1187, 95.65754, 73.78968, -0.4009528, 0, 0, -0.9160987,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6AD002C [123.118700 95.657540 73.789680] -0.400953 0.000000 0.000000 -0.916099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD011,   182, 0xA6AD0022, 112.9704, 45.86454, 82.7714, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6AD0022 [112.970400 45.864540 82.771400] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD012,   181, 0xA6AD0023, 108.8054, 49.79682, 82.64191, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA6AD0023 [108.805400 49.796820 82.641910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD013,  2612, 0xA6AD0011, 53.89579, 11.74537, 93.05231, -0.893324, 0, 0, -0.4494133,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6AD0011 [53.895790 11.745370 93.052310] -0.893324 0.000000 0.000000 -0.449413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD014,   192, 0xA6AD0011, 51.18179, 23.96445, 91.47913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA6AD0011 [51.181790 23.964450 91.479130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD015,  7990, 0xA6AD002B, 129.7236, 64.60518, 78.42417, -0.4009528, 0, 0, -0.9160987,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA6AD002B [129.723600 64.605180 78.424170] -0.400953 0.000000 0.000000 -0.916099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD016,  7990, 0xA6AD002B, 129.9699, 61.35593, 78.94519, -0.7012894, 0, 0, -0.7128767,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA6AD002B [129.969900 61.355930 78.945190] -0.701289 0.000000 0.000000 -0.712877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD017,  2612, 0xA6AD0038, 145.8932, 179.8091, 60.85064, -0.6339731, 0, 0, -0.7733551,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6AD0038 [145.893200 179.809100 60.850640] -0.633973 0.000000 0.000000 -0.773355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD018,   940, 0xA6AD0014, 50.84148, 73.11648, 83.67437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA6AD0014 [50.841480 73.116480 83.674370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD019,   182, 0xA6AD0035, 144.0785, 98.58959, 74.23603, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA6AD0035 [144.078500 98.589590 74.236030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD01A,   193, 0xA6AD000C, 46.62468, 73.33803, 84.12105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6AD000C [46.624680 73.338030 84.121050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD01B,   233, 0xA6AD000C, 44.64842, 91.00283, 82.98052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA6AD000C [44.648420 91.002830 82.980520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD01C,  1632, 0xA6AD000C, 45.06493, 92.50519, 82.78391, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA6AD000C [45.064930 92.505190 82.783910] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD01D,   193, 0xA6AD000B, 46.42651, 71.99003, 84.26723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6AD000B [46.426510 71.990030 84.267230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD01E,  1631, 0xA6AD000A, 26.9181, 24.44772, 95.44235, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA6AD000A [26.918100 24.447720 95.442350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD01F,   233, 0xA6AD000A, 28.36403, 27.19496, 94.74567, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA6AD000A [28.364030 27.194960 94.745670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD020,  1631, 0xA6AD000A, 29.98904, 27.76005, 94.37848, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA6AD000A [29.989040 27.760050 94.378480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD021,  2612, 0xA6AD0024, 115.5986, 76.36123, 81.03744, -0.7012894, 0, 0, -0.7128767,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6AD0024 [115.598600 76.361230 81.037440] -0.701289 0.000000 0.000000 -0.712877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD022,   215, 0xA6AD002C, 130.6212, 93.99017, 73.46188, -0.4009528, 0, 0, -0.9160987,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA6AD002C [130.621200 93.990170 73.461880] -0.400953 0.000000 0.000000 -0.916099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD023,     6, 0xA6AD001A, 94.90406, 28.6837, 85.70817, -0.7012894, 0, 0, -0.7128767,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6AD001A [94.904060 28.683700 85.708170] -0.701289 0.000000 0.000000 -0.712877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD024,  4111, 0xA6AD0009, 47.46109, 20.49635, 95.98565, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA6AD0009 [47.461090 20.496350 95.985650] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD025,  8010, 0xA6AD000A, 34.81966, 45.85584, 90.53909, -0.6569179, 0, 0, -0.7539621,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA6AD000A [34.819660 45.855840 90.539090] -0.656918 0.000000 0.000000 -0.753962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD026,  6535, 0xA6AD000D, 44.34712, 97.49775, 82.05728, -0.5920726, 0, 0, -0.8058846,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA6AD000D [44.347120 97.497750 82.057280] -0.592073 0.000000 0.000000 -0.805885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD027,  4111, 0xA6AD0009, 46.91593, 18.15055, 95.98565, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA6AD0009 [46.915930 18.150550 95.985650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD028,     6, 0xA6AD0002, 20.62227, 41.37148, 93.39338, -0.8005369, 0, 0, -0.5992835,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6AD0002 [20.622270 41.371480 93.393380] -0.800537 0.000000 0.000000 -0.599284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD029,  1542, 0xA6AD0013, 48.47803, 71.01647, 84.76373, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6AD0013 [48.478030 71.016470 84.763730] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6AD029, 0x7A6AD02A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A6AD029, 0x7A6AD02B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A6AD029, 0x7A6AD02C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD02A,  4179, 0xA6AD0013, 48.47803, 71.01647, 84.76373, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA6AD0013 [48.478030 71.016470 84.763730] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD02B,  4179, 0xA6AD0011, 56.40183, 12.86987, 95.98565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA6AD0011 [56.401830 12.869870 95.985650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AD02C,  4179, 0xA6AD000C, 47.45293, 91.97729, 82.4264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA6AD000C [47.452930 91.977290 82.426400] 1.000000 0.000000 0.000000 0.000000 */
