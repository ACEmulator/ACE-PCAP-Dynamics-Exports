DELETE FROM `landblock_instance` WHERE `landblock` = 0x464C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464C001,  1154, 0x464C003D, 171.0625, 104.808, -0.9000001, -0.05189487, 0, 0, -0.9986526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x464C003D [171.062500 104.808000 -0.900000] -0.051895 0.000000 0.000000 -0.998653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7464C001, 0x7464C002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7464C001, 0x7464C003, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7464C001, 0x7464C004, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7464C001, 0x7464C005, '2019-02-10 00:00:00') /* Chomu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464C002,  7112, 0x464C003D, 171.0625, 104.808, -0.9000001, -0.05189487, 0, 0, -0.9986526,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x464C003D [171.062500 104.808000 -0.900000] -0.051895 0.000000 0.000000 -0.998653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464C003,  7111, 0x464C0012, 62.36828, 27.23002, 1.730832, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x464C0012 [62.368280 27.230020 1.730832] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464C004,  7112, 0x464C0012, 68.84789, 35.8332, 1.0139, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x464C0012 [68.847890 35.833200 1.013900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464C005,  7112, 0x464C0012, 65.4759, 24.93597, 1.922003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x464C0012 [65.475900 24.935970 1.922003] 0.923880 0.000000 0.000000 -0.382684 */
