DELETE FROM `landblock_instance` WHERE `landblock` = 0x3817;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73817001,  1154, 0x3817001E, 75.98008, 138.7337, 8.339923, 0.4355206, 0, 0, -0.9001787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3817001E [75.980080 138.733700 8.339923] 0.435521 0.000000 0.000000 -0.900179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73817001, 0x73817002, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73817002, 24319, 0x3817001E, 75.98008, 138.7337, 8.339923, 0.4355206, 0, 0, -0.9001787,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3817001E [75.980080 138.733700 8.339923] 0.435521 0.000000 0.000000 -0.900179 */
