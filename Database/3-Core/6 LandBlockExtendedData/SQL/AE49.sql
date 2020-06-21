DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE49001,  1154, 0xAE490016, 51.9192, 126.8875, 7.634914, 0.9935516, 0, 0, -0.1133808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE490016 [51.919200 126.887500 7.634914] 0.993552 0.000000 0.000000 -0.113381 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE49001, 0x7AE49002, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7AE49001, 0x7AE49003, '2019-02-10 00:00:00') /* Laigus Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE49002,  8143, 0xAE490016, 51.9192, 126.8875, 7.634914, 0.9935516, 0, 0, -0.1133808,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xAE490016 [51.919200 126.887500 7.634914] 0.993552 0.000000 0.000000 -0.113381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE49003,     5, 0xAE490006, 20.21004, 142.2801, 6.296655, 0.9935516, 0, 0, -0.1133808,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xAE490006 [20.210040 142.280100 6.296655] 0.993552 0.000000 0.000000 -0.113381 */
