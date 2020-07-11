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
     , (0x73A0A001, 0x73A0A026, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0A001, 0x73A0A027, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73A0A001, 0x73A0A028, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73A0A001, 0x73A0A029, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73A0A001, 0x73A0A02A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73A0A001, 0x73A0A02B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73A0A001, 0x73A0A02C, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73A0A001, 0x73A0A02D, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73A0A001, 0x73A0A02E, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73A0A001, 0x73A0A02F, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73A0A001, 0x73A0A030, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73A0A001, 0x73A0A031, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73A0A001, 0x73A0A032, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73A0A001, 0x73A0A033, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73A0A001, 0x73A0A034, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73A0A001, 0x73A0A035, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73A0A001, 0x73A0A036, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73A0A001, 0x73A0A037, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73A0A001, 0x73A0A038, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x73A0A001, 0x73A0A039, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73A0A001, 0x73A0A03A, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73A0A001, 0x73A0A03B, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73A0A001, 0x73A0A03C, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73A0A001, 0x73A0A03D, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73A0A001, 0x73A0A03E, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73A0A001, 0x73A0A03F, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73A0A001, 0x73A0A040, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73A0A001, 0x73A0A041, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73A0A001, 0x73A0A042, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73A0A001, 0x73A0A043, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73A0A001, 0x73A0A044, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73A0A001, 0x73A0A045, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73A0A001, 0x73A0A046, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73A0A001, 0x73A0A047, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73A0A001, 0x73A0A048, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73A0A001, 0x73A0A049, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73A0A001, 0x73A0A04A, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73A0A001, 0x73A0A04B, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73A0A001, 0x73A0A04C, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73A0A001, 0x73A0A04D, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73A0A001, 0x73A0A04E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73A0A001, 0x73A0A04F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73A0A001, 0x73A0A050, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A027, 38831, 0x3A0A0010, 29.00384, 175.0563, 2.805958, 0.7722599, 0, 0, -0.6353068,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3A0A0010 [29.003840 175.056300 2.805958] 0.772260 0.000000 0.000000 -0.635307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A028, 38830, 0x3A0A0010, 31.48026, 170.0318, 3.19133, 0.7722599, 0, 0, -0.6353068,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3A0A0010 [31.480260 170.031800 3.191330] 0.772260 0.000000 0.000000 -0.635307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A029, 38831, 0x3A0A0010, 34.56356, 171.6249, 2.799628, 0.7722599, 0, 0, -0.6353068,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3A0A0010 [34.563560 171.624900 2.799628] 0.772260 0.000000 0.000000 -0.635307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A02A, 38831, 0x3A0A0010, 34.42792, 176.2226, 2.427787, 0.7722599, 0, 0, -0.6353068,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3A0A0010 [34.427920 176.222600 2.427787] 0.772260 0.000000 0.000000 -0.635307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A02B, 38830, 0x3A0A0010, 34.3831, 168.2298, 3.099588, 0.7722599, 0, 0, -0.6353068,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3A0A0010 [34.383100 168.229800 3.099588] 0.772260 0.000000 0.000000 -0.635307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A02C, 40482, 0x3A0A000C, 25.09464, 76.05275, 2.252109, 0.8739344, 0, 0, -0.4860439,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3A0A000C [25.094640 76.052750 2.252109] 0.873934 0.000000 0.000000 -0.486044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A02D, 40482, 0x3A0A000B, 27.11354, 68.98139, 1.494588, 0.8739344, 0, 0, -0.4860439,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3A0A000B [27.113540 68.981390 1.494588] 0.873934 0.000000 0.000000 -0.486044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A02E, 40478, 0x3A0A000B, 31.30533, 63.24147, 0.6669444, 0.8739344, 0, 0, -0.4860439,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3A0A000B [31.305330 63.241470 0.666944] 0.873934 0.000000 0.000000 -0.486044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A02F, 40479, 0x3A0A000B, 24.59729, 68.64964, 1.676629, 0.8739344, 0, 0, -0.4860439,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3A0A000B [24.597290 68.649640 1.676629] 0.873934 0.000000 0.000000 -0.486044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A030, 40479, 0x3A0A000B, 27.06755, 70.8021, 1.650146, 0.8739344, 0, 0, -0.4860439,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3A0A000B [27.067550 70.802100 1.650146] 0.873934 0.000000 0.000000 -0.486044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A031, 38829, 0x3A0A000E, 29.43524, 127.1009, 4.294129, -0.7749159, 0, 0, -0.6320643,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3A0A000E [29.435240 127.100900 4.294129] -0.774916 0.000000 0.000000 -0.632064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A032, 38831, 0x3A0A000E, 30.26841, 132.591, 3.977483, -0.7749159, 0, 0, -0.6320643,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3A0A000E [30.268410 132.591000 3.977483] -0.774916 0.000000 0.000000 -0.632064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A033, 38831, 0x3A0A000E, 24.36097, 127.1664, 3.444961, -0.7749159, 0, 0, -0.6320643,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3A0A000E [24.360970 127.166400 3.444961] -0.774916 0.000000 0.000000 -0.632064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A034, 38831, 0x3A0A000E, 32.90525, 125.0235, 3.753669, -0.7749159, 0, 0, -0.6320643,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3A0A000E [32.905250 125.023500 3.753669] -0.774916 0.000000 0.000000 -0.632064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A035, 38830, 0x3A0A000E, 26.6935, 130.3953, 3.566645, -0.7749159, 0, 0, -0.6320643,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3A0A000E [26.693500 130.395300 3.566645] -0.774916 0.000000 0.000000 -0.632064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A036, 38830, 0x3A0A000E, 29.23991, 123.5151, 3.989447, -0.7749159, 0, 0, -0.6320643,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3A0A000E [29.239910 123.515100 3.989447] -0.774916 0.000000 0.000000 -0.632064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A037, 38830, 0x3A0A000E, 32.65459, 129.8562, 4.605085, -0.7749159, 0, 0, -0.6320643,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3A0A000E [32.654590 129.856200 4.605085] -0.774916 0.000000 0.000000 -0.632064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A038, 40468, 0x3A0A0012, 53.85627, 31.3681, 0.01099992, -0.8180601, 0, 0, -0.5751327,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x3A0A0012 [53.856270 31.368100 0.011000] -0.818060 0.000000 0.000000 -0.575133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A039,  7507, 0x3A0A001D, 76.07117, 101.573, 0.00999999, -0.00762452, 0, 0, 0.9999709,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3A0A001D [76.071170 101.573000 0.010000] -0.007625 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A03A,  7507, 0x3A0A001C, 79.02142, 72.59301, 0.00999999, -0.00762452, 0, 0, 0.9999709,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3A0A001C [79.021420 72.593010 0.010000] -0.007625 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A03B,  7507, 0x3A0A001C, 84.5462, 90.06232, 0.00999999, -0.00762452, 0, 0, 0.9999709,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3A0A001C [84.546200 90.062320 0.010000] -0.007625 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A03C, 40480, 0x3A0A001C, 93.22231, 94.97768, 0.005599976, -0.9318439, 0, 0, -0.3628593,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3A0A001C [93.222310 94.977680 0.005600] -0.931844 0.000000 0.000000 -0.362859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A03D,  7507, 0x3A0A001B, 85.07635, 67.94781, 0.00999999, -0.00762452, 0, 0, 0.9999709,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3A0A001B [85.076350 67.947810 0.010000] -0.007625 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A03E, 38830, 0x3A0A0032, 164.3553, 41.71734, 1.460445, -0.7257707, 0, 0, -0.6879367,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3A0A0032 [164.355300 41.717340 1.460445] -0.725771 0.000000 0.000000 -0.687937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A03F, 38831, 0x3A0A0032, 161.2835, 43.78998, 1.840039, -0.7257707, 0, 0, -0.6879367,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3A0A0032 [161.283500 43.789980 1.840039] -0.725771 0.000000 0.000000 -0.687937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A040, 38830, 0x3A0A0032, 165.8762, 37.09061, 1.074884, -0.7257707, 0, 0, -0.6879367,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3A0A0032 [165.876200 37.090610 1.074884] -0.725771 0.000000 0.000000 -0.687937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A041, 38830, 0x3A0A0032, 153.3266, 47.47543, 3.119354, -0.7257707, 0, 0, -0.6879367,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3A0A0032 [153.326600 47.475430 3.119354] -0.725771 0.000000 0.000000 -0.687937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A042, 40480, 0x3A0A0028, 113.4774, 174.674, 1.117932, -0.8345631, 0, 0, -0.5509124,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3A0A0028 [113.477400 174.674000 1.117932] -0.834563 0.000000 0.000000 -0.550912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A043, 40478, 0x3A0A0024, 108.7393, 91.09068, 0.005599976, -0.9318439, 0, 0, -0.3628593,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3A0A0024 [108.739300 91.090680 0.005600] -0.931844 0.000000 0.000000 -0.362859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A044, 40481, 0x3A0A0024, 102.395, 90.8138, 0.005599976, -0.9318439, 0, 0, -0.3628593,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3A0A0024 [102.395000 90.813800 0.005600] -0.931844 0.000000 0.000000 -0.362859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A045, 40483, 0x3A0A0024, 102.0544, 92.82505, 0.005599976, -0.9318439, 0, 0, -0.3628593,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3A0A0024 [102.054400 92.825050 0.005600] -0.931844 0.000000 0.000000 -0.362859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A046, 40478, 0x3A0A0024, 103.0727, 89.01201, 0.005599976, -0.9318439, 0, 0, -0.3628593,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3A0A0024 [103.072700 89.012010 0.005600] -0.931844 0.000000 0.000000 -0.362859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A047, 38831, 0x3A0A0033, 152.0981, 51.59244, 3.606527, -0.7257707, 0, 0, -0.6879367,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3A0A0033 [152.098100 51.592440 3.606527] -0.725771 0.000000 0.000000 -0.687937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A048, 40478, 0x3A0A002D, 143.8084, 102.962, 0.5857639, 0.2268154, 0, 0, -0.9739377,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3A0A002D [143.808400 102.962000 0.585764] 0.226815 0.000000 0.000000 -0.973938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A049, 40478, 0x3A0A0035, 150.1707, 108.3893, 0.523819, 0.2268154, 0, 0, -0.9739377,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3A0A0035 [150.170700 108.389300 0.523819] 0.226815 0.000000 0.000000 -0.973938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A04A, 40482, 0x3A0A0035, 148.4318, 114.3413, 1.164731, 0.2268154, 0, 0, -0.9739377,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3A0A0035 [148.431800 114.341300 1.164731] 0.226815 0.000000 0.000000 -0.973938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A04B, 40483, 0x3A0A0035, 160.476, 103.9196, 0.005599976, 0.2268154, 0, 0, -0.9739377,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3A0A0035 [160.476000 103.919600 0.005600] 0.226815 0.000000 0.000000 -0.973938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A04C, 40479, 0x3A0A0035, 155.0596, 103.365, 0.005599976, 0.2268154, 0, 0, -0.9739377,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3A0A0035 [155.059600 103.365000 0.005600] 0.226815 0.000000 0.000000 -0.973938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A04D, 40310, 0x3A0A0038, 156.2186, 186.5299, 1.43763, -0.2563638, 0, 0, -0.9665803,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3A0A0038 [156.218600 186.529900 1.437630] -0.256364 0.000000 0.000000 -0.966580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A04E, 40309, 0x3A0A0038, 157.6783, 186.0948, 1.352244, -0.2563638, 0, 0, -0.9665803,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3A0A0038 [157.678300 186.094800 1.352244] -0.256364 0.000000 0.000000 -0.966580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A04F, 40311, 0x3A0A0038, 163.3394, 183.4382, 1.101871, -0.2563638, 0, 0, -0.9665803,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3A0A0038 [163.339400 183.438200 1.101871] -0.256364 0.000000 0.000000 -0.966580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A0A050, 40478, 0x3A0A003E, 175.2035, 136.5866, 2.770029, -0.4291549, 0, 0, -0.9032309,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3A0A003E [175.203500 136.586600 2.770029] -0.429155 0.000000 0.000000 -0.903231 */
