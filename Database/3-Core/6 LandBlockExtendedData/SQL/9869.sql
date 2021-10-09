DELETE FROM `landblock_instance` WHERE `landblock` = 0x9869;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79869001,  1154, 0x98690006, 3.45962, 133.7896, 40.64446, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98690006 [3.459620 133.789600 40.644460] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79869001, 0x79869002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79869001, 0x79869003, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79869002,    16, 0x98690006, 3.45962, 133.7896, 40.64446, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x98690006 [3.459620 133.789600 40.644460] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79869003,  1607, 0x98690004, 13.63271, 94.75407, 31.14541, -0.122401, 0, 0, -0.992481,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x98690004 [13.632710 94.754070 31.145410] -0.122401 0.000000 0.000000 -0.992481 */
