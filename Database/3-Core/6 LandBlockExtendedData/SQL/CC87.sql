DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC87001,  1154, 0xCC870026, 97.73892, 122.8777, 16.24181, -0.275025, 0, 0, -0.961437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC870026 [97.738920 122.877700 16.241810] -0.275025 0.000000 0.000000 -0.961437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC87001, 0x7CC87002, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7CC87001, 0x7CC87003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC87002,  7990, 0xCC870026, 97.73892, 122.8777, 16.24181, -0.275025, 0, 0, -0.961437,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xCC870026 [97.738920 122.877700 16.241810] -0.275025 0.000000 0.000000 -0.961437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC87003,  1613, 0xCC870027, 112.6837, 145.8726, 18.16055, -0.275025, 0, 0, -0.961437,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCC870027 [112.683700 145.872600 18.160550] -0.275025 0.000000 0.000000 -0.961437 */
