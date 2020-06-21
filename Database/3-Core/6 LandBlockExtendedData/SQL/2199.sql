DELETE FROM `landblock_instance` WHERE `landblock` = 0x2199;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72199001,  1154, 0x21990023, 118.7865, 65.68085, 29.50264, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21990023 [118.786500 65.680850 29.502640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72199001, 0x72199002, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72199001, 0x72199003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72199001, 0x72199004, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72199001, 0x72199005, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72199001, 0x72199006, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72199001, 0x72199007, '2019-02-10 00:00:00') /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72199002, 24320, 0x21990023, 118.7865, 65.68085, 29.50264, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x21990023 [118.786500 65.680850 29.502640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72199003, 36832, 0x21990033, 167.0194, 66.30008, 30.01, 0.8991022, 0, 0, -0.4377389,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x21990033 [167.019400 66.300080 30.010000] 0.899102 0.000000 0.000000 -0.437739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72199004, 36828, 0x2199002C, 130.2778, 77.8905, 30.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2199002C [130.277800 77.890500 30.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72199005,  7626, 0x2199002C, 135.2531, 76.21523, 30.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2199002C [135.253100 76.215230 30.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72199006,  7982, 0x2199003E, 187.5005, 131.1201, 35.36452, 0.92975, 0, 0, -0.3681916,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2199003E [187.500500 131.120100 35.364520] 0.929750 0.000000 0.000000 -0.368192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72199007, 23562, 0x21990001, 1.075668, 11.0818, -0.895, -0.9943981, 0, 0, -0.1057002,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x21990001 [1.075668 11.081800 -0.895000] -0.994398 0.000000 0.000000 -0.105700 */
