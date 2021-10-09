DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D7001,  1154, 0xA2D70019, 95.27544, 19.86641, 112.2766, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2D70019 [95.275440 19.866410 112.276600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2D7001, 0x7A2D7002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A2D7001, 0x7A2D7003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A2D7001, 0x7A2D7004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A2D7001, 0x7A2D7005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A2D7001, 0x7A2D7006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A2D7001, 0x7A2D7007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D7002, 24294, 0xA2D70019, 95.27544, 19.86641, 112.2766, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA2D70019 [95.275440 19.866410 112.276600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D7003, 24293, 0xA2D70019, 95.89323, 18.8773, 112.4105, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA2D70019 [95.893230 18.877300 112.410500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D7004, 24294, 0xA2D70021, 96.58614, 13.68887, 112.8518, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA2D70021 [96.586140 13.688870 112.851800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D7005, 24293, 0xA2D70021, 100.7533, 15.56371, 112.6955, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA2D70021 [100.753300 15.563710 112.695500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D7006, 24959, 0xA2D70022, 97.08436, 34.80724, 110.1949, 0.492807, 0, 0, -0.870139,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA2D70022 [97.084360 34.807240 110.194900] 0.492807 0.000000 0.000000 -0.870139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2D7007,     3, 0xA2D7002A, 137.1258, 42.7153, 108.8808, 0.492807, 0, 0, -0.870139,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA2D7002A [137.125800 42.715300 108.880800] 0.492807 0.000000 0.000000 -0.870139 */
