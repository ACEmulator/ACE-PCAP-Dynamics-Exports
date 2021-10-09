DELETE FROM `landblock_instance` WHERE `landblock` = 0x404F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404F001,  1154, 0x404F0016, 56.89448, 128.8488, 20.0023, -0.645648, 0, 0, -0.763635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x404F0016 [56.894480 128.848800 20.002300] -0.645648 0.000000 0.000000 -0.763635 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7404F001, 0x7404F002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7404F001, 0x7404F003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7404F001, 0x7404F004, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7404F001, 0x7404F005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7404F001, 0x7404F006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404F002, 24134, 0x404F0016, 56.89448, 128.8488, 20.0023, -0.645648, 0, 0, -0.763635,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x404F0016 [56.894480 128.848800 20.002300] -0.645648 0.000000 0.000000 -0.763635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404F003, 23564, 0x404F0019, 82.06606, 19.58066, 38.10728, 0.040904, 0, 0, -0.999163,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x404F0019 [82.066060 19.580660 38.107280] 0.040904 0.000000 0.000000 -0.999163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404F004, 10814, 0x404F0021, 113.8515, 19.91494, 39.34816, -0.269196, 0, 0, -0.963085,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x404F0021 [113.851500 19.914940 39.348160] -0.269196 0.000000 0.000000 -0.963085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404F005,  9264, 0x404F0021, 108.1545, 14.32853, 38.41709, -0.269196, 0, 0, -0.963085,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x404F0021 [108.154500 14.328530 38.417090] -0.269196 0.000000 0.000000 -0.963085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7404F006,  9264, 0x404F0022, 112.013, 24.40689, 39.89337, -0.269196, 0, 0, -0.963085,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x404F0022 [112.013000 24.406890 39.893370] -0.269196 0.000000 0.000000 -0.963085 */
