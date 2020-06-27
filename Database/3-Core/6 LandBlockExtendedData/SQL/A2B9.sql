DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B9001,  1154, 0xA2B90038, 161.7869, 185.6988, 76.52843, 0.8743811, 0, 0, -0.4852399, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2B90038 [161.786900 185.698800 76.528430] 0.874381 0.000000 0.000000 -0.485240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2B9001, 0x7A2B9002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2B9002,  4109, 0xA2B90038, 161.7869, 185.6988, 76.52843, 0.8743811, 0, 0, -0.4852399,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA2B90038 [161.786900 185.698800 76.528430] 0.874381 0.000000 0.000000 -0.485240 */
