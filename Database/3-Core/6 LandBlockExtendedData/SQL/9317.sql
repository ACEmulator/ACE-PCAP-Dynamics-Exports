DELETE FROM `landblock_instance` WHERE `landblock` = 0x9317;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317001,  1154, 0x9317002B, 135.4839, 70.54576, 306.4778, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9317002B [135.483900 70.545760 306.477800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79317001, 0x79317002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79317001, 0x79317003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79317001, 0x79317004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79317001, 0x79317005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79317001, 0x79317006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79317001, 0x79317007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79317001, 0x79317008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79317001, 0x79317009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79317001, 0x7931700A, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x79317001, 0x7931700B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79317001, 0x7931700C, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x79317001, 0x7931700D, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x79317001, 0x7931700E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79317001, 0x7931700F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79317001, 0x79317010, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x79317001, 0x79317011, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x79317001, 0x79317012, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79317001, 0x79317013, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x79317001, 0x79317014, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79317001, 0x79317015, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79317001, 0x79317016, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x79317001, 0x79317017, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x79317001, 0x79317018, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79317001, 0x79317019, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79317001, 0x7931701A, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x79317001, 0x7931701B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79317001, 0x7931701C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79317001, 0x7931701D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79317001, 0x7931701E, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x79317001, 0x7931701F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79317001, 0x79317020, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79317001, 0x79317021, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79317001, 0x79317022, '2019-02-10 00:00:00') /* Banished Lugian (30901) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317002,  7084, 0x9317002B, 135.4839, 70.54576, 306.4778, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9317002B [135.483900 70.545760 306.477800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317003,  7084, 0x9317002C, 134.8394, 73.93761, 306.451, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9317002C [134.839400 73.937610 306.451000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317004, 24494, 0x9317001D, 88.24797, 98.58309, 296.0724, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9317001D [88.247970 98.583090 296.072400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317005, 24494, 0x9317001D, 91.15082, 114.3307, 294.0578, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9317001D [91.150820 114.330700 294.057800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317006,  1757, 0x93170001, 9.018446, 15.41971, 295.6531, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x93170001 [9.018446 15.419710 295.653100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317007,  4254, 0x93170001, 7.25765, 23.10768, 293.4367, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x93170001 [7.257650 23.107680 293.436700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317008,  1758, 0x93170001, 13.17249, 17.82469, 295.7442, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x93170001 [13.172490 17.824690 295.744200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317009,  4254, 0x93170001, 6.613463, 19.57375, 296.6245, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x93170001 [6.613463 19.573750 296.624500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931700A,  8141, 0x93170038, 147.3572, 168.619, 292.01, -0.9995026, 0, 0, -0.03153675,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x93170038 [147.357200 168.619000 292.010000] -0.999503 0.000000 0.000000 -0.031537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931700B,  4253, 0x9317002D, 136.7262, 113.5126, 306.5146, -0.7024577, 0, 0, -0.7117255,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9317002D [136.726200 113.512600 306.514600] -0.702458 0.000000 0.000000 -0.711726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931700C,  8141, 0x9317001D, 79.02811, 99.32635, 294.9325, -0.8358219, 0, 0, -0.5490006,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x9317001D [79.028110 99.326350 294.932500] -0.835822 0.000000 0.000000 -0.549001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931700D, 38181, 0x93170002, 14.76082, 24.65138, 294.1913, -0.4994807, 0, 0, -0.866325,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x93170002 [14.760820 24.651380 294.191300] -0.499481 0.000000 0.000000 -0.866325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931700E, 24494, 0x93170040, 173.5229, 179.0259, 290.174, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x93170040 [173.522900 179.025900 290.174000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931700F, 24494, 0x93170038, 157.6808, 176.0212, 292.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x93170038 [157.680800 176.021200 292.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317010, 32483, 0x93170033, 146.3259, 68.29653, 306.1938, -0.7024577, 0, 0, -0.7117255,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x93170033 [146.325900 68.296530 306.193800] -0.702458 0.000000 0.000000 -0.711726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317011,  8139, 0x9317001C, 88.66605, 84.4904, 299.6651, -0.8358219, 0, 0, -0.5490006,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x9317001C [88.666050 84.490400 299.665100] -0.835822 0.000000 0.000000 -0.549001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317012, 24494, 0x93170040, 182.3747, 186.2366, 288.4114, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x93170040 [182.374700 186.236600 288.411400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317013,  8141, 0x9317002D, 127.4321, 102.3419, 303.6632, -0.7024577, 0, 0, -0.7117255,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x9317002D [127.432100 102.341900 303.663200] -0.702458 0.000000 0.000000 -0.711726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317014, 14559, 0x93170009, 24.18597, 17.31989, 297.6955, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x93170009 [24.185970 17.319890 297.695500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317015, 14559, 0x93170001, 16.39585, 18.66549, 296.0763, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x93170001 [16.395850 18.665490 296.076300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317016,  7100, 0x9317002C, 141.3276, 91.81762, 307.2161, -0.7024577, 0, 0, -0.7117255,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x9317002C [141.327600 91.817620 307.216100] -0.702458 0.000000 0.000000 -0.711726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317017,  8139, 0x93170014, 53.9967, 80.41789, 294.308, -0.8358219, 0, 0, -0.5490006,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x93170014 [53.996700 80.417890 294.308000] -0.835822 0.000000 0.000000 -0.549001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317018,  7107, 0x93170002, 19.89858, 31.09498, 298.0168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x93170002 [19.898580 31.094980 298.016800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317019,  7107, 0x93170002, 18.62322, 28.50781, 298.0168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x93170002 [18.623220 28.507810 298.016800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931701A,  7335, 0x93170034, 149.2113, 82.01942, 307.2738, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x93170034 [149.211300 82.019420 307.273800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931701B,  7089, 0x93170034, 149.2428, 79.61963, 307.0764, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x93170034 [149.242800 79.619630 307.076400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931701C,  7107, 0x93170001, 16.85769, 5.362086, 299.3327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x93170001 [16.857690 5.362086 299.332700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931701D,  7107, 0x93170001, 17.93913, 8.240144, 298.9418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x93170001 [17.939130 8.240144 298.941800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931701E,  8139, 0x9317002C, 135.2024, 80.24814, 305.3684, -0.7024577, 0, 0, -0.7117255,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x9317002C [135.202400 80.248140 305.368400] -0.702458 0.000000 0.000000 -0.711726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931701F, 24494, 0x9317001D, 73.19027, 100.6101, 296.2541, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9317001D [73.190270 100.610100 296.254100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317020, 24494, 0x93170014, 68.67059, 85.13197, 296.989, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x93170014 [68.670590 85.131970 296.989000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317021,  7089, 0x93170040, 170.2281, 174.3273, 290.7941, -0.9995026, 0, 0, -0.03153675,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x93170040 [170.228100 174.327300 290.794100] -0.999503 0.000000 0.000000 -0.031537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317022, 30901, 0x9317002C, 138.4039, 91.01117, 306.6616, -0.7024577, 0, 0, -0.7117255,  True, '2019-02-10 00:00:00'); /* Banished Lugian */
/* @teleloc 0x9317002C [138.403900 91.011170 306.661600] -0.702458 0.000000 0.000000 -0.711726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317023,  1542, 0x93170002, 16.42163, 29.61536, 292.3735, -0.4994807, 0, 0, -0.866325, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93170002 [16.421630 29.615360 292.373500] -0.499481 0.000000 0.000000 -0.866325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79317023, 0x79317024, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x79317023, 0x79317025, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x79317023, 0x79317026, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79317023, 0x79317027, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79317023, 0x79317028, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x79317023, 0x79317029, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79317023, 0x7931702A, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x79317023, 0x7931702B, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x79317023, 0x7931702C, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x79317023, 0x7931702D, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317024, 42528, 0x93170002, 16.42163, 29.61536, 292.3735, -0.4994807, 0, 0, -0.866325,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x93170002 [16.421630 29.615360 292.373500] -0.499481 0.000000 0.000000 -0.866325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317025,  8646, 0x9317001C, 88.62681, 89.16122, 298.5254, -0.8358219, 0, 0, -0.5490006,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x9317001C [88.626810 89.161220 298.525400] -0.835822 0.000000 0.000000 -0.549001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317026,  4180, 0x93170002, 23.63358, 28.63536, 298.0168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x93170002 [23.633580 28.635360 298.016800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317027,  4179, 0x93170034, 151.6111, 82.05088, 307.4719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x93170034 [151.611100 82.050880 307.471900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317028,  9024, 0x9317003F, 169.5721, 164.77, 294.1934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x9317003F [169.572100 164.770000 294.193400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79317029,  4179, 0x9317003F, 169.5721, 164.77, 293.3387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9317003F [169.572100 164.770000 293.338700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931702A,  9019, 0x9317003F, 169.509, 165.768, 293.1934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x9317003F [169.509000 165.768000 293.193400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931702B,  9025, 0x9317003F, 170.1226, 162.4, 294.2204, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x9317003F [170.122600 162.400000 294.220400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931702C,  9041, 0x9317003F, 170.818, 167.2535, 293.1934, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x9317003F [170.818000 167.253500 293.193400] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7931702D,  9020, 0x9317003F, 170.507, 165.8311, 293.1458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x9317003F [170.507000 165.831100 293.145800] 1.000000 0.000000 0.000000 0.000000 */
