DELETE FROM `landblock_instance` WHERE `landblock` = 0x3817;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73817001,  1154, 0x3817001E, 75.98008, 138.7337, 8.339923, 0.435521, 0, 0, -0.900179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3817001E [75.980080 138.733700 8.339923] 0.435521 0.000000 0.000000 -0.900179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73817001, 0x73817002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73817001, 0x73817003, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73817001, 0x73817004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73817002, 24319, 0x3817001E, 75.98008, 138.7337, 8.339923, 0.435521, 0, 0, -0.900179,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3817001E [75.980080 138.733700 8.339923] 0.435521 0.000000 0.000000 -0.900179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73817003, 10814, 0x3817001F, 86.66441, 155.4592, 10.029, 0.435521, 0, 0, -0.900179,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3817001F [86.664410 155.459200 10.029000] 0.435521 0.000000 0.000000 -0.900179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73817004,  9264, 0x3817001F, 89.41897, 158.9972, 10.029, 0.435521, 0, 0, -0.900179,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3817001F [89.418970 158.997200 10.029000] 0.435521 0.000000 0.000000 -0.900179 */
