DELETE FROM `landblock_instance` WHERE `landblock` = 0xB236;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B236001,  1154, 0xB2360037, 164.0356, 158.3166, 135.6586, -0.016141, 0, 0, -0.99987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2360037 [164.035600 158.316600 135.658600] -0.016141 0.000000 0.000000 -0.999870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B236001, 0x7B236002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B236001, 0x7B236003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B236002,  8014, 0xB2360037, 164.0356, 158.3166, 135.6586, -0.016141, 0, 0, -0.99987,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB2360037 [164.035600 158.316600 135.658600] -0.016141 0.000000 0.000000 -0.999870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B236003,  1609, 0xB236003B, 183.3984, 68.09821, 111.8785, 0.659687, 0, 0, -0.751541,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB236003B [183.398400 68.098210 111.878500] 0.659687 0.000000 0.000000 -0.751541 */
