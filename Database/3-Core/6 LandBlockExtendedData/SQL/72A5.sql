DELETE FROM `landblock_instance` WHERE `landblock` = 0x72A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772A5001,  1154, 0x72A50036, 161.9664, 125.0928, 43.4892, -0.1598706, 0, 0, -0.987138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72A50036 [161.966400 125.092800 43.489200] -0.159871 0.000000 0.000000 -0.987138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772A5001, 0x772A5002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772A5002, 24289, 0x72A50036, 161.9664, 125.0928, 43.4892, -0.1598706, 0, 0, -0.987138,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x72A50036 [161.966400 125.092800 43.489200] -0.159871 0.000000 0.000000 -0.987138 */
