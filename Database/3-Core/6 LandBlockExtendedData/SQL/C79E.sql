DELETE FROM `landblock_instance` WHERE `landblock` = 0xC79E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79E001,  1154, 0xC79E003A, 184.7732, 31.00614, 8.588844, 0.661791, 0, 0, -0.749689, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC79E003A [184.773200 31.006140 8.588844] 0.661791 0.000000 0.000000 -0.749689 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C79E001, 0x7C79E002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C79E001, 0x7C79E003, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79E002,  1758, 0xC79E003A, 184.7732, 31.00614, 8.588844, 0.661791, 0, 0, -0.749689,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC79E003A [184.773200 31.006140 8.588844] 0.661791 0.000000 0.000000 -0.749689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79E003,   226, 0xC79E0025, 99.22764, 103.092, 10.597, -0.362503, 0, 0, -0.931983,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC79E0025 [99.227640 103.092000 10.597000] -0.362503 0.000000 0.000000 -0.931983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79E004,  1542, 0xC79E0037, 159.7147, 156.2297, 11.70958, -0.995578, 0, 0, -0.093941, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC79E0037 [159.714700 156.229700 11.709580] -0.995578 0.000000 0.000000 -0.093941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C79E004, 0x7C79E005, '2019-02-10 00:00:00') /* Old Gravestone (34132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C79E005, 34132, 0xC79E0037, 159.7147, 156.2297, 11.70958, -0.995578, 0, 0, -0.093941,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC79E0037 [159.714700 156.229700 11.709580] -0.995578 0.000000 0.000000 -0.093941 */
