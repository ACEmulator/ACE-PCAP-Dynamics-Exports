DELETE FROM `landblock_instance` WHERE `landblock` = 0x3797;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73797001,  1154, 0x37970028, 97.35294, 183.1254, 2, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37970028 [97.352940 183.125400 2.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73797001, 0x73797002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73797001, 0x73797003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x73797001, 0x73797004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73797001, 0x73797005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73797001, 0x73797006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73797001, 0x73797007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73797001, 0x73797008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73797001, 0x73797009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73797001, 0x7379700A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73797001, 0x7379700B, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73797001, 0x7379700C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73797002,  7112, 0x37970028, 97.35294, 183.1254, 2, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x37970028 [97.352940 183.125400 2.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73797003,  7110, 0x37970028, 106.2787, 191.471, 2, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x37970028 [106.278700 191.471000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73797004,  7112, 0x37970020, 95.83749, 190.8957, 1.986458, -0.7197254, 0, 0, -0.6942589,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x37970020 [95.837490 190.895700 1.986458] -0.719725 0.000000 0.000000 -0.694259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73797005,  7982, 0x3797002B, 143.1203, 63.43114, 19.20613, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3797002B [143.120300 63.431140 19.206130] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73797006,  7982, 0x3797002B, 138.8161, 59.87187, 18.72327, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3797002B [138.816100 59.871870 18.723270] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73797007,  7982, 0x3797002B, 138.2159, 66.3874, 17.48732, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3797002B [138.215900 66.387400 17.487320] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73797008, 24277, 0x37970031, 150.0427, 21.87156, 28.86545, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x37970031 [150.042700 21.871560 28.865450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73797009, 24275, 0x37970031, 149.4536, 13.33324, 29.37055, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x37970031 [149.453600 13.333240 29.370550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7379700A, 24277, 0x37970031, 151.5402, 15.73662, 29.89219, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x37970031 [151.540200 15.736620 29.892190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7379700B,  7126, 0x37970028, 109.8041, 189.4696, 2.000001, -0.2234106, 0, 0, -0.9747244,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x37970028 [109.804100 189.469600 2.000001] -0.223411 0.000000 0.000000 -0.974724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7379700C,  7086, 0x3797002B, 143.9261, 51.41469, 21.41957, -0.6898533, 0, 0, -0.7239492,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3797002B [143.926100 51.414690 21.419570] -0.689853 0.000000 0.000000 -0.723949 */
