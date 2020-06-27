DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17001,  1154, 0xCE170002, 14.95145, 27.70034, 0, 0.1808358, 0, 0, -0.9835133, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE170002 [14.951450 27.700340 0.000000] 0.180836 0.000000 0.000000 -0.983513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE17001, 0x7CE17002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7CE17001, 0x7CE17003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7CE17001, 0x7CE17004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7CE17001, 0x7CE17005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7CE17001, 0x7CE17006, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7CE17001, 0x7CE17007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7CE17001, 0x7CE17008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7CE17001, 0x7CE17009, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7CE17001, 0x7CE1700A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7CE17001, 0x7CE1700B, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7CE17001, 0x7CE1700C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7CE17001, 0x7CE1700D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7CE17001, 0x7CE1700E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7CE17001, 0x7CE1700F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7CE17001, 0x7CE17010, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7CE17001, 0x7CE17011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7CE17001, 0x7CE17012, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7CE17001, 0x7CE17013, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7CE17001, 0x7CE17014, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7CE17001, 0x7CE17015, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7CE17001, 0x7CE17016, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7CE17001, 0x7CE17017, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7CE17001, 0x7CE17018, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17002,  7111, 0xCE170002, 14.95145, 27.70034, 0, 0.1808358, 0, 0, -0.9835133,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xCE170002 [14.951450 27.700340 0.000000] 0.180836 0.000000 0.000000 -0.983513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17003,  7105, 0xCE170014, 61.07768, 81.22096, -0.438, -0.562956, 0, 0, -0.8264869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCE170014 [61.077680 81.220960 -0.438000] -0.562956 0.000000 0.000000 -0.826487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17004,  7105, 0xCE170014, 53.65556, 79.28541, -0.08800006, -0.562956, 0, 0, -0.8264869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCE170014 [53.655560 79.285410 -0.088000] -0.562956 0.000000 0.000000 -0.826487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17005,  7105, 0xCE170014, 54.31581, 83.49512, -0.08800006, -0.562956, 0, 0, -0.8264869,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCE170014 [54.315810 83.495120 -0.088000] -0.562956 0.000000 0.000000 -0.826487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17006, 22933, 0xCE17000F, 47.65657, 144.6458, 0.03861937, 0.2297978, 0, 0, -0.9732384,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xCE17000F [47.656570 144.645800 0.038619] 0.229798 0.000000 0.000000 -0.973238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17007, 22933, 0xCE17002C, 125.7576, 86.18692, -0.8899999, 0.7822553, 0, 0, -0.622958,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xCE17002C [125.757600 86.186920 -0.890000] 0.782255 0.000000 0.000000 -0.622958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17008,  4217, 0xCE17002D, 120.4451, 113.8499, -0.89175, 0.7822553, 0, 0, -0.622958,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xCE17002D [120.445100 113.849900 -0.891750] 0.782255 0.000000 0.000000 -0.622958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17009,  7111, 0xCE170016, 51.01215, 141.4559, -0.0999999, 0.2297978, 0, 0, -0.9732384,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xCE170016 [51.012150 141.455900 -0.100000] 0.229798 0.000000 0.000000 -0.973238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1700A,  7988, 0xCE170014, 70.03171, 73.4135, -0.4493001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCE170014 [70.031710 73.413500 -0.449300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1700B,  7988, 0xCE170013, 68.45142, 69.7827, -0.4493001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCE170013 [68.451420 69.782700 -0.449300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1700C,  7123, 0xCE170009, 37.746, 6.517715, -0.4425, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xCE170009 [37.746000 6.517715 -0.442500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1700D,  7123, 0xCE170009, 37.10434, 3.705549, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xCE170009 [37.104340 3.705549 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1700E,  4255, 0xCE17000F, 47.41214, 145.3558, 0.02723861, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xCE17000F [47.412140 145.355800 0.027239] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1700F,  4255, 0xCE170017, 49.4692, 145.8082, -0.12175, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xCE170017 [49.469200 145.808200 -0.121750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17010, 11526, 0xCE170025, 114.4851, 102.0194, -0.895, 0.7822553, 0, 0, -0.622958,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCE170025 [114.485100 102.019400 -0.895000] 0.782255 0.000000 0.000000 -0.622958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17011, 11526, 0xCE170024, 103.816, 87.83884, -0.895, 0.7822553, 0, 0, -0.622958,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCE170024 [103.816000 87.838840 -0.895000] 0.782255 0.000000 0.000000 -0.622958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17012, 11526, 0xCE170024, 117.1723, 93.68613, -0.895, 0.7822553, 0, 0, -0.622958,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCE170024 [117.172300 93.686130 -0.895000] 0.782255 0.000000 0.000000 -0.622958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17013,  4247, 0xCE170013, 52.39183, 58.95491, -0.09460002, -0.562956, 0, 0, -0.8264869,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xCE170013 [52.391830 58.954910 -0.094600] -0.562956 0.000000 0.000000 -0.826487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17014,  7124, 0xCE170016, 55.62833, 136.4811, -0.09250003, 0.2297978, 0, 0, -0.9732384,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xCE170016 [55.628330 136.481100 -0.092500] 0.229798 0.000000 0.000000 -0.973238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17015,  7988, 0xCE170009, 30.3552, 22.53625, -0.09930003, 0.1808358, 0, 0, -0.9835133,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCE170009 [30.355200 22.536250 -0.099300] 0.180836 0.000000 0.000000 -0.983513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17016,  7988, 0xCE170013, 56.2315, 67.09721, -0.09929991, -0.562956, 0, 0, -0.8264869,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xCE170013 [56.231500 67.097210 -0.099300] -0.562956 0.000000 0.000000 -0.826487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17017,  7111, 0xCE17002C, 126.663, 85.44836, -0.9000001, 0.7822553, 0, 0, -0.622958,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xCE17002C [126.663000 85.448360 -0.900000] 0.782255 0.000000 0.000000 -0.622958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17018,  7102, 0xCE17000F, 46.9403, 163.5833, 0.09490836, 0.2297978, 0, 0, -0.9732384,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xCE17000F [46.940300 163.583300 0.094908] 0.229798 0.000000 0.000000 -0.973238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE17019,  1542, 0xCE17000F, 47.51199, 147.8602, 0.04066722, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE17000F [47.511990 147.860200 0.040667] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE17019, 0x7CE1701A, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE1701A,  4180, 0xCE17000F, 47.51199, 147.8602, 0.04066722, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xCE17000F [47.511990 147.860200 0.040667] -0.173648 0.000000 0.000000 -0.984808 */
