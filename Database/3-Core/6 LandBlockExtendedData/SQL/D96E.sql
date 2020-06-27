DELETE FROM `landblock_instance` WHERE `landblock` = 0xD96E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D96E001,  1542, 0xD96E0036, 150.2349, 122.2196, 25.66689, -0.9423261, 0, 0, -0.3346961, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD96E0036 [150.234900 122.219600 25.666890] -0.942326 0.000000 0.000000 -0.334696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D96E001, 0x7D96E002, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D96E002, 15715, 0xD96E0036, 150.2349, 122.2196, 25.66689, -0.9423261, 0, 0, -0.3346961,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xD96E0036 [150.234900 122.219600 25.666890] -0.942326 0.000000 0.000000 -0.334696 */
