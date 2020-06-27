DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0004,  1013, 0xCFA0010B, 48.153, 48.548, 0.9901696, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Arwic */
/* @teleloc 0xCFA0010B [48.153000 48.548000 0.990170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0005,  1387, 0xCFA00102, 35.0242, 61.7045, 1.205, 0.6081862, 0, 0, -0.7937943, False, '2019-02-10 00:00:00'); /* Merchant */
/* @teleloc 0xCFA00102 [35.024200 61.704500 1.205000] 0.608186 0.000000 0.000000 -0.793794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0006,  1901, 0xCFA00108, 47.7108, 72.0798, 1.136999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* High Mountain Valley */
/* @teleloc 0xCFA00108 [47.710800 72.079800 1.136999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0007,  1351, 0xCFA00108, 47.8053, 68.5322, 1.199999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sign */
/* @teleloc 0xCFA00108 [47.805300 68.532200 1.199999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0008,  1351, 0xCFA0010B, 48.0379, 51.9126, 1.199999, 0.0140578, 0, 0, -0.999901, False, '2019-02-10 00:00:00'); /* Sign */
/* @teleloc 0xCFA0010B [48.037900 51.912600 1.199999] 0.014058 0.000000 0.000000 -0.999901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0009,  1154, 0xCFA0002B, 139.194, 59.4173, 0.405, 0.9800104, 0, 0, -0.1989461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFA0002B [139.194000 59.417300 0.405000] 0.980010 0.000000 0.000000 -0.198946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFA0009, 0x7CFA000A, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7CFA0009, 0x7CFA000B, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7CFA0009, 0x7CFA000C, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7CFA0009, 0x7CFA000D, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7CFA0009, 0x7CFA000E, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CFA0009, 0x7CFA000F, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7CFA0009, 0x7CFA0010, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CFA0009, 0x7CFA0011, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7CFA0009, 0x7CFA0012, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7CFA0009, 0x7CFA0013, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CFA0009, 0x7CFA0014, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CFA0009, 0x7CFA0015, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CFA0009, 0x7CFA0016, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CFA0009, 0x7CFA0017, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7CFA0009, 0x7CFA0018, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CFA0009, 0x7CFA0019, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CFA0009, 0x7CFA001A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7CFA0009, 0x7CFA001B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CFA0009, 0x7CFA001C, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7CFA0009, 0x7CFA001D, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CFA0009, 0x7CFA001E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CFA0009, 0x7CFA001F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CFA0009, 0x7CFA0020, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CFA0009, 0x7CFA0021, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CFA0009, 0x7CFA0022, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CFA0009, 0x7CFA0023, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CFA0009, 0x7CFA0024, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA000A,  1612, 0xCFA0002B, 139.194, 59.4173, 0.405, 0.9800104, 0, 0, -0.1989461,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCFA0002B [139.194000 59.417300 0.405000] 0.980010 0.000000 0.000000 -0.198946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA000B,  1612, 0xCFA00033, 151.511, 66.0959, 0.004500031, 0.659771, 0, 0, -0.751467,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCFA00033 [151.511000 66.095900 0.004500] 0.659771 0.000000 0.000000 -0.751467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA000C,  1612, 0xCFA0002C, 135.193, 83.4037, 1.688726, 0.218731, 0, 0, -0.9757852,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCFA0002C [135.193000 83.403700 1.688726] 0.218731 0.000000 0.000000 -0.975785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA000D, 28878, 0xCFA00017, 58.53775, 163.6722, 7.124354, -0.4086239, 0, 0, -0.9127029,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xCFA00017 [58.537750 163.672200 7.124354] -0.408624 0.000000 0.000000 -0.912703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA000E,  1762, 0xCFA00017, 65.3295, 144.7134, 6.061954, 0.9835712, 0, 0, -0.1805203,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCFA00017 [65.329500 144.713400 6.061954] 0.983571 0.000000 0.000000 -0.180520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA000F,  2564, 0xCFA0002F, 139.1517, 149.2546, 2.0105, -0.6784994, 0, 0, -0.734601,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xCFA0002F [139.151700 149.254600 2.010500] -0.678499 0.000000 0.000000 -0.734601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0010,  4246, 0xCFA00021, 107.1673, 22.25995, 3.073992, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCFA00021 [107.167300 22.259950 3.073992] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0011,  8428, 0xCFA00037, 155.5228, 167.6898, 1.980753, -0.6784994, 0, 0, -0.734601,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xCFA00037 [155.522800 167.689800 1.980753] -0.678499 0.000000 0.000000 -0.734601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0012, 28879, 0xCFA00016, 65.44067, 135.4321, 6.716488, 0.9835712, 0, 0, -0.1805203,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xCFA00016 [65.440670 135.432100 6.716488] 0.983571 0.000000 0.000000 -0.180520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0013,  2576, 0xCFA0000F, 27.01041, 152.5627, 8.455193, -0.4086239, 0, 0, -0.9127029,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCFA0000F [27.010410 152.562700 8.455193] -0.408624 0.000000 0.000000 -0.912703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0014,  1758, 0xCFA00016, 48.766, 136.3919, 5.498656, 0.9835712, 0, 0, -0.1805203,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCFA00016 [48.766000 136.391900 5.498656] 0.983571 0.000000 0.000000 -0.180520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0015,  1630, 0xCFA0000F, 25.71409, 154.3975, 8.731116, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCFA0000F [25.714090 154.397500 8.731116] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0016,  1630, 0xCFA00007, 22.85823, 153.9924, 8.935347, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCFA00007 [22.858230 153.992400 8.935347] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0017, 21168, 0xCFA00008, 4.403193, 184.0362, 11.63607, -0.3491255, 0, 0, -0.937076,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCFA00008 [4.403193 184.036200 11.636070] -0.349126 0.000000 0.000000 -0.937076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0018,  1630, 0xCFA0002F, 128.6176, 151.0932, 2.69826, -0.6784994, 0, 0, -0.734601,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCFA0002F [128.617600 151.093200 2.698260] -0.678499 0.000000 0.000000 -0.734601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0019,  1630, 0xCFA00007, 22.87965, 151.8665, 8.756402, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCFA00007 [22.879650 151.866500 8.756402] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA001A,  7108, 0xCFA0002F, 137.0228, 159.0738, 2.0012, -0.6784994, 0, 0, -0.734601,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xCFA0002F [137.022800 159.073800 2.001200] -0.678499 0.000000 0.000000 -0.734601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA001B,   217, 0xCFA00029, 136.4411, 4.979935, 1.598005, 0.1110489, 0, 0, -0.9938149,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCFA00029 [136.441100 4.979935 1.598005] 0.111049 0.000000 0.000000 -0.993815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA001C, 28877, 0xCFA0000E, 45.46507, 120.6189, 4.424989, 0.9835712, 0, 0, -0.1805203,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xCFA0000E [45.465070 120.618900 4.424989] 0.983571 0.000000 0.000000 -0.180520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA001D,  1630, 0xCFA0001E, 74.32405, 128.3485, 7.311793, 0.9835712, 0, 0, -0.1805203,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCFA0001E [74.324050 128.348500 7.311793] 0.983571 0.000000 0.000000 -0.180520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA001E,  1630, 0xCFA00030, 125.314, 171.6392, 2.310767, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCFA00030 [125.314000 171.639200 2.310767] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA001F,  1630, 0xCFA00030, 127.8333, 170.2345, 2.193709, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCFA00030 [127.833300 170.234500 2.193709] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0020,  4253, 0xCFA00016, 60.95599, 143.3338, 6.060514, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCFA00016 [60.955990 143.333800 6.060514] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0021,  4253, 0xCFA00016, 62.55599, 140.9338, 6.260514, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCFA00016 [62.555990 140.933800 6.260514] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0022,  1757, 0xCFA00016, 60.95599, 138.5338, 6.460513, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCFA00016 [60.955990 138.533800 6.460513] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0023,  1758, 0xCFA0000F, 44.86053, 164.8037, 8.000265, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCFA0000F [44.860530 164.803700 8.000265] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0024,  1756, 0xCFA0000F, 42.07247, 164.3308, 8.190696, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCFA0000F [42.072470 164.330800 8.190696] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0025,  1542, 0xCFA00017, 58.64954, 165.649, 7.112538, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCFA00017 [58.649540 165.649000 7.112538] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFA0025, 0x7CFA0026, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7CFA0025, 0x7CFA0027, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CFA0025, 0x7CFA0028, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7CFA0025, 0x7CFA0029, '2019-02-10 00:00:00') /* Great Pumpkin (22247) */
     , (0x7CFA0025, 0x7CFA002A, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7CFA0025, 0x7CFA002B, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0026,  8232, 0xCFA00017, 58.64954, 165.649, 7.112538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCFA00017 [58.649540 165.649000 7.112538] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0027,  4179, 0xCFA00021, 101.8983, 17.44963, 3.508471, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCFA00021 [101.898300 17.449630 3.508471] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0028,  8232, 0xCFA00016, 66.25227, 133.6262, 6.86448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCFA00016 [66.252270 133.626200 6.864480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0029, 22247, 0xCFA00016, 66.6001, 132.8523, 6.928977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Pumpkin */
/* @teleloc 0xCFA00016 [66.600100 132.852300 6.928977] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA002A,  8232, 0xCFA0000E, 47.29196, 121.4096, 4.176467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCFA0000E [47.291960 121.409600 4.176467] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA002B, 22576, 0xCFA00016, 57.97627, 142.2317, 6.147356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCFA00016 [57.976270 142.231700 6.147356] 1.000000 0.000000 0.000000 0.000000 */
