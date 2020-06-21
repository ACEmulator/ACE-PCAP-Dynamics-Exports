DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA80001,  1154, 0xFA800010, 43.07037, 178.703, 13.30772, -0.7024049, 0, 0, -0.7117776, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA800010 [43.070370 178.703000 13.307720] -0.702405 0.000000 0.000000 -0.711778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA80001, 0x7FA80002, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7FA80001, 0x7FA80003, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7FA80001, 0x7FA80004, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7FA80001, 0x7FA80005, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7FA80001, 0x7FA80006, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7FA80001, 0x7FA80007, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7FA80001, 0x7FA80008, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7FA80001, 0x7FA80009, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7FA80001, 0x7FA8000A, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7FA80001, 0x7FA8000B, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7FA80001, 0x7FA8000C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7FA80001, 0x7FA8000D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7FA80001, 0x7FA8000E, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7FA80001, 0x7FA8000F, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7FA80001, 0x7FA80010, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7FA80001, 0x7FA80011, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7FA80001, 0x7FA80012, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7FA80001, 0x7FA80013, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7FA80001, 0x7FA80014, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7FA80001, 0x7FA80015, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7FA80001, 0x7FA80016, '2019-02-10 00:00:00') /* Tusker Kin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA80002, 22509, 0xFA800010, 43.07037, 178.703, 13.30772, -0.7024049, 0, 0, -0.7117776,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA800010 [43.070370 178.703000 13.307720] -0.702405 0.000000 0.000000 -0.711778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA80003,   236, 0xFA800016, 49.8445, 123.5319, 13.85729, 0.6813935, 0, 0, -0.7319173,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA800016 [49.844500 123.531900 13.857290] 0.681394 0.000000 0.000000 -0.731917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA80004, 22748, 0xFA800027, 117.5286, 151.6092, 12.001, 0.8686777, 0, 0, -0.4953777,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFA800027 [117.528600 151.609200 12.001000] 0.868678 0.000000 0.000000 -0.495378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA80005,    11, 0xFA800027, 111.5973, 157.9287, 12.0121, -0.6771175, 0, 0, -0.7358749,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xFA800027 [111.597300 157.928700 12.012100] -0.677118 0.000000 0.000000 -0.735875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA80006,   236, 0xFA800027, 108.5786, 154.1649, 12.011, -0.6771175, 0, 0, -0.7358749,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA800027 [108.578600 154.164900 12.011000] -0.677118 0.000000 0.000000 -0.735875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA80007,   236, 0xFA800027, 118.6488, 154.4914, 12.011, -0.6771175, 0, 0, -0.7358749,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA800027 [118.648800 154.491400 12.011000] -0.677118 0.000000 0.000000 -0.735875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA80008, 22748, 0xFA800030, 124.4895, 184.6917, 12.001, -0.0694832, 0, 0, -0.9975832,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFA800030 [124.489500 184.691700 12.001000] -0.069483 0.000000 0.000000 -0.997583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA80009, 22748, 0xFA800005, 16.47775, 102.442, 22.18104, -0.9509812, 0, 0, -0.3092488,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFA800005 [16.477750 102.442000 22.181040] -0.950981 0.000000 0.000000 -0.309249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA8000A, 22508, 0xFA800040, 174.8585, 178.1257, 2.840924, -0.6597982, 0, 0, -0.7514428,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA800040 [174.858500 178.125700 2.840924] -0.659798 0.000000 0.000000 -0.751443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA8000B, 22509, 0xFA800013, 52.09922, 65.43849, 20.07378, 0.6047966, 0, 0, -0.79638,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA800013 [52.099220 65.438490 20.073780] 0.604797 0.000000 0.000000 -0.796380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA8000C,   215, 0xFA80000B, 43.72947, 58.92648, 23.25856, -0.8256556, 0, 0, -0.5641745,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA80000B [43.729470 58.926480 23.258560] -0.825656 0.000000 0.000000 -0.564175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA8000D,   215, 0xFA800003, 12.94572, 71.37145, 27.90676, 0.9949309, 0, 0, -0.1005612,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xFA800003 [12.945720 71.371450 27.906760] 0.994931 0.000000 0.000000 -0.100561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA8000E,   235, 0xFA800019, 94.67284, 13.60774, 17.20992, -0.7715188, 0, 0, -0.6362065,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xFA800019 [94.672840 13.607740 17.209920] -0.771519 0.000000 0.000000 -0.636207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA8000F,  1627, 0xFA800002, 8.082695, 29.74477, 33.70752, -0.9940181, 0, 0, -0.109215,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xFA800002 [8.082695 29.744770 33.707520] -0.994018 0.000000 0.000000 -0.109215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA80010, 22748, 0xFA80003A, 184.9824, 40.75823, 1.170607, -0.9672495, 0, 0, -0.2538278,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFA80003A [184.982400 40.758230 1.170607] -0.967250 0.000000 0.000000 -0.253828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA80011, 22748, 0xFA80003A, 191.0354, 42.18147, 0.1617599, -0.9672495, 0, 0, -0.2538278,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xFA80003A [191.035400 42.181470 0.161760] -0.967250 0.000000 0.000000 -0.253828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA80012,   236, 0xFA800001, 11.25796, 23.31766, 34.36212, -0.9940181, 0, 0, -0.109215,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xFA800001 [11.257960 23.317660 34.362120] -0.994018 0.000000 0.000000 -0.109215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA80013, 22509, 0xFA800002, 9.719604, 30.73053, 33.26331, -0.9940181, 0, 0, -0.109215,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA800002 [9.719604 30.730530 33.263310] -0.994018 0.000000 0.000000 -0.109215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA80014,    11, 0xFA800002, 9.341326, 32.50881, 33.03708, -0.9940181, 0, 0, -0.109215,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xFA800002 [9.341326 32.508810 33.037080] -0.994018 0.000000 0.000000 -0.109215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA80015, 22508, 0xFA800019, 90.84356, 21.33908, 18.19834, -0.7715188, 0, 0, -0.6362065,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xFA800019 [90.843560 21.339080 18.198340] -0.771519 0.000000 0.000000 -0.636207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA80016, 22509, 0xFA800001, 18.01133, 23.67647, 33.11095, -0.9940181, 0, 0, -0.109215,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xFA800001 [18.011330 23.676470 33.110950] -0.994018 0.000000 0.000000 -0.109215 */
