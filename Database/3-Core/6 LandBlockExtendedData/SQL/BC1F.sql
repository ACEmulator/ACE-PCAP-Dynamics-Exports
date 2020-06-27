DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1F001,  1154, 0xBC1F0028, 114.0362, 189.4098, 239.1436, -0.2711564, 0, 0, -0.9625353, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC1F0028 [114.036200 189.409800 239.143600] -0.271156 0.000000 0.000000 -0.962535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC1F001, 0x7BC1F002, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1F002, 14517, 0xBC1F0028, 114.0362, 189.4098, 239.1436, -0.2711564, 0, 0, -0.9625353,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBC1F0028 [114.036200 189.409800 239.143600] -0.271156 0.000000 0.000000 -0.962535 */
