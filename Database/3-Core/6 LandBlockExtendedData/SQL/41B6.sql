DELETE FROM `landblock_instance` WHERE `landblock` = 0x41B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B6001,  1154, 0x41B60008, 16.7874, 188.0422, 27.46583, -0.9998871, 0, 0, -0.0150252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41B60008 [16.787400 188.042200 27.465830] -0.999887 0.000000 0.000000 -0.015025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741B6001, 0x741B6002, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B6002, 24294, 0x41B60008, 16.7874, 188.0422, 27.46583, -0.9998871, 0, 0, -0.0150252,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x41B60008 [16.787400 188.042200 27.465830] -0.999887 0.000000 0.000000 -0.015025 */
