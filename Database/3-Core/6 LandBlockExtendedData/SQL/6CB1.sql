DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB1001,  1154, 0x6CB10023, 100.1477, 51.11546, 58.83497, -0.80337, 0, 0, -0.59548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CB10023 [100.147700 51.115460 58.834970] -0.803370 0.000000 0.000000 -0.595480 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CB1001, 0x76CB1002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CB1002,  1629, 0x6CB10023, 100.1477, 51.11546, 58.83497, -0.80337, 0, 0, -0.59548,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x6CB10023 [100.147700 51.115460 58.834970] -0.803370 0.000000 0.000000 -0.595480 */
