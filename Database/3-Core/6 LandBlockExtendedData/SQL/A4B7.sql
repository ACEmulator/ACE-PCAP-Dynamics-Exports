DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B7001,  1154, 0xA4B70038, 167.553, 182.1788, 97.60461, 0.239412, 0, 0, -0.970918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4B70038 [167.553000 182.178800 97.604610] 0.239412 0.000000 0.000000 -0.970918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4B7001, 0x7A4B7002, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A4B7001, 0x7A4B7003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A4B7001, 0x7A4B7004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A4B7001, 0x7A4B7005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A4B7001, 0x7A4B7006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A4B7001, 0x7A4B7007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A4B7001, 0x7A4B7008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A4B7001, 0x7A4B7009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A4B7001, 0x7A4B700A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A4B7001, 0x7A4B700B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A4B7001, 0x7A4B700C, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A4B7001, 0x7A4B700D, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A4B7001, 0x7A4B700E, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A4B7001, 0x7A4B700F, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A4B7001, 0x7A4B7010, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A4B7001, 0x7A4B7011, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A4B7001, 0x7A4B7012, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A4B7001, 0x7A4B7013, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A4B7001, 0x7A4B7014, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B7002,   944, 0xA4B70038, 167.553, 182.1788, 97.60461, 0.239412, 0, 0, -0.970918,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA4B70038 [167.553000 182.178800 97.604610] 0.239412 0.000000 0.000000 -0.970918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B7003,   216, 0xA4B70028, 104.0032, 185.707, 94.53642, -0.190965, 0, 0, -0.981597,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA4B70028 [104.003200 185.707000 94.536420] -0.190965 0.000000 0.000000 -0.981597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B7004,  4110, 0xA4B70002, 19.14111, 39.47232, 92.46455, -0.378248, 0, 0, -0.925704,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA4B70002 [19.141110 39.472320 92.464550] -0.378248 0.000000 0.000000 -0.925704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B7005,   182, 0xA4B70021, 111.8974, 11.26348, 95.8849, 0.783698, 0, 0, -0.621142,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4B70021 [111.897400 11.263480 95.884900] 0.783698 0.000000 0.000000 -0.621142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B7006,   192, 0xA4B7001A, 80.46172, 29.6679, 97.18097, -0.999637, 0, 0, -0.026955,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA4B7001A [80.461720 29.667900 97.180970] -0.999637 0.000000 0.000000 -0.026955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B7007,   192, 0xA4B7000B, 42.66893, 56.64301, 95.83524, 0.883914, 0, 0, -0.46765,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA4B7000B [42.668930 56.643010 95.835240] 0.883914 0.000000 0.000000 -0.467650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B7008,   223, 0xA4B70003, 4.802964, 67.54766, 90.80149, -0.999964, 0, 0, -0.008468,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA4B70003 [4.802964 67.547660 90.801490] -0.999964 0.000000 0.000000 -0.008468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B7009,  4109, 0xA4B7001D, 84.57216, 97.83884, 100.8904, 0.997558, 0, 0, -0.069841,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA4B7001D [84.572160 97.838840 100.890400] 0.997558 0.000000 0.000000 -0.069841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B700A,     6, 0xA4B70032, 148.6066, 25.50938, 101.1458, 0.984112, 0, 0, -0.177551,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4B70032 [148.606600 25.509380 101.145800] 0.984112 0.000000 0.000000 -0.177551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B700B,  4109, 0xA4B70038, 149.2564, 178.5621, 96.67368, 0.239412, 0, 0, -0.970918,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA4B70038 [149.256400 178.562100 96.673680] 0.239412 0.000000 0.000000 -0.970918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B700C,   216, 0xA4B7003F, 177.9091, 162.0573, 101.8282, -0.795257, 0, 0, -0.606272,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA4B7003F [177.909100 162.057300 101.828200] -0.795257 0.000000 0.000000 -0.606272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B700D,    10, 0xA4B70003, 3.360489, 65.94742, 90.56508, -0.893309, 0, 0, -0.449444,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA4B70003 [3.360489 65.947420 90.565080] -0.893309 0.000000 0.000000 -0.449444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B700E,   944, 0xA4B70016, 52.43022, 120.1385, 96.37418, 0.997558, 0, 0, -0.069841,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA4B70016 [52.430220 120.138500 96.374180] 0.997558 0.000000 0.000000 -0.069841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B700F,   223, 0xA4B7000B, 47.11269, 61.2351, 96.95603, 0.883914, 0, 0, -0.46765,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA4B7000B [47.112690 61.235100 96.956030] 0.883914 0.000000 0.000000 -0.467650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B7010,   223, 0xA4B70002, 5.389474, 37.26691, 90.45012, -0.378248, 0, 0, -0.925704,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA4B70002 [5.389474 37.266910 90.450120] -0.378248 0.000000 0.000000 -0.925704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B7011,   192, 0xA4B7002B, 122.0117, 55.1987, 102.6034, 0.984112, 0, 0, -0.177551,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA4B7002B [122.011700 55.198700 102.603400] 0.984112 0.000000 0.000000 -0.177551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B7012,    10, 0xA4B70040, 187.1745, 187.407, 98.36838, -0.795257, 0, 0, -0.606272,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA4B70040 [187.174500 187.407000 98.368380] -0.795257 0.000000 0.000000 -0.606272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B7013,  7989, 0xA4B70040, 173.645, 181.9517, 98.14693, 0.239412, 0, 0, -0.970918,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA4B70040 [173.645000 181.951700 98.146930] 0.239412 0.000000 0.000000 -0.970918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B7014,     6, 0xA4B70040, 173.8096, 189.038, 96.98495, 0.239412, 0, 0, -0.970918,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4B70040 [173.809600 189.038000 96.984950] 0.239412 0.000000 0.000000 -0.970918 */
