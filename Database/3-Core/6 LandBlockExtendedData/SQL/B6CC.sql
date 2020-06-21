DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6CC001,  1542, 0xB6CC0006, 16.48714, 125.4697, 242.5474, 0.155718, 0, 0, -0.9878016, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6CC0006 [16.487140 125.469700 242.547400] 0.155718 0.000000 0.000000 -0.987802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6CC001, 0x7B6CC002, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6CC002, 42528, 0xB6CC0006, 16.48714, 125.4697, 242.5474, 0.155718, 0, 0, -0.9878016,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB6CC0006 [16.487140 125.469700 242.547400] 0.155718 0.000000 0.000000 -0.987802 */
