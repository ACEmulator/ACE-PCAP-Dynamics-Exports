DELETE FROM `landblock_instance` WHERE `landblock` = 0xA596;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A596001,  1154, 0xA5960019, 92.90435, 16.2306, 57.68738, -0.797047, 0, 0, -0.603917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5960019 [92.904350 16.230600 57.687380] -0.797047 0.000000 0.000000 -0.603917 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A596001, 0x7A596002, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7A596001, 0x7A596003, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7A596001, 0x7A596004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7A596001, 0x7A596005, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A596002, 21160, 0xA5960019, 92.90435, 16.2306, 57.68738, -0.797047, 0, 0, -0.603917,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xA5960019 [92.904350 16.230600 57.687380] -0.797047 0.000000 0.000000 -0.603917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A596003, 21168, 0xA5960016, 64.99158, 123.3252, 37.41896, -0.670279, 0, 0, -0.74211,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA5960016 [64.991580 123.325200 37.418960] -0.670279 0.000000 0.000000 -0.742110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A596004,  9244, 0xA5960002, 23.76439, 39.31475, 45.0051, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA5960002 [23.764390 39.314750 45.005100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A596005,  9243, 0xA5960002, 18.74077, 43.68776, 45.0051, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xA5960002 [18.740770 43.687760 45.005100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A596006,  1542, 0xA5960024, 101.0713, 84.69757, 41.82074, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5960024 [101.071300 84.697570 41.820740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A596006, 0x7A596007, '2019-02-10 00:00:00') /* Baishi Portal (42845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A596007, 42845, 0xA5960024, 101.0713, 84.69757, 41.82074, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Baishi Portal */
/* @teleloc 0xA5960024 [101.071300 84.697570 41.820740] 0.923880 0.000000 0.000000 -0.382684 */
