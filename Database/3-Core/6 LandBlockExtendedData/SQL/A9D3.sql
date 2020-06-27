DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D3001,  1154, 0xA9D30018, 62.5706, 189.3187, 163.2252, -0.5279475, 0, 0, -0.849277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9D30018 [62.570600 189.318700 163.225200] -0.527948 0.000000 0.000000 -0.849277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9D3001, 0x7A9D3002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A9D3001, 0x7A9D3003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A9D3001, 0x7A9D3004, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7A9D3001, 0x7A9D3005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D3002, 24294, 0xA9D30018, 62.5706, 189.3187, 163.2252, -0.5279475, 0, 0, -0.849277,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA9D30018 [62.570600 189.318700 163.225200] -0.527948 0.000000 0.000000 -0.849277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D3003, 14800, 0xA9D3002F, 138.0382, 149.2703, 174.6924, -0.8034991, 0, 0, -0.5953059,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA9D3002F [138.038200 149.270300 174.692400] -0.803499 0.000000 0.000000 -0.595306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D3004,  7335, 0xA9D30040, 178.2932, 177.1844, 169.8008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA9D30040 [178.293200 177.184400 169.800800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9D3005,  7089, 0xA9D30040, 176.6094, 177.5381, 169.5426, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA9D30040 [176.609400 177.538100 169.542600] 0.923880 0.000000 0.000000 -0.382684 */
