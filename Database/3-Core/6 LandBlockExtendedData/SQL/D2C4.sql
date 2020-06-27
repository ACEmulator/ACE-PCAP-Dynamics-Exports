DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C4001,  1154, 0xD2C40039, 170.1555, 17.29531, 81.45592, -0.9298755, 0, 0, -0.3678743, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2C40039 [170.155500 17.295310 81.455920] -0.929876 0.000000 0.000000 -0.367874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2C4001, 0x7D2C4002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2C4001, 0x7D2C4003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D2C4001, 0x7D2C4004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C4002, 24958, 0xD2C40039, 170.1555, 17.29531, 81.45592, -0.9298755, 0, 0, -0.3678743,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2C40039 [170.155500 17.295310 81.455920] -0.929876 0.000000 0.000000 -0.367874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C4003, 23482, 0xD2C4003A, 183.625, 34.0097, 80.19646, -0.9298755, 0, 0, -0.3678743,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2C4003A [183.625000 34.009700 80.196460] -0.929876 0.000000 0.000000 -0.367874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C4004, 24958, 0xD2C40032, 159.8967, 35.95756, 79.71358, -0.9298755, 0, 0, -0.3678743,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2C40032 [159.896700 35.957560 79.713580] -0.929876 0.000000 0.000000 -0.367874 */
