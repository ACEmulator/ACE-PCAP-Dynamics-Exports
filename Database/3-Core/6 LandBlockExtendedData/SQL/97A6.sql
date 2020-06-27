DELETE FROM `landblock_instance` WHERE `landblock` = 0x97A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A6001,  1154, 0x97A6003C, 181.6775, 87.68609, 76, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97A6003C [181.677500 87.686090 76.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797A6001, 0x797A6002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x797A6001, 0x797A6003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x797A6001, 0x797A6004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x797A6001, 0x797A6005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x797A6001, 0x797A6006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A6002,  1758, 0x97A6003C, 181.6775, 87.68609, 76, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97A6003C [181.677500 87.686090 76.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A6003,  2576, 0x97A60032, 146.826, 44.78637, 64.43121, 0.577443, 0, 0, -0.816431,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x97A60032 [146.826000 44.786370 64.431210] 0.577443 0.000000 0.000000 -0.816431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A6004, 22009, 0x97A6003B, 174.1796, 68.23045, 72.71581, -0.9490585, 0, 0, -0.3150998,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x97A6003B [174.179600 68.230450 72.715810] -0.949059 0.000000 0.000000 -0.315100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A6005,   213, 0x97A6003D, 187.1536, 110.9546, 75.59614, -0.9490585, 0, 0, -0.3150998,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x97A6003D [187.153600 110.954600 75.596140] -0.949059 0.000000 0.000000 -0.315100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A6006,  1608, 0x97A6003A, 174.4686, 44.53195, 70.79242, 0.577443, 0, 0, -0.816431,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x97A6003A [174.468600 44.531950 70.792420] 0.577443 0.000000 0.000000 -0.816431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A6007,  1542, 0x97A60034, 151.8681, 78.45259, 69.84906, 0.577443, 0, 0, -0.816431, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97A60034 [151.868100 78.452590 69.849060] 0.577443 0.000000 0.000000 -0.816431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797A6007, 0x797A6008, '2019-02-10 00:00:00') /* Old Gravestone (34131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A6008, 34131, 0x97A60034, 151.8681, 78.45259, 69.84906, 0.577443, 0, 0, -0.816431,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x97A60034 [151.868100 78.452590 69.849060] 0.577443 0.000000 0.000000 -0.816431 */
