DELETE FROM `landblock_instance` WHERE `landblock` = 0x5424;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75424001,  1154, 0x54240033, 152.6695, 64.43884, 68.0075, 0.08695724, 0, 0, -0.9962121, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54240033 [152.669500 64.438840 68.007500] 0.086957 0.000000 0.000000 -0.996212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75424001, 0x75424002, '2019-02-10 00:00:00') /* Unstable Rift (10802) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75424002, 10802, 0x54240033, 152.6695, 64.43884, 68.0075, 0.08695724, 0, 0, -0.9962121,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x54240033 [152.669500 64.438840 68.007500] 0.086957 0.000000 0.000000 -0.996212 */
