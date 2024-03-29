DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1E001,  1154, 0xEF1E0022, 102.4724, 42.58236, -0.018, -0.940078, 0, 0, -0.340959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF1E0022 [102.472400 42.582360 -0.018000] -0.940078 0.000000 0.000000 -0.340959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF1E001, 0x7EF1E002, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7EF1E001, 0x7EF1E003, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7EF1E001, 0x7EF1E004, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1E002,  4258, 0xEF1E0022, 102.4724, 42.58236, -0.018, -0.940078, 0, 0, -0.340959,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEF1E0022 [102.472400 42.582360 -0.018000] -0.940078 0.000000 0.000000 -0.340959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1E003,  4257, 0xEF1E0022, 103.1951, 46.20261, -0.011, -0.940078, 0, 0, -0.340959,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEF1E0022 [103.195100 46.202610 -0.011000] -0.940078 0.000000 0.000000 -0.340959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF1E004,  4256, 0xEF1E0022, 105.7285, 41.25729, -0.008, -0.940078, 0, 0, -0.340959,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEF1E0022 [105.728500 41.257290 -0.008000] -0.940078 0.000000 0.000000 -0.340959 */
