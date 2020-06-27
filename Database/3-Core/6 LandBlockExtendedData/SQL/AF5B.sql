DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5B001,  1154, 0xAF5B0029, 122.7666, 21.31855, 17.77905, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF5B0029 [122.766600 21.318550 17.779050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF5B001, 0x7AF5B002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AF5B001, 0x7AF5B003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AF5B001, 0x7AF5B004, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5B002,  8270, 0xAF5B0029, 122.7666, 21.31855, 17.77905, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAF5B0029 [122.766600 21.318550 17.779050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5B003,  8270, 0xAF5B0022, 118.3504, 27.22265, 18.13358, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAF5B0022 [118.350400 27.222650 18.133580] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF5B004,  1758, 0xAF5B002A, 135.9412, 36.42149, 19.04012, -0.3656997, 0, 0, -0.9307329,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAF5B002A [135.941200 36.421490 19.040120] -0.365700 0.000000 0.000000 -0.930733 */
