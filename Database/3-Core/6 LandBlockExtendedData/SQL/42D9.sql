DELETE FROM `landblock_instance` WHERE `landblock` = 0x42D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742D9001,  1154, 0x42D90024, 107.6148, 74.92019, 56.81775, 0.4788178, 0, 0, -0.8779143, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42D90024 [107.614800 74.920190 56.817750] 0.478818 0.000000 0.000000 -0.877914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742D9001, 0x742D9002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x742D9001, 0x742D9003, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742D9002,  7340, 0x42D90024, 107.6148, 74.92019, 56.81775, 0.4788178, 0, 0, -0.8779143,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x42D90024 [107.614800 74.920190 56.817750] 0.478818 0.000000 0.000000 -0.877914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742D9003, 15267, 0x42D9001C, 93.01244, 75.98315, 57.67807, -0.9020144, 0, 0, -0.4317059,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x42D9001C [93.012440 75.983150 57.678070] -0.902014 0.000000 0.000000 -0.431706 */
