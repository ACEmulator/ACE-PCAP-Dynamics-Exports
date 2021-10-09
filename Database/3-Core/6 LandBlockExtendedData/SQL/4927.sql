DELETE FROM `landblock_instance` WHERE `landblock` = 0x4927;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74927001,  1154, 0x4927003A, 177.0724, 41.86751, 40.51819, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4927003A [177.072400 41.867510 40.518190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74927001, 0x74927002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74927001, 0x74927003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74927001, 0x74927004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74927001, 0x74927005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74927001, 0x74927006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74927001, 0x74927007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74927001, 0x74927008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74927001, 0x74927009, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74927002,  7346, 0x4927003A, 177.0724, 41.86751, 40.51819, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4927003A [177.072400 41.867510 40.518190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74927003,  7086, 0x4927003A, 177.3324, 40.19049, 40.65794, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4927003A [177.332400 40.190490 40.657940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74927004,  7086, 0x4927003A, 172.6199, 42.89459, 40.4326, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4927003A [172.619900 42.894590 40.432600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74927005,  7346, 0x4927003B, 174.505, 49.19747, 39.90736, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4927003B [174.505000 49.197470 39.907360] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74927006, 36832, 0x49270024, 115.5322, 93.56425, 37.84066, 0.892161, 0, 0, -0.451718,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x49270024 [115.532200 93.564250 37.840660] 0.892161 0.000000 0.000000 -0.451718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74927007,  4254, 0x4927000B, 34.24436, 63.63752, 44.54405, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4927000B [34.244360 63.637520 44.544050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74927008,  1758, 0x4927000B, 27.96349, 66.21252, 44.63929, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4927000B [27.963490 66.212520 44.639290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74927009, 23563, 0x49270005, 8.770365, 109.321, 44.89492, -0.251891, 0, 0, -0.967756,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x49270005 [8.770365 109.321000 44.894920] -0.251891 0.000000 0.000000 -0.967756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492700A,  1542, 0x4927003A, 177.6077, 43.95403, 40.33717, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4927003A [177.607700 43.954030 40.337170] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7492700A, 0x7492700B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7492700B,  4179, 0x4927003A, 177.6077, 43.95403, 40.33717, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4927003A [177.607700 43.954030 40.337170] 0.999048 0.000000 0.000000 -0.043619 */
