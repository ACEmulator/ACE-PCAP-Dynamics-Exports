DELETE FROM `landblock_instance` WHERE `landblock` = 0xC825;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C825001,  1542, 0xC8250033, 156.1207, 70.79213, 190.9094, 0.467141, 0, 0, -0.884183, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8250033 [156.120700 70.792130 190.909400] 0.467141 0.000000 0.000000 -0.884183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C825001, 0x7C825002, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C825002, 14789, 0xC8250033, 156.1207, 70.79213, 190.9094, 0.467141, 0, 0, -0.884183,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xC8250033 [156.120700 70.792130 190.909400] 0.467141 0.000000 0.000000 -0.884183 */
