DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BBE001,  1154, 0x6BBE0038, 151.0248, 186.0406, 147.5992, -0.837943, 0, 0, -0.545758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BBE0038 [151.024800 186.040600 147.599200] -0.837943 0.000000 0.000000 -0.545758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BBE001, 0x76BBE002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x76BBE001, 0x76BBE003, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x76BBE001, 0x76BBE004, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BBE002, 14517, 0x6BBE0038, 151.0248, 186.0406, 147.5992, -0.837943, 0, 0, -0.545758,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6BBE0038 [151.024800 186.040600 147.599200] -0.837943 0.000000 0.000000 -0.545758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BBE003, 20190, 0x6BBE0030, 139.4217, 174.2236, 143.5187, -0.837943, 0, 0, -0.545758,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x6BBE0030 [139.421700 174.223600 143.518700] -0.837943 0.000000 0.000000 -0.545758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BBE004, 14517, 0x6BBE0037, 149.5015, 159.5106, 138.8059, -0.837943, 0, 0, -0.545758,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x6BBE0037 [149.501500 159.510600 138.805900] -0.837943 0.000000 0.000000 -0.545758 */
