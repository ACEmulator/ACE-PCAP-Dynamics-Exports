DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E81001,  1154, 0x2E81001E, 86.41706, 143.8974, 29.60171, 0.077045, 0, 0, -0.997028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E81001E [86.417060 143.897400 29.601710] 0.077045 0.000000 0.000000 -0.997028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E81001, 0x72E81002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72E81001, 0x72E81003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72E81001, 0x72E81004, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E81002, 24281, 0x2E81001E, 86.41706, 143.8974, 29.60171, 0.077045, 0, 0, -0.997028,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E81001E [86.417060 143.897400 29.601710] 0.077045 0.000000 0.000000 -0.997028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E81003, 14517, 0x2E810020, 74.39292, 181.6353, 29.80759, 0.813099, 0, 0, -0.582126,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2E810020 [74.392920 181.635300 29.807590] 0.813099 0.000000 0.000000 -0.582126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E81004, 20191, 0x2E810020, 85.26452, 188.8249, 28.89762, 0.813099, 0, 0, -0.582126,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2E810020 [85.264520 188.824900 28.897620] 0.813099 0.000000 0.000000 -0.582126 */
