DELETE FROM `landblock_instance` WHERE `landblock` = 0xB533;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B533001,  1154, 0xB5330028, 104.7395, 182.8063, 63.87857, 0.5486466, 0, 0, -0.8360543, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5330028 [104.739500 182.806300 63.878570] 0.548647 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B533001, 0x7B533002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B533001, 0x7B533003, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7B533001, 0x7B533004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B533001, 0x7B533005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B533001, 0x7B533006, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7B533001, 0x7B533007, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7B533001, 0x7B533008, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7B533001, 0x7B533009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B533001, 0x7B53300A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B533001, 0x7B53300B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B533001, 0x7B53300C, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7B533001, 0x7B53300D, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7B533001, 0x7B53300E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B533001, 0x7B53300F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B533001, 0x7B533010, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B533002,   194, 0xB5330028, 104.7395, 182.8063, 63.87857, 0.5486466, 0, 0, -0.8360543,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB5330028 [104.739500 182.806300 63.878570] 0.548647 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B533003,  7992, 0xB5330020, 75.04452, 179.3926, 70.84948, -0.9185513, 0, 0, -0.3953019,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xB5330020 [75.044520 179.392600 70.849480] -0.918551 0.000000 0.000000 -0.395302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B533004,   194, 0xB5330020, 92.88507, 186.0925, 63.7425, 0.5486466, 0, 0, -0.8360543,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB5330020 [92.885070 186.092500 63.742500] 0.548647 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B533005,   194, 0xB5330004, 12.20935, 85.08829, 78.14957, 0.6143054, 0, 0, -0.7890684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB5330004 [12.209350 85.088290 78.149570] 0.614305 0.000000 0.000000 -0.789068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B533006,  6645, 0xB5330017, 50.37636, 149.7725, 95.00015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB5330017 [50.376360 149.772500 95.000150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B533007,  6645, 0xB533000F, 46.19342, 147.5358, 93.40781, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB533000F [46.193420 147.535800 93.407810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B533008,  8142, 0xB5330003, 6.29324, 70.88432, 78.63218, 0.6143054, 0, 0, -0.7890684,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB5330003 [6.293240 70.884320 78.632180] 0.614305 0.000000 0.000000 -0.789068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B533009,  1608, 0xB5330006, 13.48645, 130.7863, 76.56701, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB5330006 [13.486450 130.786300 76.567010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53300A,  1608, 0xB5330006, 15.96166, 132.8829, 78.53503, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB5330006 [15.961660 132.882900 78.535030] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53300B,   235, 0xB5330003, 8.988319, 66.50166, 79.75723, 0.6143054, 0, 0, -0.7890684,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB5330003 [8.988319 66.501660 79.757230] 0.614305 0.000000 0.000000 -0.789068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53300C, 20191, 0xB533000C, 25.98323, 77.33561, 86.66407, 0.6143054, 0, 0, -0.7890684,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xB533000C [25.983230 77.335610 86.664070] 0.614305 0.000000 0.000000 -0.789068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53300D,  1618, 0xB5330018, 65.49309, 184.8476, 70.35122, -0.9185513, 0, 0, -0.3953019,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xB5330018 [65.493090 184.847600 70.351220] -0.918551 0.000000 0.000000 -0.395302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53300E,  1609, 0xB5330020, 75.00037, 176.9129, 72.3053, -0.9185513, 0, 0, -0.3953019,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB5330020 [75.000370 176.912900 72.305300] -0.918551 0.000000 0.000000 -0.395302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53300F,  1627, 0xB5330004, 14.08815, 78.49803, 80.25765, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB5330004 [14.088150 78.498030 80.257650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B533010, 22641, 0xB5330004, 16.15195, 72.21949, 82.6631, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xB5330004 [16.151950 72.219490 82.663100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B533011,  1542, 0xB5330018, 66.38807, 184.9599, 69.95368, -0.9185513, 0, 0, -0.3953019, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5330018 [66.388070 184.959900 69.953680] -0.918551 0.000000 0.000000 -0.395302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B533011, 0x7B533012, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7B533011, 0x7B533013, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B533011, 0x7B533014, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7B533011, 0x7B533015, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B533012, 42528, 0xB5330018, 66.38807, 184.9599, 69.95368, -0.9185513, 0, 0, -0.3953019,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB5330018 [66.388070 184.959900 69.953680] -0.918551 0.000000 0.000000 -0.395302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B533013,  4380, 0xB5330006, 21.29313, 132.7709, 91.86665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB5330006 [21.293130 132.770900 91.866650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B533014, 42528, 0xB5330020, 80.782, 190.0529, 63.64843, 0.5486466, 0, 0, -0.8360543,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB5330020 [80.782000 190.052900 63.648430] 0.548647 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B533015,  5779, 0xB5330003, 14.44238, 69.4342, 82.02696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xB5330003 [14.442380 69.434200 82.026960] 0.707107 0.000000 0.000000 -0.707107 */
