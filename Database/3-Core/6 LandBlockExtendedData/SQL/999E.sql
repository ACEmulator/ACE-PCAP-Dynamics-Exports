DELETE FROM `landblock_instance` WHERE `landblock` = 0x999E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999E001,  1154, 0x999E0034, 166.5522, 76.22937, 93.315, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x999E0034 [166.552200 76.229370 93.315000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7999E001, 0x7999E002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7999E001, 0x7999E003, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999E002,  1758, 0x999E0034, 166.5522, 76.22937, 93.315, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x999E0034 [166.552200 76.229370 93.315000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7999E003,  1758, 0x999E0033, 166.3379, 71.43416, 93.315, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x999E0033 [166.337900 71.434160 93.315000] 0.707107 0.000000 0.000000 -0.707107 */
