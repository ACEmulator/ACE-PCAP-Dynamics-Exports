DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F76001,  1154, 0x2F76000C, 30.68629, 82.31475, 109.4528, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F76000C [30.686290 82.314750 109.452800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F76001, 0x72F76002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F76001, 0x72F76003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72F76001, 0x72F76004, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72F76001, 0x72F76005, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F76002, 36830, 0x2F76000C, 30.68629, 82.31475, 109.4528, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F76000C [30.686290 82.314750 109.452800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F76003, 14517, 0x2F76000D, 39.05235, 99.72712, 110.007, 0.2541481, 0, 0, -0.9671653,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2F76000D [39.052350 99.727120 110.007000] 0.254148 0.000000 0.000000 -0.967165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F76004, 20190, 0x2F76000C, 37.72079, 89.53545, 109.4688, 0.2541481, 0, 0, -0.9671653,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2F76000C [37.720790 89.535450 109.468800] 0.254148 0.000000 0.000000 -0.967165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F76005, 14517, 0x2F76000C, 46.84867, 81.08385, 108.764, 0.2541481, 0, 0, -0.9671653,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2F76000C [46.848670 81.083850 108.764000] 0.254148 0.000000 0.000000 -0.967165 */
