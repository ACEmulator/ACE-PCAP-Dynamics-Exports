DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F36001,  1154, 0x1F360033, 148.4043, 68.68853, 14.60023, 0.9556187, 0, 0, -0.2946062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F360033 [148.404300 68.688530 14.600230] 0.955619 0.000000 0.000000 -0.294606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F36001, 0x71F36002, '2019-02-10 00:00:00') /* Entropy Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F36002, 11536, 0x1F360033, 148.4043, 68.68853, 14.60023, 0.9556187, 0, 0, -0.2946062,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1F360033 [148.404300 68.688530 14.600230] 0.955619 0.000000 0.000000 -0.294606 */
