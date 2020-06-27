DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7002,  1919, 0x7FE70025, 103.111, 99.3219, 31.55, -0.6817708, 0, 0, -0.7315658, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x7FE70025 [103.111000 99.321900 31.550000] -0.681771 0.000000 0.000000 -0.731566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7003,  1154, 0x7FE7002D, 126.787, 107.026, 32.56558, 0.9088069, 0, 0, 0.417217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FE7002D [126.787000 107.026000 32.565580] 0.908807 0.000000 0.000000 0.417217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FE7003, 0x77FE7004, '2019-02-10 00:00:00') /* Exploration Marker (39750) */
     , (0x77FE7003, 0x77FE7005, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x77FE7003, 0x77FE7006, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x77FE7003, 0x77FE7007, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7004, 39750, 0x7FE7002D, 126.787, 107.026, 32.56558, 0.9088069, 0, 0, 0.417217,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x7FE7002D [126.787000 107.026000 32.565580] 0.908807 0.000000 0.000000 0.417217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7005,  1987, 0x7FE70025, 105.116, 109.253, 31.9, -0.0511878, 0, 0, -0.9986891,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0x7FE70025 [105.116000 109.253000 31.900000] -0.051188 0.000000 0.000000 -0.998689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7006,  1987, 0x7FE70024, 112.662, 92.1732, 31.9, -0.50226, 0, 0, -0.864717,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0x7FE70024 [112.662000 92.173200 31.900000] -0.502260 0.000000 0.000000 -0.864717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FE7007,  7124, 0x7FE70006, 11.8372, 133.4213, 31.1075, -0.7111927, 0, 0, -0.7029971,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7FE70006 [11.837200 133.421300 31.107500] -0.711193 0.000000 0.000000 -0.702997 */
