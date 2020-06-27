DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AE001,  1154, 0xC3AE0033, 156.2315, 57.64008, 139.9985, -0.2948539, 0, 0, -0.9555423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3AE0033 [156.231500 57.640080 139.998500] -0.294854 0.000000 0.000000 -0.955542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3AE001, 0x7C3AE002, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AE002, 28878, 0xC3AE0033, 156.2315, 57.64008, 139.9985, -0.2948539, 0, 0, -0.9555423,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xC3AE0033 [156.231500 57.640080 139.998500] -0.294854 0.000000 0.000000 -0.955542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AE003,  1542, 0xC3AE0033, 154.127, 54.52164, 133.9216, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3AE0033 [154.127000 54.521640 133.921600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3AE003, 0x7C3AE004, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C3AE003, 0x7C3AE005, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AE004,  8232, 0xC3AE0033, 154.127, 54.52164, 133.9216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AE0033 [154.127000 54.521640 133.921600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3AE005,  8232, 0xC3AE0033, 156.9063, 55.04691, 133.9128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC3AE0033 [156.906300 55.046910 133.912800] 1.000000 0.000000 0.000000 0.000000 */
