DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5E001,  1154, 0xCD5E0021, 106.191, 10.80563, 14, -0.9753445, 0, 0, -0.2206875, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD5E0021 [106.191000 10.805630 14.000000] -0.975345 0.000000 0.000000 -0.220688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD5E001, 0x7CD5E002, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CD5E001, 0x7CD5E003, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5E002,  2585, 0xCD5E0021, 106.191, 10.80563, 14, -0.9753445, 0, 0, -0.2206875,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCD5E0021 [106.191000 10.805630 14.000000] -0.975345 0.000000 0.000000 -0.220688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD5E003,  1630, 0xCD5E0029, 124.9514, 7.959107, 14.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCD5E0029 [124.951400 7.959107 14.007500] 1.000000 0.000000 0.000000 0.000000 */
