DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE3001,  1154, 0x2DE3003E, 176.4899, 135.5567, 20.005, -0.8497679, 0, 0, -0.5271571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DE3003E [176.489900 135.556700 20.005000] -0.849768 0.000000 0.000000 -0.527157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DE3001, 0x72DE3002, '2019-02-10 00:00:00') /* Shadow */
     , (0x72DE3001, 0x72DE3003, '2019-02-10 00:00:00') /* Shadow */
     , (0x72DE3001, 0x72DE3004, '2019-02-10 00:00:00') /* Skeleton Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE3002,  1758, 0x2DE3003E, 176.4899, 135.5567, 20.005, -0.8497679, 0, 0, -0.5271571,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2DE3003E [176.489900 135.556700 20.005000] -0.849768 0.000000 0.000000 -0.527157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE3003,  1758, 0x2DE30034, 148.7387, 91.4507, 20.005, 0.912259, 0, 0, -0.4096138,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2DE30034 [148.738700 91.450700 20.005000] 0.912259 0.000000 0.000000 -0.409614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE3004,  7821, 0x2DE3003A, 184.7027, 43.93523, 20.0025, -0.1962619, 0, 0, -0.9805515,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x2DE3003A [184.702700 43.935230 20.002500] -0.196262 0.000000 0.000000 -0.980552 */
