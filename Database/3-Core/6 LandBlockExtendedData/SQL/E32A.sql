DELETE FROM `landblock_instance` WHERE `landblock` = 0xE32A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A001,  1154, 0xE32A0023, 101.7182, 65.80226, 44.03551, -0.2405566, 0, 0, -0.9706351, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE32A0023 [101.718200 65.802260 44.035510] -0.240557 0.000000 0.000000 -0.970635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E32A001, 0x7E32A002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7E32A001, 0x7E32A003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7E32A001, 0x7E32A004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7E32A001, 0x7E32A005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7E32A001, 0x7E32A006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E32A001, 0x7E32A007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7E32A001, 0x7E32A008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7E32A001, 0x7E32A009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7E32A001, 0x7E32A00A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7E32A001, 0x7E32A00B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7E32A001, 0x7E32A00C, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7E32A001, 0x7E32A00D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7E32A001, 0x7E32A00E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7E32A001, 0x7E32A00F, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7E32A001, 0x7E32A010, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7E32A001, 0x7E32A011, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7E32A001, 0x7E32A012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7E32A001, 0x7E32A013, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A002,  7124, 0xE32A0023, 101.7182, 65.80226, 44.03551, -0.2405566, 0, 0, -0.9706351,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE32A0023 [101.718200 65.802260 44.035510] -0.240557 0.000000 0.000000 -0.970635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A003,  7124, 0xE32A003D, 191.9984, 116.3795, 18.19975, 0.6871274, 0, 0, -0.726537,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE32A003D [191.998400 116.379500 18.199750] 0.687127 0.000000 0.000000 -0.726537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A004,   619, 0xE32A003E, 177.2364, 125.4015, 52.83912, 0.6871274, 0, 0, -0.726537,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xE32A003E [177.236400 125.401500 52.839120] 0.687127 0.000000 0.000000 -0.726537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A005,  1610, 0xE32A001C, 72.24368, 95.59742, 63.80944, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xE32A001C [72.243680 95.597420 63.809440] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A006,  1609, 0xE32A001D, 74.06191, 96.89896, 63.71381, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE32A001D [74.061910 96.898960 63.713810] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A007,  1610, 0xE32A0002, 6.306805, 43.28706, 57.38244, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xE32A0002 [6.306805 43.287060 57.382440] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A008,  1610, 0xE32A0002, 7.628798, 45.97683, 61.66523, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xE32A0002 [7.628798 45.976830 61.665230] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A009,  7121, 0xE32A003F, 190.624, 151.7177, 33.21896, 0.6871274, 0, 0, -0.726537,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xE32A003F [190.624000 151.717700 33.218960] 0.687127 0.000000 0.000000 -0.726537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A00A,   201, 0xE32A0014, 71.69688, 85.12078, 60.45937, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xE32A0014 [71.696880 85.120780 60.459370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A00B,   201, 0xE32A0014, 64.52335, 84.38563, 62.00771, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xE32A0014 [64.523350 84.385630 62.007710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A00C, 11526, 0xE32A0004, 2.512757, 78.12292, 69.83657, 0.2832147, 0, 0, -0.9590566,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE32A0004 [2.512757 78.122920 69.836570] 0.283215 0.000000 0.000000 -0.959057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A00D, 11526, 0xE32A0003, 4.789956, 67.72826, 66.18192, 0.2832147, 0, 0, -0.9590566,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE32A0003 [4.789956 67.728260 66.181920] 0.283215 0.000000 0.000000 -0.959057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A00E, 11526, 0xE32A0003, 2.476922, 57.32302, 62.90627, 0.2832147, 0, 0, -0.9590566,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE32A0003 [2.476922 57.323020 62.906270] 0.283215 0.000000 0.000000 -0.959057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A00F, 14559, 0xE32A0014, 69.41672, 78.41344, 58.79364, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xE32A0014 [69.416720 78.413440 58.793640] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A010,  4217, 0xE32A0036, 160.5734, 127.8987, 58.00825, 0.6871274, 0, 0, -0.726537,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xE32A0036 [160.573400 127.898700 58.008250] 0.687127 0.000000 0.000000 -0.726537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A011, 11533, 0xE32A001C, 81.29757, 90.22283, 59.76488, -0.2405566, 0, 0, -0.9706351,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xE32A001C [81.297570 90.222830 59.764880] -0.240557 0.000000 0.000000 -0.970635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A012,  7124, 0xE32A0002, 7.787962, 43.40315, 57.17722, 0.2832147, 0, 0, -0.9590566,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE32A0002 [7.787962 43.403150 57.177220] 0.283215 0.000000 0.000000 -0.959057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32A013,  5748, 0xE32A0036, 161.7307, 122.5802, 58, 0.6871274, 0, 0, -0.726537,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xE32A0036 [161.730700 122.580200 58.000000] 0.687127 0.000000 0.000000 -0.726537 */
