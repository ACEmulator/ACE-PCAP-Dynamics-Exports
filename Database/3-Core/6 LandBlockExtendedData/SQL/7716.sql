DELETE FROM `landblock_instance` WHERE `landblock` = 0x7716;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77716001,  1154, 0x7716003C, 185.4206, 78.94443, 14.26789, -0.7432404, 0, 0, -0.6690245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7716003C [185.420600 78.944430 14.267890] -0.743240 0.000000 0.000000 -0.669025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77716001, 0x77716002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77716001, 0x77716003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77716001, 0x77716004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77716001, 0x77716005, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77716002,  4254, 0x7716003C, 185.4206, 78.94443, 14.26789, -0.7432404, 0, 0, -0.6690245,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7716003C [185.420600 78.944430 14.267890] -0.743240 0.000000 0.000000 -0.669025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77716003,  4254, 0x7716002F, 141.7366, 167.4198, 2.24097, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7716002F [141.736600 167.419800 2.240970] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77716004,  4217, 0x77160031, 167.7414, 4.119385, 23.70806, 0.7103718, 0, 0, -0.7038266,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x77160031 [167.741400 4.119385 23.708060] 0.710372 0.000000 0.000000 -0.703827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77716005,  5748, 0x77160038, 164.4342, 191.148, 5.631858, 0.6729189, 0, 0, -0.7397163,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x77160038 [164.434200 191.148000 5.631858] 0.672919 0.000000 0.000000 -0.739716 */
