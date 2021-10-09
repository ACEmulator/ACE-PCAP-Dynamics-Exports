DELETE FROM `landblock_instance` WHERE `landblock` = 0x669E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7669E001,  1154, 0x669E000A, 30.77188, 29.96126, 38.20265, -0.781902, 0, 0, -0.623401, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x669E000A [30.771880 29.961260 38.202650] -0.781902 0.000000 0.000000 -0.623401 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7669E001, 0x7669E002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7669E001, 0x7669E003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7669E001, 0x7669E004, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7669E002,  5748, 0x669E000A, 30.77188, 29.96126, 38.20265, -0.781902, 0, 0, -0.623401,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x669E000A [30.771880 29.961260 38.202650] -0.781902 0.000000 0.000000 -0.623401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7669E003,  9252, 0x669E0011, 71.05097, 1.533883, 49.65627, -0.393581, 0, 0, -0.91929,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x669E0011 [71.050970 1.533883 49.656270] -0.393581 0.000000 0.000000 -0.919290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7669E004,   619, 0x669E0020, 83.93569, 187.971, 39.6725, -0.870176, 0, 0, -0.492741,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x669E0020 [83.935690 187.971000 39.672500] -0.870176 0.000000 0.000000 -0.492741 */
