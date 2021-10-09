DELETE FROM `landblock_instance` WHERE `landblock` = 0x4811;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74811001,  1154, 0x48110020, 74.94353, 176.5517, 68.00825, -0.739201, 0, 0, -0.673484, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48110020 [74.943530 176.551700 68.008250] -0.739201 0.000000 0.000000 -0.673484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74811001, 0x74811002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74811001, 0x74811003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74811001, 0x74811004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74811002, 24325, 0x48110020, 74.94353, 176.5517, 68.00825, -0.739201, 0, 0, -0.673484,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x48110020 [74.943530 176.551700 68.008250] -0.739201 0.000000 0.000000 -0.673484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74811003,  9264, 0x4811001C, 91.26763, 74.3905, 68.029, -0.718639, 0, 0, -0.695383,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4811001C [91.267630 74.390500 68.029000] -0.718639 0.000000 0.000000 -0.695383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74811004,  9264, 0x48110017, 70.94828, 165.7363, 68.029, -0.739201, 0, 0, -0.673484,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x48110017 [70.948280 165.736300 68.029000] -0.739201 0.000000 0.000000 -0.673484 */
