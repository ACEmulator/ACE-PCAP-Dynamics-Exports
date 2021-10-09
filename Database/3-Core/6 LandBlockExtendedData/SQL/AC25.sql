DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC25001,  1154, 0xAC250030, 143.0171, 177.3828, 235.6322, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC250030 [143.017100 177.382800 235.632200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC25001, 0x7AC25002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7AC25001, 0x7AC25003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC25002,  7090, 0xAC250030, 143.0171, 177.3828, 235.6322, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xAC250030 [143.017100 177.382800 235.632200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC25003,  7090, 0xAC250038, 145.5266, 180.0703, 234.617, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xAC250038 [145.526600 180.070300 234.617000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC25004,  1542, 0xAC250038, 167.987, 181.1295, 229.7902, 0.568864, 0, 0, -0.822431, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC250038 [167.987000 181.129500 229.790200] 0.568864 0.000000 0.000000 -0.822431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC25004, 0x7AC25005, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC25005, 42528, 0xAC250038, 167.987, 181.1295, 229.7902, 0.568864, 0, 0, -0.822431,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAC250038 [167.987000 181.129500 229.790200] 0.568864 0.000000 0.000000 -0.822431 */
