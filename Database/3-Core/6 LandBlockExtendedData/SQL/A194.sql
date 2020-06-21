DELETE FROM `landblock_instance` WHERE `landblock` = 0xA194;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A194001,  1154, 0xA1940025, 98.36432, 115.3114, 51.28868, 0.9870757, 0, 0, -0.1602544, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1940025 [98.364320 115.311400 51.288680] 0.987076 0.000000 0.000000 -0.160254 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A194001, 0x7A194002, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7A194001, 0x7A194003, '2019-02-10 00:00:00') /* Fragment */
     , (0x7A194001, 0x7A194004, '2019-02-10 00:00:00') /* Charge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A194002, 22208, 0xA1940025, 98.36432, 115.3114, 51.28868, 0.9870757, 0, 0, -0.1602544,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA1940025 [98.364320 115.311400 51.288680] 0.987076 0.000000 0.000000 -0.160254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A194003,  8014, 0xA194001E, 78.89755, 124.4365, 44.4488, 0.7142347, 0, 0, -0.6999063,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA194001E [78.897550 124.436500 44.448800] 0.714235 0.000000 0.000000 -0.699906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A194004, 21168, 0xA1940020, 91.16401, 182.3771, 50.794, -0.3710995, 0, 0, -0.9285931,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA1940020 [91.164010 182.377100 50.794000] -0.371100 0.000000 0.000000 -0.928593 */
