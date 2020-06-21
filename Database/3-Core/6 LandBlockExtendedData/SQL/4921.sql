DELETE FROM `landblock_instance` WHERE `landblock` = 0x4921;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74921001,  1154, 0x49210001, 6.489838, 12.64285, 110.3657, -0.9024148, 0, 0, -0.4308683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49210001 [6.489838 12.642850 110.365700] -0.902415 0.000000 0.000000 -0.430868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74921001, 0x74921002, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x74921001, 0x74921003, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74921002, 24279, 0x49210001, 6.489838, 12.64285, 110.3657, -0.9024148, 0, 0, -0.4308683,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x49210001 [6.489838 12.642850 110.365700] -0.902415 0.000000 0.000000 -0.430868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74921003, 23564, 0x49210026, 101.5573, 133.8844, 32.005, 0.9989502, 0, 0, -0.04580798,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x49210026 [101.557300 133.884400 32.005000] 0.998950 0.000000 0.000000 -0.045808 */
