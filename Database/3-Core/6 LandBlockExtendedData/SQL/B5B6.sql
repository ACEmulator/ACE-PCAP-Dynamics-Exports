DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B6001,  1154, 0xB5B60030, 137.7359, 190.0059, 145.3168, 0.793353, 0, 0, -0.608761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5B60030 [137.735900 190.005900 145.316800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5B6001, 0x7B5B6002, '2019-02-10 00:00:00') /* Mite Scion (943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5B6002,   943, 0xB5B60030, 137.7359, 190.0059, 145.3168, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB5B60030 [137.735900 190.005900 145.316800] 0.793353 0.000000 0.000000 -0.608761 */
