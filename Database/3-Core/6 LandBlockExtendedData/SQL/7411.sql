DELETE FROM `landblock_instance` WHERE `landblock` = 0x7411;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411001,  1154, 0x7411001A, 73.26227, 30.44874, 11.41006, -0.866191, 0, 0, -0.499713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7411001A [73.262270 30.448740 11.410060] -0.866191 0.000000 0.000000 -0.499713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77411001, 0x77411002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77411001, 0x77411003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x77411001, 0x77411004, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x77411001, 0x77411005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x77411001, 0x77411006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x77411001, 0x77411007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x77411001, 0x77411008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77411001, 0x77411009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x77411001, 0x7741100A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x77411001, 0x7741100B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */
     , (0x77411001, 0x7741100C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77411001, 0x7741100D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77411001, 0x7741100E, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x77411001, 0x7741100F, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x77411001, 0x77411010, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x77411001, 0x77411011, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x77411001, 0x77411012, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x77411001, 0x77411013, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77411001, 0x77411014, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77411001, 0x77411015, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x77411001, 0x77411016, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411002,   619, 0x7411001A, 73.26227, 30.44874, 11.41006, -0.866191, 0, 0, -0.499713,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7411001A [73.262270 30.448740 11.410060] -0.866191 0.000000 0.000000 -0.499713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411003,  7109, 0x74110039, 189.5561, 1.657646, 0.139337, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x74110039 [189.556100 1.657646 0.139337] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411004,  7780, 0x7411002A, 127.783, 46.40069, 7.087368, 0.030447, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x7411002A [127.783000 46.400690 7.087368] 0.030447 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411005,  4247, 0x74110001, 21.53696, 0.079859, 6.03202, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x74110001 [21.536960 0.079859 6.032020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411006,  4247, 0x74110001, 19.20018, 8.82397, 8.946723, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x74110001 [19.200180 8.823970 8.946723] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411007,  7183, 0x74110031, 163.7575, 17.82874, 1.498728, 0.386185, 0, 0, -0.922421,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x74110031 [163.757500 17.828740 1.498728] 0.386185 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411008,  7123, 0x74110023, 101.2426, 64.09052, 15.15637, 0.030447, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x74110023 [101.242600 64.090520 15.156370] 0.030447 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411009,  7102, 0x74110011, 63.36232, 13.57993, 8.12139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x74110011 [63.362320 13.579930 8.121390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7741100A,  7102, 0x74110011, 65.60547, 18.05858, 9.054122, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x74110011 [65.605470 18.058580 9.054122] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7741100B,  9163, 0x74110011, 64.5366, 15.71121, 8.556352, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x74110011 [64.536600 15.711210 8.556352] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7741100C,  4255, 0x7411002A, 121.9934, 29.01046, 7.78, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x7411002A [121.993400 29.010460 7.780000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7741100D,  4255, 0x74110022, 118.7944, 25.60945, 7.78, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x74110022 [118.794400 25.609450 7.780000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7741100E,  8467, 0x74110012, 58.1882, 24.71958, 11.33088, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x74110012 [58.188200 24.719580 11.330880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7741100F,  8429, 0x74110012, 58.1776, 26.49804, 11.78298, -0.878817, 0, 0, -0.477159,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x74110012 [58.177600 26.498040 11.782980] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411010,  8467, 0x74110011, 57.45729, 22.45096, 10.82463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x74110011 [57.457290 22.450960 10.824630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411011,  8429, 0x74110011, 58.38548, 19.06419, 9.90719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x74110011 [58.385480 19.064190 9.907190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411012,  7987, 0x74110011, 57.95011, 9.354984, 7.51007, -0.866191, 0, 0, -0.499713,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x74110011 [57.950110 9.354984 7.510070] -0.866191 0.000000 0.000000 -0.499713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411013,  7123, 0x7411002B, 124.9267, 48.12882, 7.618411, 0.030447, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7411002B [124.926700 48.128820 7.618411] 0.030447 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411014,   619, 0x74110002, 1.801239, 37.86152, 19.63378, 0.797502, 0, 0, -0.603316,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x74110002 [1.801239 37.861520 19.633780] 0.797502 0.000000 0.000000 -0.603316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411015,  4247, 0x74110011, 55.0456, 15.34641, 9.254869, -0.866191, 0, 0, -0.499713,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x74110011 [55.045600 15.346410 9.254869] -0.866191 0.000000 0.000000 -0.499713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411016,  7988, 0x74110009, 27.86592, 2.500249, 6.834117, -0.866191, 0, 0, -0.499713,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x74110009 [27.865920 2.500249 6.834117] -0.866191 0.000000 0.000000 -0.499713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411017,  1542, 0x74110022, 107.3361, 38.51729, 8.530205, 0.030447, 0, 0, -0.999536, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74110022 [107.336100 38.517290 8.530205] 0.030447 0.000000 0.000000 -0.999536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77411017, 0x77411018, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77411018, 14789, 0x74110022, 107.3361, 38.51729, 8.530205, 0.030447, 0, 0, -0.999536,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0x74110022 [107.336100 38.517290 8.530205] 0.030447 0.000000 0.000000 -0.999536 */
