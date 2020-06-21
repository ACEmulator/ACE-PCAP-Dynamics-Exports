DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7A001,  1154, 0xCF7A0007, 7.266598, 146.6329, 7.781592, 0.8839785, 0, 0, -0.4675276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF7A0007 [7.266598 146.632900 7.781592] 0.883979 0.000000 0.000000 -0.467528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF7A001, 0x7CF7A002, '2019-02-10 00:00:00') /* Shallows Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF7A002,  2578, 0xCF7A0007, 7.266598, 146.6329, 7.781592, 0.8839785, 0, 0, -0.4675276,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xCF7A0007 [7.266598 146.632900 7.781592] 0.883979 0.000000 0.000000 -0.467528 */
