DELETE FROM `landblock_instance` WHERE `landblock` = 0x789A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789A001,  1154, 0x789A0027, 111.9942, 163.7089, 240.011, 0.547829, 0, 0, -0.8365903, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x789A0027 [111.994200 163.708900 240.011000] 0.547829 0.000000 0.000000 -0.836590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7789A001, 0x7789A002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789A002,  1629, 0x789A0027, 111.9942, 163.7089, 240.011, 0.547829, 0, 0, -0.8365903,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x789A0027 [111.994200 163.708900 240.011000] 0.547829 0.000000 0.000000 -0.836590 */
