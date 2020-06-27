DELETE FROM `landblock_instance` WHERE `landblock` = 0xD98A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A001,  1154, 0xD98A003A, 185.907, 26.60496, -0.4435999, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD98A003A [185.907000 26.604960 -0.443600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D98A001, 0x7D98A002, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D98A001, 0x7D98A003, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D98A001, 0x7D98A004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D98A001, 0x7D98A005, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D98A001, 0x7D98A006, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D98A001, 0x7D98A007, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7D98A001, 0x7D98A008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D98A001, 0x7D98A009, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D98A001, 0x7D98A00A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D98A001, 0x7D98A00B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D98A001, 0x7D98A00C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7D98A001, 0x7D98A00D, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D98A001, 0x7D98A00E, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D98A001, 0x7D98A00F, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D98A001, 0x7D98A010, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D98A001, 0x7D98A011, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7D98A001, 0x7D98A012, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D98A001, 0x7D98A013, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D98A001, 0x7D98A014, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D98A001, 0x7D98A015, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D98A001, 0x7D98A016, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D98A001, 0x7D98A017, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D98A001, 0x7D98A018, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A002,  7180, 0xD98A003A, 185.907, 26.60496, -0.4435999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD98A003A [185.907000 26.604960 -0.443600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A003,  7180, 0xD98A003A, 186.5929, 24.47666, -0.4435999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD98A003A [186.592900 24.476660 -0.443600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A004,  7180, 0xD98A003A, 185.907, 28.60496, -0.4435999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD98A003A [185.907000 28.604960 -0.443600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A005,  7108, 0xD98A0034, 164.0737, 91.82247, -0.4488, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD98A0034 [164.073700 91.822470 -0.448800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A006,  7108, 0xD98A003C, 171.7498, 94.90916, -0.8988001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD98A003C [171.749800 94.909160 -0.898800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A007, 11531, 0xD98A0026, 119.386, 140.6249, 0.00999999, 0.9673926, 0, 0, -0.2532817,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD98A0026 [119.386000 140.624900 0.010000] 0.967393 0.000000 0.000000 -0.253282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A008,  1630, 0xD98A0033, 149.2155, 54.27868, -0.09250003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD98A0033 [149.215500 54.278680 -0.092500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A009,  8428, 0xD98A0032, 163.6679, 34.47017, 0.006600022, 0.9219516, 0, 0, -0.3873051,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD98A0032 [163.667900 34.470170 0.006600] 0.921952 0.000000 0.000000 -0.387305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A00A,  8014, 0xD98A0019, 91.04599, 3.686456, 0.3978342, 0.4055669, 0, 0, -0.9140654,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD98A0019 [91.045990 3.686456 0.397834] 0.405567 0.000000 0.000000 -0.914065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A00B,  7180, 0xD98A002F, 135.3612, 146.2701, -0.4435999, 0.9673926, 0, 0, -0.2532817,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD98A002F [135.361200 146.270100 -0.443600] 0.967393 0.000000 0.000000 -0.253282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A00C,  1761, 0xD98A003C, 187.0762, 74.39375, -0.8975, 0.9788963, 0, 0, -0.2043575,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD98A003C [187.076200 74.393750 -0.897500] 0.978896 0.000000 0.000000 -0.204358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A00D,  2565, 0xD98A0022, 96.966, 33.86495, 0.01050007, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD98A0022 [96.966000 33.864950 0.010500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A00E,  2565, 0xD98A001A, 93.70371, 36.81749, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD98A001A [93.703710 36.817490 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A00F, 28552, 0xD98A003A, 174.7558, 40.36421, -0.115, 0.9219516, 0, 0, -0.3873051,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD98A003A [174.755800 40.364210 -0.115000] 0.921952 0.000000 0.000000 -0.387305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A010,  4246, 0xD98A0019, 95.49638, 5.352149, 0.04656804, 0.4055669, 0, 0, -0.9140654,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD98A0019 [95.496380 5.352149 0.046568] 0.405567 0.000000 0.000000 -0.914065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A011,  8430, 0xD98A0039, 178.5107, 23.89306, -0.0934, 0.9219516, 0, 0, -0.3873051,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xD98A0039 [178.510700 23.893060 -0.093400] 0.921952 0.000000 0.000000 -0.387305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A012,  8427, 0xD98A003B, 173.9575, 66.24579, -0.4434, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD98A003B [173.957500 66.245790 -0.443400] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A013,  8427, 0xD98A003B, 174.1901, 61.7797, -0.4434, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD98A003B [174.190100 61.779700 -0.443400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A014,  8428, 0xD98A003B, 172.4344, 66.25603, -0.4434, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD98A003B [172.434400 66.256030 -0.443400] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A015,  7082, 0xD98A0021, 97.71601, 4.870798, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD98A0021 [97.716010 4.870798 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A016,  7082, 0xD98A0021, 97.11538, 2.716908, 0.6229349, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD98A0021 [97.115380 2.716908 0.622935] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A017,  8428, 0xD98A002E, 126.6912, 142.9469, -0.0934, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD98A002E [126.691200 142.946900 -0.093400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A018,  8427, 0xD98A002E, 125.7111, 141.2036, -0.0934, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD98A002E [125.711100 141.203600 -0.093400] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A019,  1542, 0xD98A003A, 189.4212, 24.44834, -0.45, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD98A003A [189.421200 24.448340 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D98A019, 0x7D98A01A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D98A019, 0x7D98A01B, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7D98A019, 0x7D98A01C, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A01A,  4179, 0xD98A003A, 189.4212, 24.44834, -0.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD98A003A [189.421200 24.448340 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A01B, 31686, 0xD98A002E, 136.34, 140.2084, -0.439, 0.9673926, 0, 0, -0.2532817,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xD98A002E [136.340000 140.208400 -0.439000] 0.967393 0.000000 0.000000 -0.253282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D98A01C,  8588, 0xD98A002E, 123.3039, 143.9665, -0.1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xD98A002E [123.303900 143.966500 -0.100000] 1.000000 0.000000 0.000000 0.000000 */
