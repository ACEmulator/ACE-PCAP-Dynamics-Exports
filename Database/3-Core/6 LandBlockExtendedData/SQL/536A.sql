DELETE FROM `landblock_instance` WHERE `landblock` = 0x536A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A029,  2609, 0x536A030D, 178.297, -108.152, 0, 0.386164, 0, 0, -0.92243, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x536A030D [178.297000 -108.152000 0.000000] 0.386164 0.000000 0.000000 -0.922430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A02B,  2180, 0x536A030F, 195.375, -50.01, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x536A030F [195.375000 -50.010000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A02C,  2609, 0x536A0310, 209.546, -29.9768, 0, 0.682627, 0, 0, 0.730767, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x536A0310 [209.546000 -29.976800 0.000000] 0.682627 0.000000 0.000000 0.730767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A030, 15821, 0x536A0131, 220.004, -349.971, -28.8574, -0.710437, 0, 0, -0.703761, False, '2019-02-10 00:00:00'); /* Thorsten Cragstone's Axe */
/* @teleloc 0x536A0131 [220.004000 -349.971000 -28.857400] -0.710437 0.000000 0.000000 -0.703761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A031, 15757, 0x536A0139, 230.582, -307.32, -29.9, -0.148471, 0, 0, -0.988917, False, '2019-02-10 00:00:00'); /* The skeleton of Lania Cartoth */
/* @teleloc 0x536A0139 [230.582000 -307.320000 -29.900000] -0.148471 0.000000 0.000000 -0.988917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A033, 15820, 0x536A0148, 240.365, -350.16, -28.9798, 0.705473, 0, 0, -0.708737, False, '2019-02-10 00:00:00'); /* Thorsten Cragstone's Armor */
/* @teleloc 0x536A0148 [240.365000 -350.160000 -28.979800] 0.705473 0.000000 0.000000 -0.708737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A035, 15824, 0x536A023C, 7.69978, -151.691, -6.063, 0.327707, 0, 0, 0.944779, False, '2019-02-10 00:00:00'); /* The Underground City */
/* @teleloc 0x536A023C [7.699780 -151.691000 -6.063000] 0.327707 0.000000 0.000000 0.944779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A03D, 15824, 0x536A0103, 190.331, -380.176, -36.063, 0.697564, 0, 0, 0.716523, False, '2019-02-10 00:00:00'); /* The Underground City */
/* @teleloc 0x536A0103 [190.331000 -380.176000 -36.063000] 0.697564 0.000000 0.000000 0.716523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A03E,  1154, 0x536A0244, 57.6627, -110.95, -5.9925, 0.62161, 0, 0, -0.783327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x536A0244 [57.662700 -110.950000 -5.992500] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7536A03E, 0x7536A03F, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7536A03E, 0x7536A040, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7536A03E, 0x7536A041, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A042, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A043, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A044, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A045, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A046, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7536A03E, 0x7536A047, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7536A03E, 0x7536A048, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A049, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A04A, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7536A03E, 0x7536A04B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A04C, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7536A03E, 0x7536A04D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A04E, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7536A03E, 0x7536A04F, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7536A03E, 0x7536A050, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A051, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A052, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A053, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A054, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A055, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A056, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A057, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A058, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A059, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A05A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A05B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A05C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7536A03E, 0x7536A05D, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7536A03E, 0x7536A05E, '2019-02-10 00:00:00') /* Lich Lord (7423) */
     , (0x7536A03E, 0x7536A05F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A060, '2019-02-10 00:00:00') /* Granite Golem (16909) */
     , (0x7536A03E, 0x7536A061, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A062, '2019-02-10 00:00:00') /* Lich (7820) */
     , (0x7536A03E, 0x7536A063, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7536A03E, 0x7536A064, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7536A03E, 0x7536A065, '2019-02-10 00:00:00') /* Lich (7820) */
     , (0x7536A03E, 0x7536A066, '2019-02-10 00:00:00') /* Lich (7820) */
     , (0x7536A03E, 0x7536A067, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A068, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A069, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7536A03E, 0x7536A06A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7536A03E, 0x7536A06B, '2019-02-10 00:00:00') /* Lich (7820) */
     , (0x7536A03E, 0x7536A06C, '2019-02-10 00:00:00') /* Lich (7820) */
     , (0x7536A03E, 0x7536A06D, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7536A03E, 0x7536A06E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A06F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7536A03E, 0x7536A070, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A071, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A072, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7536A03E, 0x7536A073, '2019-02-10 00:00:00') /* Lich (7820) */
     , (0x7536A03E, 0x7536A074, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7536A03E, 0x7536A075, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7536A03E, 0x7536A076, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A077, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A078, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A079, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A07A, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7536A03E, 0x7536A07B, '2019-02-10 00:00:00') /* Lich (7820) */
     , (0x7536A03E, 0x7536A07C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A07D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7536A03E, 0x7536A07E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7536A03E, 0x7536A07F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A080, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A081, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A082, '2019-02-10 00:00:00') /* Lich Lord (7423) */
     , (0x7536A03E, 0x7536A083, '2019-02-10 00:00:00') /* Granite Golem (16909) */
     , (0x7536A03E, 0x7536A084, '2019-02-10 00:00:00') /* Lich Lord (7423) */
     , (0x7536A03E, 0x7536A085, '2019-02-10 00:00:00') /* Lich Lord (7423) */
     , (0x7536A03E, 0x7536A086, '2019-02-10 00:00:00') /* Lich Lord (7423) */
     , (0x7536A03E, 0x7536A087, '2019-02-10 00:00:00') /* Copper Golem (43240) */
     , (0x7536A03E, 0x7536A088, '2019-02-10 00:00:00') /* Copper Golem (43240) */
     , (0x7536A03E, 0x7536A089, '2019-02-10 00:00:00') /* Obsidian Golem (16910) */
     , (0x7536A03E, 0x7536A08A, '2019-02-10 00:00:00') /* Lich Lord (7423) */
     , (0x7536A03E, 0x7536A08B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7536A03E, 0x7536A08C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7536A03E, 0x7536A08D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7536A03E, 0x7536A08E, '2019-02-10 00:00:00') /* Lich Lord (7423) */
     , (0x7536A03E, 0x7536A08F, '2019-02-10 00:00:00') /* Lich Lord (7423) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A03F,   204, 0x536A0244, 57.6627, -110.95, -5.9925, 0.62161, 0, 0, -0.783327,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A0244 [57.662700 -110.950000 -5.992500] 0.621610 0.000000 0.000000 -0.783327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A040,   202, 0x536A0241, 52.331, -160.044, -5.99, -0.67583, 0, 0, -0.737057,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x536A0241 [52.331000 -160.044000 -5.990000] -0.675830 0.000000 0.000000 -0.737057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A041,   194, 0x536A0259, 98.5528, -128.33, -5.99, -0.588519, 0, 0, -0.808484,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A0259 [98.552800 -128.330000 -5.990000] -0.588519 0.000000 0.000000 -0.808484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A042,   194, 0x536A028C, 29.9065, -98.365, 0.01, 0.017557, 0, 0, 0.999846,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A028C [29.906500 -98.365000 0.010000] 0.017557 0.000000 0.000000 0.999846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A043,   194, 0x536A0293, 39.5949, -73.6608, 0.01, -0.111569, 0, 0, -0.993757,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A0293 [39.594900 -73.660800 0.010000] -0.111569 0.000000 0.000000 -0.993757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A044,   194, 0x536A0289, 30.651, -67.9716, 0.01, -0.162584, 0, 0, 0.986695,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A0289 [30.651000 -67.971600 0.010000] -0.162584 0.000000 0.000000 0.986695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A045,   194, 0x536A02B0, 59.6722, -57.8088, 0.01, -0.120415, 0, 0, -0.992724,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A02B0 [59.672200 -57.808800 0.010000] -0.120415 0.000000 0.000000 -0.992724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A046,   204, 0x536A02B0, 57.6209, -62.3086, 0.0075, 0.682181, 0, 0, 0.731183,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A02B0 [57.620900 -62.308600 0.007500] 0.682181 0.000000 0.000000 0.731183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A047,   204, 0x536A02D4, 96.0807, -60.547, 0.0075, -0.957728, 0, 0, -0.287674,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A02D4 [96.080700 -60.547000 0.007500] -0.957728 0.000000 0.000000 -0.287674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A048,   194, 0x536A02A3, 60.0764, -11.3488, 0.01, 0.024455, 0, 0, -0.999701,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A02A3 [60.076400 -11.348800 0.010000] 0.024455 0.000000 0.000000 -0.999701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A049,   194, 0x536A029D, 48.7226, -17.9646, 0.01, 0.714072, 0, 0, -0.700072,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A029D [48.722600 -17.964600 0.010000] 0.714072 0.000000 0.000000 -0.700072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A04A,   204, 0x536A0298, 50.844, -12.9159, 0.0075, 0.980163, 0, 0, -0.198193,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A0298 [50.844000 -12.915900 0.007500] 0.980163 0.000000 0.000000 -0.198193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A04B,   194, 0x536A02CC, 97.4832, -10.1618, 0.01, 0.656561, 0, 0, 0.754273,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A02CC [97.483200 -10.161800 0.010000] 0.656561 0.000000 0.000000 0.754273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A04C,   204, 0x536A02E1, 117.783, -8.60222, 0.0075, -0.461073, 0, 0, -0.887362,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A02E1 [117.783000 -8.602220 0.007500] -0.461073 0.000000 0.000000 -0.887362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A04D,   194, 0x536A02EC, 132.555, -28.8056, 0.01, 0.582047, 0, 0, 0.813155,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A02EC [132.555000 -28.805600 0.010000] 0.582047 0.000000 0.000000 0.813155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A04E,   204, 0x536A02EC, 128.796, -30.2182, 0.0075, 0.640997, 0, 0, 0.767544,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A02EC [128.796000 -30.218200 0.007500] 0.640997 0.000000 0.000000 0.767544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A04F,   204, 0x536A02FD, 160.12, -41.8957, 0.0075, 0.890282, 0, 0, 0.45541,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A02FD [160.120000 -41.895700 0.007500] 0.890282 0.000000 0.000000 0.455410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A050,   195, 0x536A02FD, 162.598, -39.9377, 0.011, -0.767555, 0, 0, -0.640983,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A02FD [162.598000 -39.937700 0.011000] -0.767555 0.000000 0.000000 -0.640983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A051,   195, 0x536A02FE, 159.97, -47.9879, 0.011, 0.938473, 0, 0, 0.345354,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A02FE [159.970000 -47.987900 0.011000] 0.938473 0.000000 0.000000 0.345354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A052,   194, 0x536A030E, 189.824, -52.7651, 0.01, -0.846941, 0, 0, -0.531686,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A030E [189.824000 -52.765100 0.010000] -0.846941 0.000000 0.000000 -0.531686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A053,   194, 0x536A030E, 191.02, -50.0961, 0.01, -0.676195, 0, 0, -0.736722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A030E [191.020000 -50.096100 0.010000] -0.676195 0.000000 0.000000 -0.736722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A054,   194, 0x536A030E, 190.851, -46.5986, 0.01, -0.687811, 0, 0, -0.72589,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A030E [190.851000 -46.598600 0.010000] -0.687811 0.000000 0.000000 -0.725890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A055,   195, 0x536A02EE, 129.161, -89.9338, 0.011, -0.533198, 0, 0, -0.84599,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A02EE [129.161000 -89.933800 0.011000] -0.533198 0.000000 0.000000 -0.845990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A056,   194, 0x536A02FB, 148.55, -86.1258, 0.01, 0.586677, 0, 0, 0.809821,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A02FB [148.550000 -86.125800 0.010000] 0.586677 0.000000 0.000000 0.809821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A057,   194, 0x536A0306, 168.016, -91.8198, 0.01, -0.936234, 0, 0, -0.351378,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A0306 [168.016000 -91.819800 0.010000] -0.936234 0.000000 0.000000 -0.351378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A058,   195, 0x536A0306, 171.963, -92.3832, 0.011, 0.871916, 0, 0, 0.489656,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A0306 [171.963000 -92.383200 0.011000] 0.871916 0.000000 0.000000 0.489656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A059,   194, 0x536A0268, 267.882, -33.0513, -5.99, 0.713942, 0, 0, 0.700205,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A0268 [267.882000 -33.051300 -5.990000] 0.713942 0.000000 0.000000 0.700205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A05A,   195, 0x536A0268, 274.257, -29.9975, -5.989, 0.683062, 0, 0, 0.73036,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A0268 [274.257000 -29.997500 -5.989000] 0.683062 0.000000 0.000000 0.730360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A05B,   194, 0x536A0268, 267.993, -27.3584, -5.99, 0.713942, 0, 0, 0.700205,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A0268 [267.993000 -27.358400 -5.990000] 0.713942 0.000000 0.000000 0.700205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A05C,  1630, 0x536A026D, 284.029, -30.4129, -5.9925, 0.696707, 0, 0, 0.717356,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A026D [284.029000 -30.412900 -5.992500] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A05D,   204, 0x536A026D, 280.678, -30.4578, -5.9925, -0.716439, 0, 0, -0.69765,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A026D [280.678000 -30.457800 -5.992500] -0.716439 0.000000 0.000000 -0.697650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A05E,  7423, 0x536A0322, 244.415, -40.0161, 0.0075, 0.720325, 0, 0, -0.693636,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A0322 [244.415000 -40.016100 0.007500] 0.720325 0.000000 0.000000 -0.693636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A05F,   195, 0x536A036E, 243.758, -30.0807, 6.011, 0.750035, 0, 0, -0.661399,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A036E [243.758000 -30.080700 6.011000] 0.750035 0.000000 0.000000 -0.661399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A060, 16909, 0x536A031E, 244.221, -19.9541, 0.011, -0.719381, 0, 0, 0.694615,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A031E [244.221000 -19.954100 0.011000] -0.719381 0.000000 0.000000 0.694615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A061,   195, 0x536A027B, 320.088, -47.2978, -5.989, -0.999338, 0, 0, -0.036392,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A027B [320.088000 -47.297800 -5.989000] -0.999338 0.000000 0.000000 -0.036392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A062,  7820, 0x536A027F, 320.172, -72.2777, -5.9925, 0.999096, 0, 0, 0.042513,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A027F [320.172000 -72.277700 -5.992500] 0.999096 0.000000 0.000000 0.042513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A063,   204, 0x536A0281, 326.793, -60.0268, -5.9925, -0.700783, 0, 0, -0.713375,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A0281 [326.793000 -60.026800 -5.992500] -0.700783 0.000000 0.000000 -0.713375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A064,   204, 0x536A0234, 316.115, -89.927, -11.9925, 0.694207, 0, 0, -0.719776,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A0234 [316.115000 -89.927000 -11.992500] 0.694207 0.000000 0.000000 -0.719776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A065,  7820, 0x536A0237, 320.259, -98.3784, -11.9925, -0.985786, 0, 0, -0.168006,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A0237 [320.259000 -98.378400 -11.992500] -0.985786 0.000000 0.000000 -0.168006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A066,  7820, 0x536A022B, 289.751, -90.1602, -11.9925, -0.89947, 0, 0, 0.436983,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A022B [289.751000 -90.160200 -11.992500] -0.899470 0.000000 0.000000 0.436983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A067,   194, 0x536A022C, 290.116, -93.279, -11.99, -0.999834, 0, 0, 0.018198,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A022C [290.116000 -93.279000 -11.990000] -0.999834 0.000000 0.000000 0.018198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A068,   195, 0x536A0225, 283.848, -89.9746, -11.989, -0.696106, 0, 0, 0.717939,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A0225 [283.848000 -89.974600 -11.989000] -0.696106 0.000000 0.000000 0.717939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A069,   204, 0x536A0229, 289.955, -84.0806, -11.9925, 0.029881, 0, 0, 0.999553,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A0229 [289.955000 -84.080600 -11.992500] 0.029881 0.000000 0.000000 0.999553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A06A,  1630, 0x536A01DD, 286.417, -139.5, -23.9925, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A01DD [286.417000 -139.500000 -23.992500] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A06B,  7820, 0x536A01E0, 294.562, -139.914, -23.9925, 0.724895, 0, 0, -0.688859,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A01E0 [294.562000 -139.914000 -23.992500] 0.724895 0.000000 0.000000 -0.688859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A06C,  7820, 0x536A01DF, 285.123, -140.095, -23.9925, 0.690975, 0, 0, 0.722878,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A01DF [285.123000 -140.095000 -23.992500] 0.690975 0.000000 0.000000 0.722878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A06D,   204, 0x536A01D3, 279.91, -145.267, -23.9925, -0.985845, 0, 0, 0.167662,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A01D3 [279.910000 -145.267000 -23.992500] -0.985845 0.000000 0.000000 0.167662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A06E,   195, 0x536A01E8, 292.367, -176.889, -23.989, 0.999992, 0, 0, -0.004135,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A01E8 [292.367000 -176.889000 -23.989000] 0.999992 0.000000 0.000000 -0.004135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A06F,  1630, 0x536A01E9, 290, -187.672, -23.9925, 0.999688, 0, 0, -0.024998,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A01E9 [290.000000 -187.672000 -23.992500] 0.999688 0.000000 0.000000 -0.024998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A070,   194, 0x536A01E8, 287.192, -176.756, -23.99, 0.999992, 0, 0, -0.004135,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A01E8 [287.192000 -176.756000 -23.990000] 0.999992 0.000000 0.000000 -0.004135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A071,   195, 0x536A01F9, 328.302, -190.056, -23.989, -0.702474, 0, 0, -0.71171,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A01F9 [328.302000 -190.056000 -23.989000] -0.702474 0.000000 0.000000 -0.711710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A072,  1630, 0x536A01FA, 342.468, -192.472, -23.9925, 0.970705, 0, 0, 0.240273,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A01FA [342.468000 -192.472000 -23.992500] 0.970705 0.000000 0.000000 0.240273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A073,  7820, 0x536A01A8, 239.96, -159.214, -23.9925, -0.029731, 0, 0, -0.999558,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A01A8 [239.960000 -159.214000 -23.992500] -0.029731 0.000000 0.000000 -0.999558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A074,   204, 0x536A01A2, 240.109, -150.005, -23.9925, -0.010608, 0, 0, -0.999944,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A01A2 [240.109000 -150.005000 -23.992500] -0.010608 0.000000 0.000000 -0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A075,  1630, 0x536A0185, 230, -190, -23.9925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A0185 [230.000000 -190.000000 -23.992500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A076,   195, 0x536A01BD, 247.565, -149.904, -23.989, -0.706613, 0, 0, -0.7076,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A01BD [247.565000 -149.904000 -23.989000] -0.706613 0.000000 0.000000 -0.707600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A077,   194, 0x536A017F, 230.656, -150, -23.99, 0.716047, 0, 0, -0.698052,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A017F [230.656000 -150.000000 -23.990000] 0.716047 0.000000 0.000000 -0.698052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A078,   195, 0x536A014B, 245.64, -79.8101, -29.989, -0.218061, 0, 0, -0.975935,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A014B [245.640000 -79.810100 -29.989000] -0.218061 0.000000 0.000000 -0.975935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A079,   195, 0x536A0134, 232.78, -79.1879, -29.989, 0.228243, 0, 0, -0.973604,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A0134 [232.780000 -79.187900 -29.989000] 0.228243 0.000000 0.000000 -0.973604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A07A,  1630, 0x536A0133, 228.151, -74.5929, -29.9925, 0.412724, 0, 0, -0.910856,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A0133 [228.151000 -74.592900 -29.992500] 0.412724 0.000000 0.000000 -0.910856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A07B,  7820, 0x536A0171, 220, -200, -23.9925, 0.764843, 0, 0, -0.644217,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x536A0171 [220.000000 -200.000000 -23.992500] 0.764843 0.000000 0.000000 -0.644217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A07C,   195, 0x536A0172, 218.272, -233.11, -23.989, -0.907402, 0, 0, -0.420263,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A0172 [218.272000 -233.110000 -23.989000] -0.907402 0.000000 0.000000 -0.420263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A07D,  1630, 0x536A0172, 218.928, -228.366, -23.9925, -0.70473, 0, 0, -0.709476,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A0172 [218.928000 -228.366000 -23.992500] -0.704730 0.000000 0.000000 -0.709476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A07E,  1630, 0x536A01B3, 239.4, -227.84, -23.9925, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A01B3 [239.400000 -227.840000 -23.992500] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A07F,   195, 0x536A01B3, 239.674, -230.916, -23.989, 0.793437, 0, 0, -0.608653,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A01B3 [239.674000 -230.916000 -23.989000] 0.793437 0.000000 0.000000 -0.608653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A080,   194, 0x536A01B4, 240.884, -242.643, -23.99, 0.999349, 0, 0, -0.036091,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A01B4 [240.884000 -242.643000 -23.990000] 0.999349 0.000000 0.000000 -0.036091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A081,   195, 0x536A0190, 229.843, -253.17, -23.989, 0.997674, 0, 0, 0.06817,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A0190 [229.843000 -253.170000 -23.989000] 0.997674 0.000000 0.000000 0.068170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A082,  7423, 0x536A0191, 230.048, -262.858, -23.9925, 0.999881, 0, 0, -0.015399,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A0191 [230.048000 -262.858000 -23.992500] 0.999881 0.000000 0.000000 -0.015399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A083, 16909, 0x536A013A, 229.701, -321.777, -29.989, 0.998368, 0, 0, -0.05711,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A013A [229.701000 -321.777000 -29.989000] 0.998368 0.000000 0.000000 -0.057110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A084,  7423, 0x536A0119, 239.693, -326.937, -35.9925, 0.827097, 0, 0, 0.56206,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A0119 [239.693000 -326.937000 -35.992500] 0.827097 0.000000 0.000000 0.562060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A085,  7423, 0x536A013B, 229.743, -329.072, -29.9925, 0.999755, 0, 0, 0.022129,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A013B [229.743000 -329.072000 -29.992500] 0.999755 0.000000 0.000000 0.022129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A086,  7423, 0x536A010E, 219.606, -330.438, -35.9925, 0.684192, 0, 0, -0.729302,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A010E [219.606000 -330.438000 -35.992500] 0.684192 0.000000 0.000000 -0.729302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A087, 43240, 0x536A013C, 227.327, -342.231, -29.99, -0.999986, 0, 0, -0.005218,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A013C [227.327000 -342.231000 -29.990000] -0.999986 0.000000 0.000000 -0.005218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A088, 43240, 0x536A013C, 232.902, -342.173, -29.99, -0.999986, 0, 0, -0.005218,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A013C [232.902000 -342.173000 -29.990000] -0.999986 0.000000 0.000000 -0.005218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A089, 16910, 0x536A013D, 230.046, -348.252, -29.99, 0.999957, 0, 0, -0.00923,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x536A013D [230.046000 -348.252000 -29.990000] 0.999957 0.000000 0.000000 -0.009230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A08A,  7423, 0x536A0110, 219.526, -359.809, -35.9925, 0.991261, 0, 0, -0.131914,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A0110 [219.526000 -359.809000 -35.992500] 0.991261 0.000000 0.000000 -0.131914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A08B,   195, 0x536A0153, 202.196, -150.393, -23.989, -0.019285, 0, 0, 0.999814,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x536A0153 [202.196000 -150.393000 -23.989000] -0.019285 0.000000 0.000000 0.999814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A08C,   194, 0x536A0153, 197.696, -148.895, -23.99, -0.999962, 0, 0, 0.008722,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x536A0153 [197.696000 -148.895000 -23.990000] -0.999962 0.000000 0.000000 0.008722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A08D,  1630, 0x536A015C, 208.807, -149.901, -23.9925, -0.728458, 0, 0, -0.68509,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A015C [208.807000 -149.901000 -23.992500] -0.728458 0.000000 0.000000 -0.685090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A08E,  7423, 0x536A0159, 200.885, -292.137, -23.9925, 0.005729, 0, 0, -0.999984,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A0159 [200.885000 -292.137000 -23.992500] 0.005729 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7536A08F,  7423, 0x536A011E, 247.725, -358.731, -35.9925, 0.918041, 0, 0, 0.396486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x536A011E [247.725000 -358.731000 -35.992500] 0.918041 0.000000 0.000000 0.396486 */
