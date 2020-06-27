DELETE FROM `landblock_instance` WHERE `landblock` = 0x5018;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75018001,  1154, 0x50180025, 102.4724, 110.1512, 120.01, -0.641511, 0, 0, -0.7671138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50180025 [102.472400 110.151200 120.010000] -0.641511 0.000000 0.000000 -0.767114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75018001, 0x75018002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x75018001, 0x75018003, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x75018001, 0x75018004, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75018002,  8138, 0x50180025, 102.4724, 110.1512, 120.01, -0.641511, 0, 0, -0.7671138,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x50180025 [102.472400 110.151200 120.010000] -0.641511 0.000000 0.000000 -0.767114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75018003, 20189, 0x5018001B, 83.1651, 68.26884, 120.0065, -0.641511, 0, 0, -0.7671138,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x5018001B [83.165100 68.268840 120.006500] -0.641511 0.000000 0.000000 -0.767114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75018004, 20191, 0x5018001B, 81.81789, 66.59817, 120.003, -0.641511, 0, 0, -0.7671138,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x5018001B [81.817890 66.598170 120.003000] -0.641511 0.000000 0.000000 -0.767114 */
