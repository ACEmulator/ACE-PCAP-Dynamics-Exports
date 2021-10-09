DELETE FROM `landblock_instance` WHERE `landblock` = 0x591B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591B001,  1154, 0x591B0026, 100.3572, 132.0329, -0.1, 0.882659, 0, 0, -0.470015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x591B0026 [100.357200 132.032900 -0.100000] 0.882659 0.000000 0.000000 -0.470015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7591B001, 0x7591B002, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7591B001, 0x7591B003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7591B001, 0x7591B004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7591B001, 0x7591B005, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x7591B001, 0x7591B006, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591B002, 32483, 0x591B0026, 100.3572, 132.0329, -0.1, 0.882659, 0, 0, -0.470015,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x591B0026 [100.357200 132.032900 -0.100000] 0.882659 0.000000 0.000000 -0.470015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591B003,  7089, 0x591B002A, 127.5309, 24.73057, 0.00455, -0.094734, 0, 0, -0.995503,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x591B002A [127.530900 24.730570 0.004550] -0.094734 0.000000 0.000000 -0.995503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591B004,  4217, 0x591B0026, 100.7076, 140.9993, -0.09175, 0.882659, 0, 0, -0.470015,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x591B0026 [100.707600 140.999300 -0.091750] 0.882659 0.000000 0.000000 -0.470015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591B005, 23490, 0x591B002A, 136.257, 27.41121, 0.029, -0.094734, 0, 0, -0.995503,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x591B002A [136.257000 27.411210 0.029000] -0.094734 0.000000 0.000000 -0.995503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591B006, 12135, 0x591B0021, 107.1779, 19.62365, 0.005, 0.508261, 0, 0, -0.861203,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x591B0021 [107.177900 19.623650 0.005000] 0.508261 0.000000 0.000000 -0.861203 */
