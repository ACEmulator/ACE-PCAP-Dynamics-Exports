DELETE FROM `landblock_instance` WHERE `landblock` = 0x1353;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353001,  1154, 0x1353002B, 122.5802, 57.24846, 2.319114, 0.744558, 0, 0, -0.667558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1353002B [122.580200 57.248460 2.319114] 0.744558 0.000000 0.000000 -0.667558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71353001, 0x71353002, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71353001, 0x71353003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71353001, 0x71353004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71353001, 0x71353005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71353001, 0x71353006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71353001, 0x71353007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71353001, 0x71353008, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71353001, 0x71353009, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71353001, 0x7135300A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71353001, 0x7135300B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71353001, 0x7135300C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71353001, 0x7135300D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71353001, 0x7135300E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71353001, 0x7135300F, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71353001, 0x71353010, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71353001, 0x71353011, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71353001, 0x71353012, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71353001, 0x71353013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71353001, 0x71353014, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71353001, 0x71353015, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71353001, 0x71353016, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71353001, 0x71353017, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71353001, 0x71353018, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71353001, 0x71353019, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71353001, 0x7135301A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71353001, 0x7135301B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353002, 14876, 0x1353002B, 122.5802, 57.24846, 2.319114, 0.744558, 0, 0, -0.667558,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1353002B [122.580200 57.248460 2.319114] 0.744558 0.000000 0.000000 -0.667558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353003, 36820, 0x1353002B, 125.4783, 71.34351, 10.35759, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1353002B [125.478300 71.343510 10.357590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353004, 36818, 0x1353002B, 123.66, 66.22357, 10.35759, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1353002B [123.660000 66.223570 10.357590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353005, 36818, 0x1353002B, 123.8748, 70.78799, 10.35759, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1353002B [123.874800 70.787990 10.357590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353006, 14520, 0x13530033, 165.8487, 64.36028, 8.424144, 0.974582, 0, 0, -0.224033,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13530033 [165.848700 64.360280 8.424144] 0.974582 0.000000 0.000000 -0.224033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353007, 14520, 0x13530029, 127.79, 15.71925, -0.44, 0.997502, 0, 0, -0.070639,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13530029 [127.790000 15.719250 -0.440000] 0.997502 0.000000 0.000000 -0.070639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353008,  7983, 0x13530022, 110.7774, 38.7041, -0.10225, 0.744558, 0, 0, -0.667558,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x13530022 [110.777400 38.704100 -0.102250] 0.744558 0.000000 0.000000 -0.667558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353009, 10814, 0x13530022, 112.8539, 47.40827, -0.071, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x13530022 [112.853900 47.408270 -0.071000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135300A, 36860, 0x13530023, 116.6305, 51.68713, 1.231576, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x13530023 [116.630500 51.687130 1.231576] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135300B,  9264, 0x13530023, 113.0554, 48.93481, 0.340604, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13530023 [113.055400 48.934810 0.340604] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135300C,  7097, 0x1353001A, 83.60447, 47.97099, -0.09, 0.122849, 0, 0, -0.992425,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1353001A [83.604470 47.970990 -0.090000] 0.122849 0.000000 0.000000 -0.992425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135300D, 14520, 0x1353001B, 95.74123, 57.01556, 3.036749, 0.122849, 0, 0, -0.992425,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1353001B [95.741230 57.015560 3.036749] 0.122849 0.000000 0.000000 -0.992425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135300E, 36816, 0x1353001B, 79.23329, 60.19755, 5.089464, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1353001B [79.233290 60.197550 5.089464] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135300F, 23489, 0x1353001A, 85.3726, 28.611, -0.421, -0.726385, 0, 0, -0.687289,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1353001A [85.372600 28.611000 -0.421000] -0.726385 0.000000 0.000000 -0.687289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353010, 36820, 0x13530021, 100.7987, 12.70084, -0.89285, 0.997502, 0, 0, -0.070639,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13530021 [100.798700 12.700840 -0.892850] 0.997502 0.000000 0.000000 -0.070639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353011,  7097, 0x1353001A, 91.87096, 37.69756, -0.09, 0.122849, 0, 0, -0.992425,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1353001A [91.870960 37.697560 -0.090000] 0.122849 0.000000 0.000000 -0.992425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353012, 36822, 0x13530023, 114.6575, 54.56931, 2.092089, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13530023 [114.657500 54.569310 2.092089] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353013, 36822, 0x13530023, 115.6795, 58.10138, 2.889938, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13530023 [115.679500 58.101380 2.889938] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353014, 22914, 0x1353002B, 138.6918, 58.87883, 2.748708, 0.09539, 0, 0, -0.99544,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1353002B [138.691800 58.878830 2.748708] 0.095390 0.000000 0.000000 -0.995440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353015,  7114, 0x13530034, 151.4427, 80.39754, 11.58222, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13530034 [151.442700 80.397540 11.582220] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353016,  7114, 0x13530034, 153.6891, 79.52944, 11.58222, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13530034 [153.689100 79.529440 11.582220] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353017, 36820, 0x1353003E, 187.4329, 142.7485, 20.18639, -0.707588, 0, 0, -0.706626,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1353003E [187.432900 142.748500 20.186390] -0.707588 0.000000 0.000000 -0.706626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353018, 24957, 0x1353002D, 140.7391, 106.3636, 22.5834, 0.974582, 0, 0, -0.224033,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1353002D [140.739100 106.363600 22.583400] 0.974582 0.000000 0.000000 -0.224033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71353019, 23482, 0x13530035, 148.9471, 100.5666, 19.45878, 0.974582, 0, 0, -0.224033,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13530035 [148.947100 100.566600 19.458780] 0.974582 0.000000 0.000000 -0.224033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135301A, 23482, 0x13530035, 146.6754, 116.314, 26.24122, 0.974582, 0, 0, -0.224033,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13530035 [146.675400 116.314000 26.241220] 0.974582 0.000000 0.000000 -0.224033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135301B, 23481, 0x1353003D, 170.3265, 96.3073, 13.68908, 0.974582, 0, 0, -0.224033,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1353003D [170.326500 96.307300 13.689080] 0.974582 0.000000 0.000000 -0.224033 */
