DELETE FROM `landblock_instance` WHERE `landblock` = 0xE243;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E243001,  1154, 0xE2430002, 21.39802, 39.41049, 26.71912, -0.2558194, 0, 0, -0.9667246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE2430002 [21.398020 39.410490 26.719120] -0.255819 0.000000 0.000000 -0.966725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E243001, 0x7E243002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7E243001, 0x7E243003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E243002,   193, 0xE2430002, 21.39802, 39.41049, 26.71912, -0.2558194, 0, 0, -0.9667246,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xE2430002 [21.398020 39.410490 26.719120] -0.255819 0.000000 0.000000 -0.966725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E243003,  4109, 0xE243000A, 31.61466, 35.86016, 27.64221, -0.2558194, 0, 0, -0.9667246,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE243000A [31.614660 35.860160 27.642210] -0.255819 0.000000 0.000000 -0.966725 */
