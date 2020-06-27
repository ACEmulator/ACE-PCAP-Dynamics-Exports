DELETE FROM `landblock_instance` WHERE `landblock` = 0xB39E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39E001,  1154, 0xB39E0010, 38.88928, 169.6999, 66.77132, 0.9997567, 0, 0, -0.02205706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB39E0010 [38.889280 169.699900 66.771320] 0.999757 0.000000 0.000000 -0.022057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B39E001, 0x7B39E002, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7B39E001, 0x7B39E003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B39E001, 0x7B39E004, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7B39E001, 0x7B39E005, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B39E001, 0x7B39E006, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B39E001, 0x7B39E007, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7B39E001, 0x7B39E008, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7B39E001, 0x7B39E009, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B39E001, 0x7B39E00A, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39E002,    11, 0xB39E0010, 38.88928, 169.6999, 66.77132, 0.9997567, 0, 0, -0.02205706,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB39E0010 [38.889280 169.699900 66.771320] 0.999757 0.000000 0.000000 -0.022057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39E003,   193, 0xB39E0036, 167.1544, 124.4294, 64.00333, -0.08275741, 0, 0, -0.9965697,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB39E0036 [167.154400 124.429400 64.003330] -0.082757 0.000000 0.000000 -0.996570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39E004,  1988, 0xB39E002E, 143.3245, 143.4114, 64.04905, -0.08275741, 0, 0, -0.9965697,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xB39E002E [143.324500 143.411400 64.049050] -0.082757 0.000000 0.000000 -0.996570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39E005,   236, 0xB39E002A, 138.9567, 40.01148, 65.09985, -0.9130895, 0, 0, -0.4077591,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB39E002A [138.956700 40.011480 65.099850] -0.913090 0.000000 0.000000 -0.407759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39E006,   236, 0xB39E001B, 84.09986, 67.06351, 72.011, -0.7205819, 0, 0, -0.6933699,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB39E001B [84.099860 67.063510 72.011000] -0.720582 0.000000 0.000000 -0.693370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39E007,  6535, 0xB39E0015, 67.09879, 102.7992, 69.4359, -0.2280322, 0, 0, -0.9736536,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB39E0015 [67.098790 102.799200 69.435900] -0.228032 0.000000 0.000000 -0.973654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39E008,   183, 0xB39E0020, 77.48543, 182.5097, 65.55003, -0.5349973, 0, 0, -0.8448538,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xB39E0020 [77.485430 182.509700 65.550030] -0.534997 0.000000 0.000000 -0.844854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39E009,   939, 0xB39E0018, 62.21922, 170.1364, 66.00715, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB39E0018 [62.219220 170.136400 66.007150] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B39E00A,  2608, 0xB39E0003, 10.73331, 61.36881, 72.89494, 0.9720259, 0, 0, -0.2348739,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xB39E0003 [10.733310 61.368810 72.894940] 0.972026 0.000000 0.000000 -0.234874 */
