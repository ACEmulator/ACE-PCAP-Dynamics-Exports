DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9F001,  1154, 0x3F9F0007, 9.430847, 157.4408, 66.7769, 0.09899322, 0, 0, -0.9950881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F9F0007 [9.430847 157.440800 66.776900] 0.098993 0.000000 0.000000 -0.995088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F9F001, 0x73F9F002, '2019-02-10 00:00:00') /* Ferocious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F9F002,  9252, 0x3F9F0007, 9.430847, 157.4408, 66.7769, 0.09899322, 0, 0, -0.9950881,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x3F9F0007 [9.430847 157.440800 66.776900] 0.098993 0.000000 0.000000 -0.995088 */
