DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A0001,  1154, 0xA8A00033, 154.4782, 49.90526, 130.8782, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8A00033 [154.478200 49.905260 130.878200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8A0001, 0x7A8A0002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A8A0001, 0x7A8A0003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A8A0001, 0x7A8A0004, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7A8A0001, 0x7A8A0005, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A0002,  1758, 0xA8A00033, 154.4782, 49.90526, 130.8782, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA8A00033 [154.478200 49.905260 130.878200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A0003,  1758, 0xA8A00033, 158.9201, 51.72466, 131.2483, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA8A00033 [158.920100 51.724660 131.248300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A0004,  2576, 0xA8A00033, 163.3842, 56.59451, 131.6078, 0.8303736, 0, 0, -0.557207,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA8A00033 [163.384200 56.594510 131.607800] 0.830374 0.000000 0.000000 -0.557207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8A0005, 21168, 0xA8A00033, 155.8933, 49.00121, 130.9941, 0.8303736, 0, 0, -0.557207,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA8A00033 [155.893300 49.001210 130.994100] 0.830374 0.000000 0.000000 -0.557207 */
