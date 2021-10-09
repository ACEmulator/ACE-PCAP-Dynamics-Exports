DELETE FROM `landblock_instance` WHERE `landblock` = 0xE352;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E352001,  1154, 0xE3520030, 127.5912, 174.9434, 13.19622, 0.62932, 0, 0, -0.777146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE3520030 [127.591200 174.943400 13.196220] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E352001, 0x7E352002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E352001, 0x7E352003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E352001, 0x7E352004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E352002,  4111, 0xE3520030, 127.5912, 174.9434, 13.19622, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE3520030 [127.591200 174.943400 13.196220] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E352003,  4111, 0xE3520030, 128.8766, 170.9051, 12.96681, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE3520030 [128.876600 170.905100 12.966810] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E352004,  1612, 0xE3520016, 59.20164, 129.002, 8.0045, -0.585023, 0, 0, -0.811017,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE3520016 [59.201640 129.002000 8.004500] -0.585023 0.000000 0.000000 -0.811017 */
