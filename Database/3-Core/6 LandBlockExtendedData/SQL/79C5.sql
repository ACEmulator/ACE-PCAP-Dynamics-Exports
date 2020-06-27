DELETE FROM `landblock_instance` WHERE `landblock` = 0x79C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C5001,  1154, 0x79C5003A, 175.1772, 26.13533, 204.4159, 0.01227642, 0, 0, -0.9999247, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79C5003A [175.177200 26.135330 204.415900] 0.012276 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779C5001, 0x779C5002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x779C5001, 0x779C5003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C5002, 24281, 0x79C5003A, 175.1772, 26.13533, 204.4159, 0.01227642, 0, 0, -0.9999247,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x79C5003A [175.177200 26.135330 204.415900] 0.012276 0.000000 0.000000 -0.999925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779C5003,  4216, 0x79C50023, 102.5945, 66.54532, 303.9854, -0.9425836, 0, 0, -0.3339704,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x79C50023 [102.594500 66.545320 303.985400] -0.942584 0.000000 0.000000 -0.333970 */
