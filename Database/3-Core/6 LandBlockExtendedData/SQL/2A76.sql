DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A76001,  1154, 0x2A760009, 25.13977, 16.84973, 228.0075, -0.03932539, 0, 0, -0.9992265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A760009 [25.139770 16.849730 228.007500] -0.039325 0.000000 0.000000 -0.999227 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A76001, 0x72A76002, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72A76001, 0x72A76003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72A76001, 0x72A76004, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A76002, 20190, 0x2A760009, 25.13977, 16.84973, 228.0075, -0.03932539, 0, 0, -0.9992265,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2A760009 [25.139770 16.849730 228.007500] -0.039325 0.000000 0.000000 -0.999227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A76003, 14517, 0x2A760001, 11.5807, 18.72388, 228.007, -0.03932539, 0, 0, -0.9992265,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2A760001 [11.580700 18.723880 228.007000] -0.039325 0.000000 0.000000 -0.999227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A76004, 14517, 0x2A76000A, 29.30864, 33.7662, 228.007, -0.03932539, 0, 0, -0.9992265,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2A76000A [29.308640 33.766200 228.007000] -0.039325 0.000000 0.000000 -0.999227 */
