DELETE FROM `landblock_instance` WHERE `landblock` = 0x80F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F1001,  1154, 0x80F1000C, 30.19846, 83.49763, 194.9729, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80F1000C [30.198460 83.497630 194.972900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780F1001, 0x780F1002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x780F1001, 0x780F1003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x780F1001, 0x780F1004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x780F1001, 0x780F1005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x780F1001, 0x780F1006, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F1002,   228, 0x80F1000C, 30.19846, 83.49763, 194.9729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x80F1000C [30.198460 83.497630 194.972900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F1003, 23566, 0x80F1000C, 32.41975, 83.241, 194.6027, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x80F1000C [32.419750 83.241000 194.602700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F1004, 10806, 0x80F1000C, 32.96666, 84.64962, 194.512, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x80F1000C [32.966660 84.649620 194.512000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F1005,   228, 0x80F1000C, 28.95487, 85.98228, 195.1802, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x80F1000C [28.954870 85.982280 195.180200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780F1006,  7092, 0x80F10040, 179.5647, 189.325, 158.0811, -0.910794, 0, 0, -0.41286,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x80F10040 [179.564700 189.325000 158.081100] -0.910794 0.000000 0.000000 -0.412860 */
