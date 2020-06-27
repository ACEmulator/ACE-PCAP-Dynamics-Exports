DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A42001,  1154, 0x9A42001C, 84.11372, 93.86198, 51.32723, 0.5240111, 0, 0, -0.8517115, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A42001C [84.113720 93.861980 51.327230] 0.524011 0.000000 0.000000 -0.851712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A42001, 0x79A42002, '2019-02-10 00:00:00') /* Dune Reaver (9256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A42002,  9256, 0x9A42001C, 84.11372, 93.86198, 51.32723, 0.5240111, 0, 0, -0.8517115,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9A42001C [84.113720 93.861980 51.327230] 0.524011 0.000000 0.000000 -0.851712 */
