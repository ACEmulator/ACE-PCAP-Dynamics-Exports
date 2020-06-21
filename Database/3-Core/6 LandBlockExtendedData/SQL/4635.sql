DELETE FROM `landblock_instance` WHERE `landblock` = 0x4635;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74635001,  1154, 0x4635002F, 120.5815, 159.3661, 68.005, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4635002F [120.581500 159.366100 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74635001, 0x74635002, '2019-02-10 00:00:00') /* Shadow */
     , (0x74635001, 0x74635003, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74635001, 0x74635004, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x74635001, 0x74635005, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74635001, 0x74635006, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74635002,  1758, 0x4635002F, 120.5815, 159.3661, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4635002F [120.581500 159.366100 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74635003,  7086, 0x46350026, 106.9593, 122.3911, 68.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x46350026 [106.959300 122.391100 68.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74635004,  7346, 0x46350026, 110.8298, 125.9152, 68.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x46350026 [110.829800 125.915200 68.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74635005,  7086, 0x46350026, 114.443, 126.5438, 68.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x46350026 [114.443000 126.543800 68.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74635006,  7346, 0x46350026, 110.8735, 120.0331, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x46350026 [110.873500 120.033100 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74635007,  1542, 0x46350037, 166.2363, 148.7032, 67.937, -0.4730582, 0, 0, -0.8810312, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46350037 [166.236300 148.703200 67.937000] -0.473058 0.000000 0.000000 -0.881031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74635007, 0x74635008, '2019-02-10 00:00:00') /* Gateway */
     , (0x74635007, 0x74635009, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74635008,  1955, 0x46350037, 166.2363, 148.7032, 67.937, -0.4730582, 0, 0, -0.8810312,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x46350037 [166.236300 148.703200 67.937000] -0.473058 0.000000 0.000000 -0.881031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74635009,  1955, 0x4635003F, 187.282, 158.3947, 67.937, 0.8485113, 0, 0, -0.5291773,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x4635003F [187.282000 158.394700 67.937000] 0.848511 0.000000 0.000000 -0.529177 */