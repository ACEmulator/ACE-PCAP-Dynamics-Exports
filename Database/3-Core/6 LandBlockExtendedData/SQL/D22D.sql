DELETE FROM `landblock_instance` WHERE `landblock` = 0xD22D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22D001,  1154, 0xD22D000D, 28.16361, 101.9579, 164.7599, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD22D000D [28.163610 101.957900 164.759900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D22D001, 0x7D22D002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7D22D001, 0x7D22D003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22D002,  7980, 0xD22D000D, 28.16361, 101.9579, 164.7599, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD22D000D [28.163610 101.957900 164.759900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22D003,  7980, 0xD22D000C, 26.25229, 95.20535, 165.0598, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD22D000C [26.252290 95.205350 165.059800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22D004,  1542, 0xD22D0004, 6.241062, 79.5086, 174.8795, -0.681049, 0, 0, -0.732238, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD22D0004 [6.241062 79.508600 174.879500] -0.681049 0.000000 0.000000 -0.732238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D22D004, 0x7D22D005, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22D005,  8037, 0xD22D0004, 6.241062, 79.5086, 174.8795, -0.681049, 0, 0, -0.732238,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD22D0004 [6.241062 79.508600 174.879500] -0.681049 0.000000 0.000000 -0.732238 */
