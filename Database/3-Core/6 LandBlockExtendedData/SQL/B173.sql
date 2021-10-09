DELETE FROM `landblock_instance` WHERE `landblock` = 0xB173;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B173001,  1154, 0xB1730017, 61.4164, 150.7332, 22.0014, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1730017 [61.416400 150.733200 22.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B173001, 0x7B173002, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B173001, 0x7B173003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B173001, 0x7B173004, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B173002,   221, 0xB1730017, 61.4164, 150.7332, 22.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB1730017 [61.416400 150.733200 22.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B173003,   223, 0xB1730017, 62.32055, 151.959, 22.001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB1730017 [62.320550 151.959000 22.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B173004,   237, 0xB173001B, 74.47342, 63.31017, 20.029, 0.977692, 0, 0, -0.210044,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB173001B [74.473420 63.310170 20.029000] 0.977692 0.000000 0.000000 -0.210044 */
