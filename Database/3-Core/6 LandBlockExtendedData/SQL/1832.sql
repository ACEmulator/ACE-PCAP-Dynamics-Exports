DELETE FROM `landblock_instance` WHERE `landblock` = 0x1832;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832001,  1154, 0x18320100, 14.6048, 9.25741, 90.00679, 0.747459, 0, 0, 0.664308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18320100 [14.604800 9.257410 90.006790] 0.747459 0.000000 0.000000 0.664308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71832001, 0x71832002, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x71832001, 0x71832003, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x71832001, 0x71832004, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x71832001, 0x71832005, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x71832001, 0x71832006, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x71832001, 0x71832007, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71832001, 0x71832008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71832001, 0x71832009, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71832001, 0x7183200A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71832001, 0x7183200B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71832001, 0x7183200C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71832001, 0x7183200D, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71832001, 0x7183200E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71832001, 0x7183200F, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71832001, 0x71832010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71832001, 0x71832011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71832001, 0x71832012, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71832001, 0x71832013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832002, 28653, 0x18320100, 14.6048, 9.25741, 90.00679, 0.747459, 0, 0, 0.664308,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x18320100 [14.604800 9.257410 90.006790] 0.747459 0.000000 0.000000 0.664308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832003, 29301, 0x18320100, 11.994, 14.5038, 91.605, 0.023133, 0, 0, 0.999732,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x18320100 [11.994000 14.503800 91.605000] 0.023133 0.000000 0.000000 0.999732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832004, 28653, 0x18320100, 8.84685, 12.6677, 90.00679, 0.379901, 0, 0, -0.925027,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x18320100 [8.846850 12.667700 90.006790] 0.379901 0.000000 0.000000 -0.925027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832005, 28653, 0x18320100, 8.72993, 9.43428, 90.00679, 0.702075, 0, 0, -0.712103,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x18320100 [8.729930 9.434280 90.006790] 0.702075 0.000000 0.000000 -0.712103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832006, 28653, 0x18320100, 15.0682, 8.9926, 98.80679, -0.721298, 0, 0, -0.692625,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x18320100 [15.068200 8.992600 98.806790] -0.721298 0.000000 0.000000 -0.692625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832007, 36816, 0x18320038, 161.9214, 169.2576, 11.02024, 0.782359, 0, 0, -0.622828,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x18320038 [161.921400 169.257600 11.020240] 0.782359 0.000000 0.000000 -0.622828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832008, 36825, 0x18320037, 147.6472, 144.6991, 17.28017, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x18320037 [147.647200 144.699100 17.280170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832009, 36823, 0x18320037, 147.1393, 144.3955, 25.53614, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x18320037 [147.139300 144.395500 25.536140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183200A, 36825, 0x18320036, 145.4033, 137.324, 18.88334, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x18320036 [145.403300 137.324000 18.883340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183200B, 36822, 0x18320036, 144.9846, 137.7715, 25.53614, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x18320036 [144.984600 137.771500 25.536140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183200C, 36822, 0x18320010, 24.4565, 173.3816, 35.51804, 0.924142, 0, 0, -0.382049,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x18320010 [24.456500 173.381600 35.518040] 0.924142 0.000000 0.000000 -0.382049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183200D, 36823, 0x1832002E, 138.1064, 140.4967, 25.53614, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1832002E [138.106400 140.496700 25.536140] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183200E, 36822, 0x1832002E, 129.8183, 138.3618, 25.53614, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1832002E [129.818300 138.361800 25.536140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183200F, 36825, 0x1832002E, 134.4513, 140.798, 25.53614, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1832002E [134.451300 140.798000 25.536140] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832010, 23481, 0x18320023, 104.3359, 61.43877, 40.44275, 0.96714, 0, 0, -0.254246,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x18320023 [104.335900 61.438770 40.442750] 0.967140 0.000000 0.000000 -0.254246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832011,  7982, 0x18320035, 160.8621, 114.1566, 22.05359, -0.813258, 0, 0, -0.581903,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x18320035 [160.862100 114.156600 22.053590] -0.813258 0.000000 0.000000 -0.581903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832012, 23481, 0x1832002B, 127.7399, 60.68853, 29.6747, 0.96714, 0, 0, -0.254246,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1832002B [127.739900 60.688530 29.674700] 0.967140 0.000000 0.000000 -0.254246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71832013, 36822, 0x1832003F, 173.4563, 160.6122, 11.23584, 0.782359, 0, 0, -0.622828,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1832003F [173.456300 160.612200 11.235840] 0.782359 0.000000 0.000000 -0.622828 */
