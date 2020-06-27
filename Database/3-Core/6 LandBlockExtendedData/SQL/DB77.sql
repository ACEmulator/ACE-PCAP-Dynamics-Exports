DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77005,  6881, 0xDB770100, 84.0426, 104.053, 32.082, 0.0184344, 0, 0, -0.9998301, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xDB770100 [84.042600 104.053000 32.082000] 0.018434 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77006,  1154, 0xDB770100, 85.9817, 104.966, 40.8055, -0.303447, 0, 0, -0.952848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB770100 [85.981700 104.966000 40.805500] -0.303447 0.000000 0.000000 -0.952848 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB77006, 0x7DB77007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB77006, 0x7DB77008, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB77006, 0x7DB77009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB77006, 0x7DB7700A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB77006, 0x7DB7700B, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DB77006, 0x7DB7700C, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB77006, 0x7DB7700D, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB77006, 0x7DB7700E, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB77006, 0x7DB7700F, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB77006, 0x7DB77010, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB77006, 0x7DB77011, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7DB77006, 0x7DB77012, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB77006, 0x7DB77013, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7DB77006, 0x7DB77014, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7DB77006, 0x7DB77015, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7DB77006, 0x7DB77016, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB77006, 0x7DB77017, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DB77006, 0x7DB77018, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DB77006, 0x7DB77019, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DB77006, 0x7DB7701A, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7DB77006, 0x7DB7701B, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77007,   231, 0xDB770100, 85.9817, 104.966, 40.8055, -0.303447, 0, 0, -0.952848,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB770100 [85.981700 104.966000 40.805500] -0.303447 0.000000 0.000000 -0.952848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77008,   227, 0xDB770100, 87.3291, 109.687, 44.006, -0.271597, 0, 0, -0.962411,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB770100 [87.329100 109.687000 44.006000] -0.271597 0.000000 0.000000 -0.962411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77009,   231, 0xDB770031, 157.0663, 18.66941, 26.0055, -0.7569601, 0, 0, -0.6534611,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB770031 [157.066300 18.669410 26.005500] -0.756960 0.000000 0.000000 -0.653461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7700A,   231, 0xDB770032, 162.1481, 31.29338, 26.0055, 0.2844027, 0, 0, -0.9587049,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB770032 [162.148100 31.293380 26.005500] 0.284403 0.000000 0.000000 -0.958705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7700B, 23565, 0xDB77001C, 77.7774, 94.1237, 31.84964, -0.820296, 0, 0, -0.571939,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDB77001C [77.777400 94.123700 31.849640] -0.820296 0.000000 0.000000 -0.571939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7700C,   227, 0xDB77001C, 76.4598, 93.6854, 31.81312, -0.986232, 0, 0, 0.165369,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB77001C [76.459800 93.685400 31.813120] -0.986232 0.000000 0.000000 0.165369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7700D,   227, 0xDB77001D, 75.6544, 96.5258, 32.006, -0.39371, 0, 0, 0.919235,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB77001D [75.654400 96.525800 32.006000] -0.393710 0.000000 0.000000 0.919235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7700E,   227, 0xDB770039, 169.6532, 17.46783, 25.86823, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB770039 [169.653200 17.467830 25.868230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7700F,   227, 0xDB770039, 168.3232, 11.19478, 25.97907, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB770039 [168.323200 11.194780 25.979070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77010,   231, 0xDB770039, 171.4501, 14.57453, 25.71799, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB770039 [171.450100 14.574530 25.717990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77011,   228, 0xDB770039, 168.148, 10.00763, 25.99366, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xDB770039 [168.148000 10.007630 25.993660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77012,   227, 0xDB77003B, 173.4508, 66.75443, 25.56887, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB77003B [173.450800 66.754430 25.568870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77013,   233, 0xDB77003B, 187.2763, 67.87498, 25.66175, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDB77003B [187.276300 67.874980 25.661750] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77014,   228, 0xDB77003C, 182.839, 72.86198, 26.07783, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xDB77003C [182.839000 72.861980 26.077830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77015,   233, 0xDB770031, 161.4728, 9.981792, 26.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDB770031 [161.472800 9.981792 26.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77016,   227, 0xDB770039, 169.783, 21.08766, 25.85742, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB770039 [169.783000 21.087660 25.857420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77017,   231, 0xDB77003C, 177.23, 72.3148, 26.03173, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDB77003C [177.230000 72.314800 26.031730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77018,   227, 0xDB77003C, 181.8331, 72.2076, 26.0233, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDB77003C [181.833100 72.207600 26.023300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77019, 23565, 0xDB770031, 167.3932, 10.44928, 26.006, -0.7569601, 0, 0, -0.6534611,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDB770031 [167.393200 10.449280 26.006000] -0.756960 0.000000 0.000000 -0.653461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7701A,   230, 0xDB770032, 153.3116, 44.12593, 26.0065, 0.2844027, 0, 0, -0.9587049,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDB770032 [153.311600 44.125930 26.006500] 0.284403 0.000000 0.000000 -0.958705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7701B,   230, 0xDB77003A, 188.2364, 31.34555, 24.32013, 0.2844027, 0, 0, -0.9587049,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDB77003A [188.236400 31.345550 24.320130] 0.284403 0.000000 0.000000 -0.958705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7701C,  1542, 0xDB77001D, 81.1429, 105.185, 47.06263, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB77001D [81.142900 105.185000 47.062630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB7701C, 0x7DB7701D, '2019-02-10 00:00:00') /* Dansha-Ki's Belongings (6879) */
     , (0x7DB7701C, 0x7DB7701E, '2019-02-10 00:00:00') /* Chest (1931) */
     , (0x7DB7701C, 0x7DB7701F, '2019-02-10 00:00:00') /* Chest (1931) */
     , (0x7DB7701C, 0x7DB77020, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7701D,  6879, 0xDB77001D, 81.1429, 105.185, 47.06263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dansha-Ki's Belongings */
/* @teleloc 0xDB77001D [81.142900 105.185000 47.062630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7701E,  1931, 0xDB77003B, 178.7326, 67.80456, 25.65038, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDB77003B [178.732600 67.804560 25.650380] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB7701F,  1931, 0xDB770031, 167.0745, 16.43317, 26, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDB770031 [167.074500 16.433170 26.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB77020,  4179, 0xDB77003B, 176.2179, 66.16861, 25.51405, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDB77003B [176.217900 66.168610 25.514050] 0.999048 0.000000 0.000000 -0.043619 */
