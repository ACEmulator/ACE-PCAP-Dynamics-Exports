DELETE FROM `landblock_instance` WHERE `landblock` = 0xB34B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34B001,  1154, 0xB34B0033, 156.4307, 57.66489, 106.914, -0.220261, 0, 0, 0.975441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB34B0033 [156.430700 57.664890 106.914000] -0.220261 0.000000 0.000000 0.975441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B34B001, 0x7B34B002, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B34B002, 52986, 0xB34B0033, 156.4307, 57.66489, 106.914, -0.220261, 0, 0, 0.975441,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB34B0033 [156.430700 57.664890 106.914000] -0.220261 0.000000 0.000000 0.975441 */
