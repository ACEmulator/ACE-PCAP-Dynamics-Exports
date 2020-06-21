DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5D001,  1154, 0x2A5D0024, 100.6604, 93.74751, 1.620133, 0.8588607, 0, 0, -0.5122092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A5D0024 [100.660400 93.747510 1.620133] 0.858861 0.000000 0.000000 -0.512209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A5D001, 0x72A5D002, '2019-02-10 00:00:00') /* Inferno */
     , (0x72A5D001, 0x72A5D003, '2019-02-10 00:00:00') /* Flamma */
     , (0x72A5D001, 0x72A5D004, '2019-02-10 00:00:00') /* Flare */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5D002,  5712, 0x2A5D0024, 100.6604, 93.74751, 1.620133, 0.8588607, 0, 0, -0.5122092,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2A5D0024 [100.660400 93.747510 1.620133] 0.858861 0.000000 0.000000 -0.512209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5D003,  5711, 0x2A5D0025, 100.0156, 105.1217, 2.341133, 0.8588607, 0, 0, -0.5122092,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2A5D0025 [100.015600 105.121700 2.341133] 0.858861 0.000000 0.000000 -0.512209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A5D004,  5710, 0x2A5D0025, 99.49605, 104.1171, 2.296337, 0.8588607, 0, 0, -0.5122092,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2A5D0025 [99.496050 104.117100 2.296337] 0.858861 0.000000 0.000000 -0.512209 */
