DELETE FROM `landblock_instance` WHERE `landblock` = 0xA80F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80F001,  1154, 0xA80F0004, 18.96124, 73.56529, 6.722152, -0.8785762, 0, 0, -0.4776022, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA80F0004 [18.961240 73.565290 6.722152] -0.878576 0.000000 0.000000 -0.477602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A80F001, 0x7A80F002, '2019-02-10 00:00:00') /* Banished Olthoi (30903) */
     , (0x7A80F001, 0x7A80F003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A80F001, 0x7A80F004, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7A80F001, 0x7A80F005, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80F002, 30903, 0xA80F0004, 18.96124, 73.56529, 6.722152, -0.8785762, 0, 0, -0.4776022,  True, '2019-02-10 00:00:00'); /* Banished Olthoi */
/* @teleloc 0xA80F0004 [18.961240 73.565290 6.722152] -0.878576 0.000000 0.000000 -0.477602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80F003,  7124, 0xA80F000B, 33.52759, 61.89057, 6.722152, -0.8785762, 0, 0, -0.4776022,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA80F000B [33.527590 61.890570 6.722152] -0.878576 0.000000 0.000000 -0.477602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80F004, 26469, 0xA80F0006, 22.17043, 128.7031, 4.572792, 0.9366663, 0, 0, -0.3502232,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xA80F0006 [22.170430 128.703100 4.572792] 0.936666 0.000000 0.000000 -0.350223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A80F005,  7103, 0xA80F0014, 59.36116, 94.69818, 15.5787, -0.8785762, 0, 0, -0.4776022,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xA80F0014 [59.361160 94.698180 15.578700] -0.878576 0.000000 0.000000 -0.477602 */
