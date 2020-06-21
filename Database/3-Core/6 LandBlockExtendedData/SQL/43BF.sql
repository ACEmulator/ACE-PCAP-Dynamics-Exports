DELETE FROM `landblock_instance` WHERE `landblock` = 0x43BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743BF001,  1154, 0x43BF0040, 178.0108, 187.8037, 29.54186, -0.9623647, 0, 0, -0.2717613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43BF0040 [178.010800 187.803700 29.541860] -0.962365 0.000000 0.000000 -0.271761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743BF001, 0x743BF002, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743BF002,  4217, 0x43BF0040, 178.0108, 187.8037, 29.54186, -0.9623647, 0, 0, -0.2717613,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x43BF0040 [178.010800 187.803700 29.541860] -0.962365 0.000000 0.000000 -0.271761 */
