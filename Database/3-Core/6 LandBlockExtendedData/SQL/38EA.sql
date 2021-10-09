DELETE FROM `landblock_instance` WHERE `landblock` = 0x38EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738EA001,  1154, 0x38EA0031, 161.1387, 7.927534, 10.01, -0.975368, 0, 0, -0.220583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38EA0031 [161.138700 7.927534 10.010000] -0.975368 0.000000 0.000000 -0.220583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738EA001, 0x738EA002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x738EA001, 0x738EA003, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x738EA001, 0x738EA004, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738EA002,  7507, 0x38EA0031, 161.1387, 7.927534, 10.01, -0.975368, 0, 0, -0.220583,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x38EA0031 [161.138700 7.927534 10.010000] -0.975368 0.000000 0.000000 -0.220583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738EA003,  7507, 0x38EA0027, 110.4312, 163.5097, 6.696375, -0.557281, 0, 0, -0.830324,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x38EA0027 [110.431200 163.509700 6.696375] -0.557281 0.000000 0.000000 -0.830324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738EA004, 28668, 0x38EA0017, 56.65967, 144.0465, 10.0066, 0.322842, 0, 0, -0.946453,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x38EA0017 [56.659670 144.046500 10.006600] 0.322842 0.000000 0.000000 -0.946453 */
