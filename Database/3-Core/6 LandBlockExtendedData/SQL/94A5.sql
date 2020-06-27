DELETE FROM `landblock_instance` WHERE `landblock` = 0x94A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A5001,  1154, 0x94A50027, 119.7547, 153.5808, 70.83884, -0.9352705, 0, 0, -0.3539338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94A50027 [119.754700 153.580800 70.838840] -0.935271 0.000000 0.000000 -0.353934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794A5001, 0x794A5002, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x794A5001, 0x794A5003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x794A5001, 0x794A5004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x794A5001, 0x794A5005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x794A5001, 0x794A5006, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A5002, 27254, 0x94A50027, 119.7547, 153.5808, 70.83884, -0.9352705, 0, 0, -0.3539338,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x94A50027 [119.754700 153.580800 70.838840] -0.935271 0.000000 0.000000 -0.353934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A5003,  1608, 0x94A50027, 104.8126, 144.3502, 71.29812, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x94A50027 [104.812600 144.350200 71.298120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A5004,   194, 0x94A50026, 98.34055, 133.1593, 70.91156, -0.9352705, 0, 0, -0.3539338,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x94A50026 [98.340550 133.159300 70.911560] -0.935271 0.000000 0.000000 -0.353934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A5005,  1608, 0x94A50027, 104.4926, 148.0132, 71.63004, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x94A50027 [104.492600 148.013200 71.630040] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A5006, 22009, 0x94A50032, 153.1609, 31.45345, 41.24224, 0.0942601, 0, 0, -0.9955476,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x94A50032 [153.160900 31.453450 41.242240] 0.094260 0.000000 0.000000 -0.995548 */
