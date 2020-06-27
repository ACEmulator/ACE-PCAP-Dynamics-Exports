DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A001,  1154, 0x3A0A003E, 173.3369, 138.958, 3.116115, -0.4291549, 0, 0, -0.9032309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A0A003E [173.336900 138.958000 3.116115] -0.429155 0.000000 0.000000 -0.903231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A0A001, 0x73A0A002, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73A0A001, 0x73A0A003, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0A001, 0x73A0A004, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73A0A001, 0x73A0A005, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0A001, 0x73A0A006, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0A001, 0x73A0A007, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73A0A001, 0x73A0A008, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73A0A001, 0x73A0A009, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73A0A001, 0x73A0A00A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0A001, 0x73A0A00B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0A001, 0x73A0A00C, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73A0A001, 0x73A0A00D, '2019-02-10 00:00:00') /* Coral Tower (38295) */
     , (0x73A0A001, 0x73A0A00E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0A001, 0x73A0A00F, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73A0A001, 0x73A0A010, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73A0A001, 0x73A0A011, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73A0A001, 0x73A0A012, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73A0A001, 0x73A0A013, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73A0A001, 0x73A0A014, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x73A0A001, 0x73A0A015, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73A0A001, 0x73A0A016, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73A0A001, 0x73A0A017, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0A001, 0x73A0A018, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73A0A001, 0x73A0A019, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73A0A001, 0x73A0A01A, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73A0A001, 0x73A0A01B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0A001, 0x73A0A01C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73A0A001, 0x73A0A01D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0A001, 0x73A0A01E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73A0A001, 0x73A0A01F, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73A0A001, 0x73A0A020, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73A0A001, 0x73A0A021, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73A0A001, 0x73A0A022, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73A0A001, 0x73A0A023, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73A0A001, 0x73A0A024, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73A0A001, 0x73A0A025, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73A0A001, 0x73A0A026, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A002, 40483, 0x3A0A003E, 173.3369, 138.958, 3.116115, -0.4291549, 0, 0, -0.9032309,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3A0A003E [173.336900 138.958000 3.116115] -0.429155 0.000000 0.000000 -0.903231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A003, 40309, 0x3A0A0032, 150.2685, 44.27945, 2.857531, -0.7257707, 0, 0, -0.6879367,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0A0032 [150.268500 44.279450 2.857531] -0.725771 0.000000 0.000000 -0.687937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A004, 40310, 0x3A0A0032, 162.059, 39.86762, 1.322302, -0.7257707, 0, 0, -0.6879367,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3A0A0032 [162.059000 39.867620 1.322302] -0.725771 0.000000 0.000000 -0.687937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A005, 40309, 0x3A0A0032, 160.7151, 40.86933, 1.418626, -0.7257707, 0, 0, -0.6879367,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0A0032 [160.715100 40.869330 1.418626] -0.725771 0.000000 0.000000 -0.687937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A006, 40309, 0x3A0A0033, 154.0193, 50.96909, 3.412486, -0.7257707, 0, 0, -0.6879367,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0A0033 [154.019300 50.969090 3.412486] -0.725771 0.000000 0.000000 -0.687937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A007, 40480, 0x3A0A0035, 150.061, 102.6635, 0.05580646, 0.2268154, 0, 0, -0.9739377,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3A0A0035 [150.061000 102.663500 0.055806] 0.226815 0.000000 0.000000 -0.973938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A008, 40481, 0x3A0A0021, 103.6009, 16.75838, -0.09439999, -0.3033637, 0, 0, -0.9528748,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3A0A0021 [103.600900 16.758380 -0.094400] -0.303364 0.000000 0.000000 -0.952875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A009, 40311, 0x3A0A0024, 103.9442, 81.75284, 0, -0.9318439, 0, 0, -0.3628593,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3A0A0024 [103.944200 81.752840 0.000000] -0.931844 0.000000 0.000000 -0.362859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A00A, 40309, 0x3A0A0024, 109.5162, 84.23444, 0.106809, -0.9318439, 0, 0, -0.3628593,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0A0024 [109.516200 84.234440 0.106809] -0.931844 0.000000 0.000000 -0.362859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A00B, 40309, 0x3A0A0024, 109.3654, 86.65813, 0, -0.9318439, 0, 0, -0.3628593,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0A0024 [109.365400 86.658130 0.000000] -0.931844 0.000000 0.000000 -0.362859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A00C,  7507, 0x3A0A0024, 96.54105, 83.63918, 0.00999999, -0.00762452, 0, 0, 0.9999709,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3A0A0024 [96.541050 83.639180 0.010000] -0.007625 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A00D, 38295, 0x3A0A001C, 84.3172, 83.8801, 0, -0.00762452, 0, 0, 0.9999709,  True, '2019-02-10 00:00:00'); /* Coral Tower */
/* @teleloc 0x3A0A001C [84.317200 83.880100 0.000000] -0.007625 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A00E, 40309, 0x3A0A001C, 94.29126, 94.64599, 0, -0.9318439, 0, 0, -0.3628593,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0A001C [94.291260 94.645990 0.000000] -0.931844 0.000000 0.000000 -0.362859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A00F, 40310, 0x3A0A001C, 94.51877, 85.03163, 0, -0.9318439, 0, 0, -0.3628593,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3A0A001C [94.518770 85.031630 0.000000] -0.931844 0.000000 0.000000 -0.362859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A010,  7507, 0x3A0A001C, 92.10616, 77.88282, 0.00999999, -0.00762452, 0, 0, 0.9999709,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3A0A001C [92.106160 77.882820 0.010000] -0.007625 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A011,  7507, 0x3A0A001C, 85.15854, 75.6848, 0.00999999, -0.00762452, 0, 0, 0.9999709,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3A0A001C [85.158540 75.684800 0.010000] -0.007625 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A012,  7507, 0x3A0A001C, 82.7718, 95.48723, 0.00999999, -0.00762452, 0, 0, 0.9999709,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3A0A001C [82.771800 95.487230 0.010000] -0.007625 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A013,  7507, 0x3A0A001C, 81.80904, 80.57127, 0.00999999, -0.00762452, 0, 0, 0.9999709,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3A0A001C [81.809040 80.571270 0.010000] -0.007625 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A014, 40471, 0x3A0A0012, 54.80614, 31.3532, 0.001199961, -0.8180601, 0, 0, -0.5751327,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x3A0A0012 [54.806140 31.353200 0.001200] -0.818060 0.000000 0.000000 -0.575133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A015, 40311, 0x3A0A000B, 28.72073, 66.13279, 1.117671, 0.8739344, 0, 0, -0.4860439,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3A0A000B [28.720730 66.132790 1.117671] 0.873934 0.000000 0.000000 -0.486044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A016, 40311, 0x3A0A000B, 33.2501, 60.05527, 0.2337644, 0.8739344, 0, 0, -0.4860439,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3A0A000B [33.250100 60.055270 0.233764] 0.873934 0.000000 0.000000 -0.486044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A017, 40309, 0x3A0A000B, 26.69258, 67.95621, 1.438636, 0.8739344, 0, 0, -0.4860439,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0A000B [26.692580 67.956210 1.438636] 0.873934 0.000000 0.000000 -0.486044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A018, 40310, 0x3A0A000B, 35.83846, 68.16867, 0.6941842, 0.8739344, 0, 0, -0.4860439,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3A0A000B [35.838460 68.168670 0.694184] 0.873934 0.000000 0.000000 -0.486044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A019, 40310, 0x3A0A0003, 19.34813, 66.72131, 1.560109, 0.8739344, 0, 0, -0.4860439,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3A0A0003 [19.348130 66.721310 1.560109] 0.873934 0.000000 0.000000 -0.486044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A01A, 40480, 0x3A0A000E, 31.11845, 127.4216, 4.573545, -0.7749159, 0, 0, -0.6320643,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3A0A000E [31.118450 127.421600 4.573545] -0.774916 0.000000 0.000000 -0.632064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A01B, 40309, 0x3A0A0016, 62.51451, 142.4482, 3.451595, -0.1486959, 0, 0, -0.988883,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0A0016 [62.514510 142.448200 3.451595] -0.148696 0.000000 0.000000 -0.988883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A01C, 40310, 0x3A0A0016, 62.16818, 140.9652, 3.38574, -0.1486959, 0, 0, -0.988883,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3A0A0016 [62.168180 140.965200 3.385740] -0.148696 0.000000 0.000000 -0.988883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A01D, 40309, 0x3A0A0016, 59.81991, 139.5045, 3.655393, -0.1486959, 0, 0, -0.988883,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0A0016 [59.819910 139.504500 3.655393] -0.148696 0.000000 0.000000 -0.988883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A01E, 40311, 0x3A0A0016, 67.51578, 135.4443, 2.034395, -0.1486959, 0, 0, -0.988883,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3A0A0016 [67.515780 135.444300 2.034395] -0.148696 0.000000 0.000000 -0.988883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A01F, 40310, 0x3A0A001E, 74.39864, 139.6958, 1.641317, -0.1486959, 0, 0, -0.988883,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3A0A001E [74.398640 139.695800 1.641317] -0.148696 0.000000 0.000000 -0.988883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A020, 40482, 0x3A0A0010, 31.88253, 174.4917, 2.80775, 0.7722599, 0, 0, -0.6353068,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3A0A0010 [31.882530 174.491700 2.807750] 0.772260 0.000000 0.000000 -0.635307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A021, 40480, 0x3A0A0038, 164.3373, 188.8192, 0.5758887, -0.2563638, 0, 0, -0.9665803,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3A0A0038 [164.337300 188.819200 0.575889] -0.256364 0.000000 0.000000 -0.966580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A022, 40482, 0x3A0A0038, 153.8145, 181.4287, 2.06867, -0.2563638, 0, 0, -0.9665803,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3A0A0038 [153.814500 181.428700 2.068670] -0.256364 0.000000 0.000000 -0.966580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A023, 40481, 0x3A0A0038, 162.0788, 187.125, 0.9052826, -0.2563638, 0, 0, -0.9665803,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3A0A0038 [162.078800 187.125000 0.905283] -0.256364 0.000000 0.000000 -0.966580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A024, 40478, 0x3A0A0038, 161.294, 190.1317, 0.7201275, -0.2563638, 0, 0, -0.9665803,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3A0A0038 [161.294000 190.131700 0.720128] -0.256364 0.000000 0.000000 -0.966580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A025, 40478, 0x3A0A0038, 161.3838, 180.1425, 1.54507, -0.2563638, 0, 0, -0.9665803,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3A0A0038 [161.383800 180.142500 1.545070] -0.256364 0.000000 0.000000 -0.966580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A026, 40309, 0x3A0A0032, 163.3832, 42.66597, 1.555498, 0.7781722, 0, 0, -0.628051,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0A0032 [163.383200 42.665970 1.555498] 0.778172 0.000000 0.000000 -0.628051 */
