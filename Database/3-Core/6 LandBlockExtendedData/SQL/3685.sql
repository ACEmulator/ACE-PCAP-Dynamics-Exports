DELETE FROM `landblock_instance` WHERE `landblock` = 0x3685;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73685001,  1154, 0x3685003B, 168.2019, 53.07724, 44.07731, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3685003B [168.201900 53.077240 44.077310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73685001, 0x73685002, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x73685001, 0x73685003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73685001, 0x73685004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73685001, 0x73685005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x73685001, 0x73685006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73685001, 0x73685007, '2019-02-10 00:00:00') /* Gelid */
     , (0x73685001, 0x73685008, '2019-02-10 00:00:00') /* Frost */
     , (0x73685001, 0x73685009, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73685002, 24494, 0x3685003B, 168.2019, 53.07724, 44.07731, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3685003B [168.201900 53.077240 44.077310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73685003, 41535, 0x36850033, 166.0624, 49.00208, 43.68457, 0.9004536, 0, 0, -0.434952,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x36850033 [166.062400 49.002080 43.684570] 0.900454 0.000000 0.000000 -0.434952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73685004, 41535, 0x3685003A, 170.832, 29.95072, 51.43992, 0.9004536, 0, 0, -0.434952,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3685003A [170.832000 29.950720 51.439920] 0.900454 0.000000 0.000000 -0.434952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73685005, 41533, 0x3685003A, 171.1271, 35.56167, 49.71718, 0.9004536, 0, 0, -0.434952,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x3685003A [171.127100 35.561670 49.717180] 0.900454 0.000000 0.000000 -0.434952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73685006, 41535, 0x36850032, 166.82, 40.64507, 46.26247, 0.9004536, 0, 0, -0.434952,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x36850032 [166.820000 40.645070 46.262470] 0.900454 0.000000 0.000000 -0.434952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73685007, 20190, 0x36850021, 98.02433, 10.16854, 33.49751, 0.6276377, 0, 0, -0.7785055,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x36850021 [98.024330 10.168540 33.497510] 0.627638 0.000000 0.000000 -0.778506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73685008, 14517, 0x36850021, 104.0464, 18.5339, 33.80358, 0.6276377, 0, 0, -0.7785055,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x36850021 [104.046400 18.533900 33.803580] 0.627638 0.000000 0.000000 -0.778506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73685009, 14517, 0x36850021, 105.581, 13.34182, 34.49202, 0.6276377, 0, 0, -0.7785055,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x36850021 [105.581000 13.341820 34.492020] 0.627638 0.000000 0.000000 -0.778506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368500A,  1542, 0x36850033, 160.2019, 52.07724, 42.83028, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36850033 [160.201900 52.077240 42.830280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7368500A, 0x7368500B, '2019-02-10 00:00:00') /* Bones */
     , (0x7368500A, 0x7368500C, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368500B,  4380, 0x36850033, 160.2019, 52.07724, 42.83028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x36850033 [160.201900 52.077240 42.830280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368500C, 22566, 0x36850033, 160.9817, 53.25708, 42.83028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x36850033 [160.981700 53.257080 42.830280] 1.000000 0.000000 0.000000 0.000000 */
