DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA11001,  1542, 0xAA110009, 24.83062, 14.87846, 110.6971, -0.8393398, 0, 0, 0.5436072, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA110009 [24.830620 14.878460 110.697100] -0.839340 0.000000 0.000000 0.543607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA11001, 0x7AA11002, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA11002,  1955, 0xAA110009, 24.83062, 14.87846, 110.6971, -0.8393398, 0, 0, 0.5436072,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xAA110009 [24.830620 14.878460 110.697100] -0.839340 0.000000 0.000000 0.543607 */
