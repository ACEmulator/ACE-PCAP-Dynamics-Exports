DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAE001,  1154, 0x4CAE0024, 100.1186, 87.24654, 49.61377, 0.6747239, 0, 0, -0.7380702, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CAE0024 [100.118600 87.246540 49.613770] 0.674724 0.000000 0.000000 -0.738070 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CAE001, 0x74CAE002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x74CAE001, 0x74CAE003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x74CAE001, 0x74CAE004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAE002, 28551, 0x4CAE0024, 100.1186, 87.24654, 49.61377, 0.6747239, 0, 0, -0.7380702,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x4CAE0024 [100.118600 87.246540 49.613770] 0.674724 0.000000 0.000000 -0.738070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAE003, 28551, 0x4CAE0025, 100.7123, 108.6616, 51.05513, -0.7373661, 0, 0, -0.6754934,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x4CAE0025 [100.712300 108.661600 51.055130] -0.737366 0.000000 0.000000 -0.675493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAE004,  7333, 0x4CAE0038, 159.0465, 169.0257, 63.76878, -0.5858991, 0, 0, -0.810384,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x4CAE0038 [159.046500 169.025700 63.768780] -0.585899 0.000000 0.000000 -0.810384 */
