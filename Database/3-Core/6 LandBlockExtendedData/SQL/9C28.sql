DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C28001,  1154, 0x9C280022, 105.1546, 34.89534, 134.0075, -0.9054135, 0, 0, -0.4245308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C280022 [105.154600 34.895340 134.007500] -0.905414 0.000000 0.000000 -0.424531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C28001, 0x79C28002, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C28002,  7124, 0x9C280022, 105.1546, 34.89534, 134.0075, -0.9054135, 0, 0, -0.4245308,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9C280022 [105.154600 34.895340 134.007500] -0.905414 0.000000 0.000000 -0.424531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C28003,  1542, 0x9C280019, 93.90027, 18.38852, 134.8176, -0.9054135, 0, 0, -0.4245308, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C280019 [93.900270 18.388520 134.817600] -0.905414 0.000000 0.000000 -0.424531 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C28003, 0x79C28004, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C28004,  8037, 0x9C280019, 93.90027, 18.38852, 134.8176, -0.9054135, 0, 0, -0.4245308,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9C280019 [93.900270 18.388520 134.817600] -0.905414 0.000000 0.000000 -0.424531 */
