DELETE FROM `landblock_instance` WHERE `landblock` = 0x283D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283D001,  1154, 0x283D0022, 102.3878, 45.75106, -0.07100003, -0.2575266, 0, 0, -0.9662712, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x283D0022 [102.387800 45.751060 -0.071000] -0.257527 0.000000 0.000000 -0.966271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7283D001, 0x7283D002, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283D002,  9264, 0x283D0022, 102.3878, 45.75106, -0.07100003, -0.2575266, 0, 0, -0.9662712,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x283D0022 [102.387800 45.751060 -0.071000] -0.257527 0.000000 0.000000 -0.966271 */
