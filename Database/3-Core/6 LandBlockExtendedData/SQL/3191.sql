DELETE FROM `landblock_instance` WHERE `landblock` = 0x3191;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73191001,  1154, 0x31910021, 119.1913, 20.6221, -0.9000001, -0.4506416, 0, 0, -0.892705, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31910021 [119.191300 20.622100 -0.900000] -0.450642 0.000000 0.000000 -0.892705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73191001, 0x73191002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73191001, 0x73191003, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73191002,  7112, 0x31910021, 119.1913, 20.6221, -0.9000001, -0.4506416, 0, 0, -0.892705,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x31910021 [119.191300 20.622100 -0.900000] -0.450642 0.000000 0.000000 -0.892705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73191003, 24325, 0x31910021, 118.3651, 4.123384, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x31910021 [118.365100 4.123384 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */
