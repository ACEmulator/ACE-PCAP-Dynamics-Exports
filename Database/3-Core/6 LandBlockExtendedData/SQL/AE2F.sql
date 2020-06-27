DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2F001,  1154, 0xAE2F0005, 18.70741, 103.1161, 208.5221, 0.9966524, 0, 0, -0.08175631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE2F0005 [18.707410 103.116100 208.522100] 0.996652 0.000000 0.000000 -0.081756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE2F001, 0x7AE2F002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE2F002,  7107, 0xAE2F0005, 18.70741, 103.1161, 208.5221, 0.9966524, 0, 0, -0.08175631,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAE2F0005 [18.707410 103.116100 208.522100] 0.996652 0.000000 0.000000 -0.081756 */
