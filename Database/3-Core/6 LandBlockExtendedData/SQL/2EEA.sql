DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EEA001,  1154, 0x2EEA0005, 6.988047, 103.3057, 5.160125, 0.444004, 0, 0, -0.896025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2EEA0005 [6.988047 103.305700 5.160125] 0.444004 0.000000 0.000000 -0.896025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EEA001, 0x72EEA002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72EEA001, 0x72EEA003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72EEA001, 0x72EEA004, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72EEA001, 0x72EEA005, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72EEA001, 0x72EEA006, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x72EEA001, 0x72EEA007, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72EEA001, 0x72EEA008, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x72EEA001, 0x72EEA009, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72EEA001, 0x72EEA00A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EEA002, 24960, 0x2EEA0005, 6.988047, 103.3057, 5.160125, 0.444004, 0, 0, -0.896025,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2EEA0005 [6.988047 103.305700 5.160125] 0.444004 0.000000 0.000000 -0.896025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EEA003, 11526, 0x2EEA0007, 9.799179, 162.7133, 5.638196, -0.707305, 0, 0, -0.706909,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2EEA0007 [9.799179 162.713300 5.638196] -0.707305 0.000000 0.000000 -0.706909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EEA004, 28647, 0x2EEA0003, 21.73325, 70.63509, 7.610679, -0.510225, 0, 0, -0.860041,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2EEA0003 [21.733250 70.635090 7.610679] -0.510225 0.000000 0.000000 -0.860041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EEA005, 28650, 0x2EEA000B, 25.18863, 69.68391, 7.99459, -0.510225, 0, 0, -0.860041,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2EEA000B [25.188630 69.683910 7.994590] -0.510225 0.000000 0.000000 -0.860041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EEA006,  7780, 0x2EEA0001, 17.32128, 16.62509, 6.88938, -0.999383, 0, 0, -0.035118,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2EEA0001 [17.321280 16.625090 6.889380] -0.999383 0.000000 0.000000 -0.035118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EEA007, 28650, 0x2EEA000C, 24.87672, 74.64322, 7.99459, -0.510225, 0, 0, -0.860041,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2EEA000C [24.876720 74.643220 7.994590] -0.510225 0.000000 0.000000 -0.860041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EEA008, 28248, 0x2EEA000E, 44.81596, 143.3232, 8.012, 0.851282, 0, 0, -0.524709,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x2EEA000E [44.815960 143.323200 8.012000] 0.851282 0.000000 0.000000 -0.524709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EEA009, 29297, 0x2EEA0012, 57.30546, 25.99154, 4.89818, 0.577064, 0, 0, -0.816699,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2EEA0012 [57.305460 25.991540 4.898180] 0.577064 0.000000 0.000000 -0.816699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EEA00A, 28551, 0x2EEA0012, 67.02162, 29.6408, 1.659459, 0.951232, 0, 0, -0.308477,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2EEA0012 [67.021620 29.640800 1.659459] 0.951232 0.000000 0.000000 -0.308477 */
