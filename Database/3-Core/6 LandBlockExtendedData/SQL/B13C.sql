DELETE FROM `landblock_instance` WHERE `landblock` = 0xB13C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13C001,  1154, 0xB13C0013, 49.58824, 63.27117, 25.80201, -0.6746443, 0, 0, -0.738143, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB13C0013 [49.588240 63.271170 25.802010] -0.674644 0.000000 0.000000 -0.738143 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B13C001, 0x7B13C002, '2019-02-10 00:00:00') /* Olthoi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B13C002, 22010, 0xB13C0013, 49.58824, 63.27117, 25.80201, -0.6746443, 0, 0, -0.738143,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB13C0013 [49.588240 63.271170 25.802010] -0.674644 0.000000 0.000000 -0.738143 */
