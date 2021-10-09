DELETE FROM `landblock_instance` WHERE `landblock` = 0xE329;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329001,  1154, 0xE3290016, 50.16665, 135.7758, 10.21466, 0.989994, 0, 0, -0.141112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3290016 [50.166650 135.775800 10.214660] 0.989994 0.000000 0.000000 -0.141112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E329001, 0x7E329002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7E329001, 0x7E329003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E329001, 0x7E329004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E329001, 0x7E329005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E329001, 0x7E329006, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7E329001, 0x7E329007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7E329001, 0x7E329008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7E329001, 0x7E329009, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7E329001, 0x7E32900A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7E329001, 0x7E32900B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7E329001, 0x7E32900C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7E329001, 0x7E32900D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */
     , (0x7E329001, 0x7E32900E, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E329001, 0x7E32900F, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E329001, 0x7E329010, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7E329001, 0x7E329011, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7E329001, 0x7E329012, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */
     , (0x7E329001, 0x7E329013, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7E329001, 0x7E329014, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E329001, 0x7E329015, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7E329001, 0x7E329016, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7E329001, 0x7E329017, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7E329001, 0x7E329018, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7E329001, 0x7E329019, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7E329001, 0x7E32901A, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329002,  7179, 0xE3290016, 50.16665, 135.7758, 10.21466, 0.989994, 0, 0, -0.141112,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE3290016 [50.166650 135.775800 10.214660] 0.989994 0.000000 0.000000 -0.141112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329003,  7987, 0xE3290027, 98.4008, 157.8017, 10.00088, 0.085146, 0, 0, -0.996369,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE3290027 [98.400800 157.801700 10.000880] 0.085146 0.000000 0.000000 -0.996369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329004,  7987, 0xE3290027, 111.0877, 145.6839, 6.446867, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE3290027 [111.087700 145.683900 6.446867] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329005,  7987, 0xE3290027, 104.3431, 152.2437, 6.662632, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE3290027 [104.343100 152.243700 6.662632] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329006, 22933, 0xE3290034, 159.7849, 90.6824, -0.89, -0.17213, 0, 0, -0.985074,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xE3290034 [159.784900 90.682400 -0.890000] -0.172130 0.000000 0.000000 -0.985074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329007, 11526, 0xE329002F, 132.7619, 148.1469, 1.387311, 0.085146, 0, 0, -0.996369,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE329002F [132.761900 148.146900 1.387311] 0.085146 0.000000 0.000000 -0.996369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329008,  7102, 0xE329001E, 92.2157, 137.9434, 4.492451, -0.356474, 0, 0, -0.934305,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE329001E [92.215700 137.943400 4.492451] -0.356474 0.000000 0.000000 -0.934305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329009, 22933, 0xE329000D, 35.53741, 118.2726, 3.722097, 0.989994, 0, 0, -0.141112,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xE329000D [35.537410 118.272600 3.722097] 0.989994 0.000000 0.000000 -0.141112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32900A,  7179, 0xE3290027, 107.7804, 150.0474, 5.073184, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE3290027 [107.780400 150.047400 5.073184] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32900B,  7102, 0xE3290020, 86.49313, 171.5568, 16.77669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE3290020 [86.493130 171.556800 16.776690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32900C,  7102, 0xE3290020, 82.56404, 174.6636, 18.46713, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE3290020 [82.564040 174.663600 18.467130] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32900D,  9163, 0xE3290020, 85.13465, 173.0382, 17.4969, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE3290020 [85.134650 173.038200 17.496900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32900E,  7987, 0xE329001E, 73.21917, 122.6744, 4.655691, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE329001E [73.219170 122.674400 4.655691] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32900F,  7987, 0xE329001E, 78.84052, 120.5179, 4.655691, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE329001E [78.840520 120.517900 4.655691] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329010,  7102, 0xE329003C, 174.1706, 81.05949, -0.8934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE329003C [174.170600 81.059490 -0.893400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329011,  7102, 0xE329003C, 169.3651, 82.47287, -0.8934, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE329003C [169.365100 82.472870 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329012,  9163, 0xE329003C, 172.3569, 81.92588, -0.8934, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE329003C [172.356900 81.925880 -0.893400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329013,  7102, 0xE329000D, 47.73615, 106.4775, 1.752851, 0.989994, 0, 0, -0.141112,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE329000D [47.736150 106.477500 1.752851] 0.989994 0.000000 0.000000 -0.141112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329014,  7987, 0xE329001F, 95.92242, 153.7762, 9.272159, -0.356474, 0, 0, -0.934305,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE329001F [95.922420 153.776200 9.272159] -0.356474 0.000000 0.000000 -0.934305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329015,  7105, 0xE329002F, 122.4129, 154.6131, 3.54969, 0.085146, 0, 0, -0.996369,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE329002F [122.412900 154.613100 3.549690] 0.085146 0.000000 0.000000 -0.996369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329016,  7102, 0xE329002E, 125.764, 137.0029, -0.0934, -0.356474, 0, 0, -0.934305,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE329002E [125.764000 137.002900 -0.093400] -0.356474 0.000000 0.000000 -0.934305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329017,  7105, 0xE3290026, 101.6039, 142.2722, 4.611029, 0.085146, 0, 0, -0.996369,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE3290026 [101.603900 142.272200 4.611029] 0.085146 0.000000 0.000000 -0.996369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329018,  4247, 0xE3290026, 106.9492, 129.368, 6.247319, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE3290026 [106.949200 129.368000 6.247319] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E329019,  4247, 0xE3290026, 103.2678, 131.8514, 6.247319, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xE3290026 [103.267800 131.851400 6.247319] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32901A,  7179, 0xE3290027, 113.879, 155.7493, 5.449192, 0.085146, 0, 0, -0.996369,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE3290027 [113.879000 155.749300 5.449192] 0.085146 0.000000 0.000000 -0.996369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32901B,  1542, 0xE3290015, 55.95781, 96.56766, 3.014704, 0.989994, 0, 0, -0.141112, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE3290015 [55.957810 96.567660 3.014704] 0.989994 0.000000 0.000000 -0.141112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E32901B, 0x7E32901C, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7E32901B, 0x7E32901D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32901C,  8644, 0xE3290015, 55.95781, 96.56766, 3.014704, 0.989994, 0, 0, -0.141112,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xE3290015 [55.957810 96.567660 3.014704] 0.989994 0.000000 0.000000 -0.141112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E32901D,  4179, 0xE3290026, 104.1253, 129.2085, 6.247319, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE3290026 [104.125300 129.208500 6.247319] 0.999048 0.000000 0.000000 -0.043619 */
