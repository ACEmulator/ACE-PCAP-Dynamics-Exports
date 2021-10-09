DELETE FROM `landblock_instance` WHERE `landblock` = 0x439A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439A001,  1154, 0x439A000D, 32.11304, 117.0255, 23.66036, 0.117548, 0, 0, -0.993067, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x439A000D [32.113040 117.025500 23.660360] 0.117548 0.000000 0.000000 -0.993067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7439A001, 0x7439A002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7439A001, 0x7439A003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7439A001, 0x7439A004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7439A001, 0x7439A005, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439A002,  7179, 0x439A000D, 32.11304, 117.0255, 23.66036, 0.117548, 0, 0, -0.993067,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x439A000D [32.113040 117.025500 23.660360] 0.117548 0.000000 0.000000 -0.993067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439A003,  7780, 0x439A001B, 79.00481, 60.66064, 7.528872, -0.996556, 0, 0, -0.082918,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x439A001B [79.004810 60.660640 7.528872] -0.996556 0.000000 0.000000 -0.082918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439A004,   619, 0x439A000D, 29.3038, 116.2874, 21.38949, 0.117548, 0, 0, -0.993067,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x439A000D [29.303800 116.287400 21.389490] 0.117548 0.000000 0.000000 -0.993067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7439A005,   227, 0x439A001B, 95.95498, 57.68041, 5.623154, -0.996556, 0, 0, -0.082918,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x439A001B [95.954980 57.680410 5.623154] -0.996556 0.000000 0.000000 -0.082918 */
