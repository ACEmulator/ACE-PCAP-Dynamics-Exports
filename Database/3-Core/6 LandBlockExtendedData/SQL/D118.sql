DELETE FROM `landblock_instance` WHERE `landblock` = 0xD118;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118001,  1154, 0xD1180003, 15.14329, 50.42958, -0.887, 0.271962, 0, 0, -0.962308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1180003 [15.143290 50.429580 -0.887000] 0.271962 0.000000 0.000000 -0.962308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D118001, 0x7D118002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7D118001, 0x7D118003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7D118001, 0x7D118004, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7D118001, 0x7D118005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D118001, 0x7D118006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D118001, 0x7D118007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7D118001, 0x7D118008, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D118001, 0x7D118009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D118001, 0x7D11800A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D118001, 0x7D11800B, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7D118001, 0x7D11800C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7D118001, 0x7D11800D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7D118001, 0x7D11800E, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D118001, 0x7D11800F, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D118001, 0x7D118010, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D118001, 0x7D118011, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D118001, 0x7D118012, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D118001, 0x7D118013, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D118001, 0x7D118014, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D118001, 0x7D118015, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7D118001, 0x7D118016, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7D118001, 0x7D118017, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7D118001, 0x7D118018, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7D118001, 0x7D118019, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D118001, 0x7D11801A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D118001, 0x7D11801B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7D118001, 0x7D11801C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7D118001, 0x7D11801D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7D118001, 0x7D11801E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7D118001, 0x7D11801F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D118001, 0x7D118020, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7D118001, 0x7D118021, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118002,  7183, 0xD1180003, 15.14329, 50.42958, -0.887, 0.271962, 0, 0, -0.962308,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xD1180003 [15.143290 50.429580 -0.887000] 0.271962 0.000000 0.000000 -0.962308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118003, 11526, 0xD118001B, 73.92995, 64.00099, -0.095, -0.738854, 0, 0, -0.673865,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD118001B [73.929950 64.000990 -0.095000] -0.738854 0.000000 0.000000 -0.673865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118004, 22933, 0xD1180011, 56.37357, 19.16676, -0.89, -0.121224, 0, 0, -0.992625,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xD1180011 [56.373570 19.166760 -0.890000] -0.121224 0.000000 0.000000 -0.992625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118005,  7988, 0xD1180023, 97.06403, 50.34326, 0.621388, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD1180023 [97.064030 50.343260 0.621388] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118006,  7988, 0xD1180022, 105.257, 47.62184, -0.0993, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD1180022 [105.257000 47.621840 -0.099300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118007,  7102, 0xD1180023, 107.2051, 48.23962, 0.146382, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xD1180023 [107.205100 48.239620 0.146382] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118008,   619, 0xD1180023, 99.06771, 59.03284, 1.79775, -0.121224, 0, 0, -0.992625,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD1180023 [99.067710 59.032840 1.797750] -0.121224 0.000000 0.000000 -0.992625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118009,  7123, 0xD1180014, 67.29144, 86.70142, -0.0925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD1180014 [67.291440 86.701420 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11800A,  7123, 0xD1180014, 67.17208, 85.40691, 4.168907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD1180014 [67.172080 85.406910 4.168907] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11800B,  7103, 0xD1180022, 106.6934, 43.74095, -0.0934, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xD1180022 [106.693400 43.740950 -0.093400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11800C,  7102, 0xD1180022, 109.6009, 46.63336, -0.0934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xD1180022 [109.600900 46.633360 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11800D,  7102, 0xD1180022, 104.2009, 46.64747, -0.0934, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xD1180022 [104.200900 46.647470 -0.093400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11800E,   619, 0xD1180023, 113.3425, 49.19059, 2.976877, -0.121224, 0, 0, -0.992625,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD1180023 [113.342500 49.190590 2.976877] -0.121224 0.000000 0.000000 -0.992625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11800F,  7988, 0xD118003D, 189.552, 108.7557, 101.5717, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD118003D [189.552000 108.755700 101.571700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118010,  7988, 0xD118003D, 186.3741, 111.1182, 101.5717, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD118003D [186.374100 111.118200 101.571700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118011,  7105, 0xD1180022, 99.71375, 38.9034, -0.088, 0.999999, 0, 0, -0.001306,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD1180022 [99.713750 38.903400 -0.088000] 0.999999 0.000000 0.000000 -0.001306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118012,  7105, 0xD1180022, 104.5992, 47.50719, -0.088, 0.999999, 0, 0, -0.001306,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD1180022 [104.599200 47.507190 -0.088000] 0.999999 0.000000 0.000000 -0.001306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118013,  7105, 0xD1180022, 98.47245, 44.2223, -0.088, 0.999999, 0, 0, -0.001306,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD1180022 [98.472450 44.222300 -0.088000] 0.999999 0.000000 0.000000 -0.001306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118014,  7105, 0xD1180022, 108.6219, 41.02107, -0.088, 0.999999, 0, 0, -0.001306,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD1180022 [108.621900 41.021070 -0.088000] 0.999999 0.000000 0.000000 -0.001306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118015,  7987, 0xD1180012, 57.30603, 47.53785, -0.8995, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD1180012 [57.306030 47.537850 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118016,  7987, 0xD1180013, 53.98189, 48.25903, -0.4495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD1180013 [53.981890 48.259030 -0.449500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118017,  7987, 0xD1180013, 48.27856, 50.1883, -0.4495, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD1180013 [48.278560 50.188300 -0.449500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118018, 23082, 0xD1180014, 69.67708, 92.97365, -0.09, -0.738854, 0, 0, -0.673865,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xD1180014 [69.677080 92.973650 -0.090000] -0.738854 0.000000 0.000000 -0.673865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118019,  7124, 0xD1180004, 21.41979, 78.53739, -0.4425, 0.271962, 0, 0, -0.962308,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD1180004 [21.419790 78.537390 -0.442500] 0.271962 0.000000 0.000000 -0.962308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11801A,  7105, 0xD1180022, 111.6239, 34.47488, -0.438, 0.999999, 0, 0, -0.001306,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD1180022 [111.623900 34.474880 -0.438000] 0.999999 0.000000 0.000000 -0.001306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11801B,  7109, 0xD1180013, 61.74955, 59.52584, -0.4488, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xD1180013 [61.749550 59.525840 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11801C,  7109, 0xD1180013, 56.54683, 65.96724, -0.4488, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xD1180013 [56.546830 65.967240 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11801D,  7179, 0xD118001C, 82.03201, 73.57083, 1.180625, -0.738854, 0, 0, -0.673865,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD118001C [82.032010 73.570830 1.180625] -0.738854 0.000000 0.000000 -0.673865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11801E,  7179, 0xD118000A, 38.10456, 46.1465, -0.8975, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD118000A [38.104560 46.146500 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D11801F,  7124, 0xD1180013, 60.3905, 50.86697, -0.4425, -0.121224, 0, 0, -0.992625,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD1180013 [60.390500 50.866970 -0.442500] -0.121224 0.000000 0.000000 -0.992625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118020, 11527, 0xD118001C, 86.81368, 79.10698, 5.335236, -0.738854, 0, 0, -0.673865,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD118001C [86.813680 79.106980 5.335236] -0.738854 0.000000 0.000000 -0.673865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D118021,  7988, 0xD118001A, 93.58301, 45.66611, -0.0993, 0.999999, 0, 0, -0.001306,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD118001A [93.583010 45.666110 -0.099300] 0.999999 0.000000 0.000000 -0.001306 */
