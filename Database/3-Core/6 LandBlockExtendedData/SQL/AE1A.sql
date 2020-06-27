DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A001,  1154, 0xAE1A003B, 178.198, 52.2859, 231.5173, -0.99745, 0, 0, 0.0713732, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE1A003B [178.198000 52.285900 231.517300] -0.997450 0.000000 0.000000 0.071373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE1A001, 0x7AE1A002, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7AE1A001, 0x7AE1A003, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7AE1A001, 0x7AE1A004, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7AE1A001, 0x7AE1A005, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A002, 24955, 0xAE1A003B, 178.198, 52.2859, 231.5173, -0.99745, 0, 0, 0.0713732,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xAE1A003B [178.198000 52.285900 231.517300] -0.997450 0.000000 0.000000 0.071373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A003,  8139, 0xAE1A002B, 142.808, 48.4312, 234.1453, -0.277803, 0, 0, -0.960638,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xAE1A002B [142.808000 48.431200 234.145300] -0.277803 0.000000 0.000000 -0.960638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A004,  8139, 0xAE1A0034, 163.992, 73.5209, 234.5975, -0.2951669, 0, 0, -0.9554457,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xAE1A0034 [163.992000 73.520900 234.597500] -0.295167 0.000000 0.000000 -0.955446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE1A005,  8139, 0xAE1A0035, 167.822, 109.234, 238.4659, 0.245372, 0, 0, -0.969429,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xAE1A0035 [167.822000 109.234000 238.465900] 0.245372 0.000000 0.000000 -0.969429 */
