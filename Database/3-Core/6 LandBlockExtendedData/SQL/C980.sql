DELETE FROM `landblock_instance` WHERE `landblock` = 0xC980;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C980001,  1154, 0xC980000C, 40.09446, 79.09423, 35.85117, -0.8230554, 0, 0, -0.5679611, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC980000C [40.094460 79.094230 35.851170] -0.823055 0.000000 0.000000 -0.567961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C980001, 0x7C980002, '2019-02-10 00:00:00') /* Grey Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C980002,   219, 0xC980000C, 40.09446, 79.09423, 35.85117, -0.8230554, 0, 0, -0.5679611,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC980000C [40.094460 79.094230 35.851170] -0.823055 0.000000 0.000000 -0.567961 */
