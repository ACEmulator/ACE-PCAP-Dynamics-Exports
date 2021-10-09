DELETE FROM `landblock_instance` WHERE `landblock` = 0x419A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7419A001,  1154, 0x419A002E, 130.3204, 124.4189, 24.40267, 0.99883, 0, 0, -0.048367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x419A002E [130.320400 124.418900 24.402670] 0.998830 0.000000 0.000000 -0.048367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7419A001, 0x7419A002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7419A001, 0x7419A003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7419A001, 0x7419A004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7419A002,  7607, 0x419A002E, 130.3204, 124.4189, 24.40267, 0.99883, 0, 0, -0.048367,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x419A002E [130.320400 124.418900 24.402670] 0.998830 0.000000 0.000000 -0.048367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7419A003, 28551, 0x419A0025, 112.2353, 118.7764, 23.03134, 0.99883, 0, 0, -0.048367,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x419A0025 [112.235300 118.776400 23.031340] 0.998830 0.000000 0.000000 -0.048367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7419A004, 23565, 0x419A002E, 120.8658, 132.2518, 20.66625, 0.99883, 0, 0, -0.048367,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x419A002E [120.865800 132.251800 20.666250] 0.998830 0.000000 0.000000 -0.048367 */
