DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA76001,  1154, 0xBA760006, 13.46249, 140.1154, 33.2923, -0.918887, 0, 0, -0.394522, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA760006 [13.462490 140.115400 33.292300] -0.918887 0.000000 0.000000 -0.394522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA76001, 0x7BA76002, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BA76001, 0x7BA76003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA76002,   180, 0xBA760006, 13.46249, 140.1154, 33.2923, -0.918887, 0, 0, -0.394522,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBA760006 [13.462490 140.115400 33.292300] -0.918887 0.000000 0.000000 -0.394522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA76003,    18, 0xBA760007, 9.366944, 158.0306, 31.32123, 0.322281, 0, 0, -0.946644,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBA760007 [9.366944 158.030600 31.321230] 0.322281 0.000000 0.000000 -0.946644 */
