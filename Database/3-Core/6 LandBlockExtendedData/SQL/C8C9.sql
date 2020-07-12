DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C9001,  1154, 0xC8C90026, 115.7298, 141.766, 123.9464, 0.8837013, 0, 0, -0.4680513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8C90026 [115.729800 141.766000 123.946400] 0.883701 0.000000 0.000000 -0.468051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8C9001, 0x7C8C9002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8C9002, 11478, 0xC8C90026, 115.7298, 141.766, 123.9464, 0.8837013, 0, 0, -0.4680513,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8C90026 [115.729800 141.766000 123.946400] 0.883701 0.000000 0.000000 -0.468051 */
