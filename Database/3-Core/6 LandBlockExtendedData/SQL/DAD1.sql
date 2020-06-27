DELETE FROM `landblock_instance` WHERE `landblock` = 0xDAD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD1001,  1154, 0xDAD1001A, 79.21869, 44.30708, 45.58574, 0.09051644, 0, 0, -0.995895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDAD1001A [79.218690 44.307080 45.585740] 0.090516 0.000000 0.000000 -0.995895 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DAD1001, 0x7DAD1002, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DAD1001, 0x7DAD1003, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DAD1001, 0x7DAD1004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DAD1001, 0x7DAD1005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DAD1001, 0x7DAD1006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DAD1001, 0x7DAD1007, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7DAD1001, 0x7DAD1008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7DAD1001, 0x7DAD1009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DAD1001, 0x7DAD100A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DAD1001, 0x7DAD100B, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7DAD1001, 0x7DAD100C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DAD1001, 0x7DAD100D, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7DAD1001, 0x7DAD100E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DAD1001, 0x7DAD100F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DAD1001, 0x7DAD1010, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD1002,   214, 0xDAD1001A, 79.21869, 44.30708, 45.58574, 0.09051644, 0, 0, -0.995895,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDAD1001A [79.218690 44.307080 45.585740] 0.090516 0.000000 0.000000 -0.995895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD1003,   212, 0xDAD10032, 155.119, 39.77341, 41.1636, -0.554623, 0, 0, -0.8321018,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDAD10032 [155.119000 39.773410 41.163600] -0.554623 0.000000 0.000000 -0.832102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD1004,   214, 0xDAD10023, 109.5381, 50.20379, 42.89928, 0.09051644, 0, 0, -0.995895,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDAD10023 [109.538100 50.203790 42.899280] 0.090516 0.000000 0.000000 -0.995895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD1005,   214, 0xDAD1002B, 122.1699, 61.57993, 47.21416, -0.4685986, 0, 0, -0.8834112,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDAD1002B [122.169900 61.579930 47.214160] -0.468599 0.000000 0.000000 -0.883411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD1006,   214, 0xDAD10024, 111.4536, 75.32642, 48.8528, -0.4685986, 0, 0, -0.8834112,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDAD10024 [111.453600 75.326420 48.852800] -0.468599 0.000000 0.000000 -0.883411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD1007, 11481, 0xDAD1003E, 173.5826, 121.2054, 28.52864, 0.4985974, 0, 0, -0.8668336,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xDAD1003E [173.582600 121.205400 28.528640] 0.498597 0.000000 0.000000 -0.866834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD1008,  7085, 0xDAD1000C, 33.08609, 95.87651, 46.70258, 0.9965445, 0, 0, -0.08306117,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xDAD1000C [33.086090 95.876510 46.702580] 0.996545 0.000000 0.000000 -0.083061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD1009,     3, 0xDAD10004, 5.769745, 80.07037, 38.03519, -0.9432732, 0, 0, -0.3320177,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDAD10004 [5.769745 80.070370 38.035190] -0.943273 0.000000 0.000000 -0.332018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD100A, 24959, 0xDAD10004, 4.428627, 82.23553, 41.41893, -0.9432732, 0, 0, -0.3320177,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDAD10004 [4.428627 82.235530 41.418930] -0.943273 0.000000 0.000000 -0.332018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD100B, 24960, 0xDAD10015, 54.0955, 104.5718, 48.20181, 0.9965445, 0, 0, -0.08306117,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDAD10015 [54.095500 104.571800 48.201810] 0.996545 0.000000 0.000000 -0.083061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD100C,   212, 0xDAD1001B, 88.44086, 49.62891, 36.02326, 0.09051644, 0, 0, -0.995895,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDAD1001B [88.440860 49.628910 36.023260] 0.090516 0.000000 0.000000 -0.995895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD100D, 24960, 0xDAD10036, 150.0694, 120.4106, 30.84703, 0.4985974, 0, 0, -0.8668336,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDAD10036 [150.069400 120.410600 30.847030] 0.498597 0.000000 0.000000 -0.866834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD100E, 24959, 0xDAD10036, 146.0829, 131.6186, 32.15709, 0.4985974, 0, 0, -0.8668336,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDAD10036 [146.082900 131.618600 32.157090] 0.498597 0.000000 0.000000 -0.866834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD100F,     3, 0xDAD10035, 161.9352, 105.3859, 34.38754, 0.4985974, 0, 0, -0.8668336,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDAD10035 [161.935200 105.385900 34.387540] 0.498597 0.000000 0.000000 -0.866834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAD1010,   213, 0xDAD10035, 149.922, 117.4627, 33.26906, 0.4985974, 0, 0, -0.8668336,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDAD10035 [149.922000 117.462700 33.269060] 0.498597 0.000000 0.000000 -0.866834 */
