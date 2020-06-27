DELETE FROM `landblock_instance` WHERE `landblock` = 0xABC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC6001,  1154, 0xABC60020, 90.77936, 173.6344, 94.45006, 0.9686912, 0, 0, -0.2482689, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABC60020 [90.779360 173.634400 94.450060] 0.968691 0.000000 0.000000 -0.248269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABC6001, 0x7ABC6002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABC6002,  7128, 0xABC60020, 90.77936, 173.6344, 94.45006, 0.9686912, 0, 0, -0.2482689,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xABC60020 [90.779360 173.634400 94.450060] 0.968691 0.000000 0.000000 -0.248269 */
