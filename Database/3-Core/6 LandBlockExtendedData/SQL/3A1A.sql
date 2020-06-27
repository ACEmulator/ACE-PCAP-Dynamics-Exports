DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1A001,  1154, 0x3A1A002A, 143.6112, 45.64686, 14.17194, 0.6368158, 0, 0, -0.7710159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A1A002A [143.611200 45.646860 14.171940] 0.636816 0.000000 0.000000 -0.771016 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A1A001, 0x73A1A002, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x73A1A001, 0x73A1A003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73A1A001, 0x73A1A004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73A1A001, 0x73A1A005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73A1A001, 0x73A1A006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73A1A001, 0x73A1A007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73A1A001, 0x73A1A008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1A002, 12037, 0x3A1A002A, 143.6112, 45.64686, 14.17194, 0.6368158, 0, 0, -0.7710159,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x3A1A002A [143.611200 45.646860 14.171940] 0.636816 0.000000 0.000000 -0.771016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1A003,  7124, 0x3A1A0032, 145.5821, 46.88721, 14.10023, 0.6368158, 0, 0, -0.7710159,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3A1A0032 [145.582100 46.887210 14.100230] 0.636816 0.000000 0.000000 -0.771016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1A004, 24320, 0x3A1A003A, 168.7272, 30.10836, 14.00825, 0.07203886, 0, 0, -0.9974018,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3A1A003A [168.727200 30.108360 14.008250] 0.072039 0.000000 0.000000 -0.997402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1A005,  7333, 0x3A1A003B, 189.1202, 53.19995, 9.813807, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3A1A003B [189.120200 53.199950 9.813807] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1A006,  7088, 0x3A1A003B, 186.3243, 56.42963, 9.777656, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3A1A003B [186.324300 56.429630 9.777656] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1A007,  7124, 0x3A1A002B, 142.0227, 55.19347, 14.0075, 0.6368158, 0, 0, -0.7710159,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3A1A002B [142.022700 55.193470 14.007500] 0.636816 0.000000 0.000000 -0.771016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1A008,  7119, 0x3A1A0034, 164.0745, 77.72151, 10.66074, 0.7627938, 0, 0, -0.6466417,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3A1A0034 [164.074500 77.721510 10.660740] 0.762794 0.000000 0.000000 -0.646642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1A009,  1542, 0x3A1A003B, 189.652, 57.63862, 9.392448, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A1A003B [189.652000 57.638620 9.392448] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A1A009, 0x73A1A00A, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1A00A, 22566, 0x3A1A003B, 189.652, 57.63862, 9.392448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3A1A003B [189.652000 57.638620 9.392448] 1.000000 0.000000 0.000000 0.000000 */
