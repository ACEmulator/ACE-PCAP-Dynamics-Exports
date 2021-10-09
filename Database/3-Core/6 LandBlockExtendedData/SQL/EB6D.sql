DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D001,  1154, 0xEB6D0010, 46.28892, 179.2368, -0.0835, 0.979032, 0, 0, -0.203707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB6D0010 [46.288920 179.236800 -0.083500] 0.979032 0.000000 0.000000 -0.203707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB6D001, 0x7EB6D002, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6D001, 0x7EB6D003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6D001, 0x7EB6D004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6D001, 0x7EB6D005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6D001, 0x7EB6D006, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EB6D001, 0x7EB6D007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6D001, 0x7EB6D008, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB6D001, 0x7EB6D009, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB6D001, 0x7EB6D00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB6D001, 0x7EB6D00B, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D002, 22518, 0xEB6D0010, 46.28892, 179.2368, -0.0835, 0.979032, 0, 0, -0.203707,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6D0010 [46.288920 179.236800 -0.083500] 0.979032 0.000000 0.000000 -0.203707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D003, 22053, 0xEB6D001E, 76.66611, 138.0379, 6.003856, 0.891577, 0, 0, -0.45287,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6D001E [76.666110 138.037900 6.003856] 0.891577 0.000000 0.000000 -0.452870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D004, 22053, 0xEB6D001E, 87.26484, 137.5296, 6.173289, 0.891577, 0, 0, -0.45287,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6D001E [87.264840 137.529600 6.173289] 0.891577 0.000000 0.000000 -0.452870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D005, 22518, 0xEB6D001E, 80.25027, 135.2392, 6.936752, 0.891577, 0, 0, -0.45287,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6D001E [80.250270 135.239200 6.936752] 0.891577 0.000000 0.000000 -0.452870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D006, 22518, 0xEB6D001E, 84.28628, 138.0813, 5.98939, 0.891577, 0, 0, -0.45287,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6D001E [84.286280 138.081300 5.989390] 0.891577 0.000000 0.000000 -0.452870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D007, 22053, 0xEB6D0010, 37.95186, 179.4465, -0.0835, -0.587058, 0, 0, -0.809545,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6D0010 [37.951860 179.446500 -0.083500] -0.587058 0.000000 0.000000 -0.809545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D008, 22513, 0xEB6D001F, 78.35722, 145.3061, 3.787324, 0.891577, 0, 0, -0.45287,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB6D001F [78.357220 145.306100 3.787324] 0.891577 0.000000 0.000000 -0.452870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D009, 11541, 0xEB6D0010, 30.23266, 174.1355, -0.0868, -0.587058, 0, 0, -0.809545,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB6D0010 [30.232660 174.135500 -0.086800] -0.587058 0.000000 0.000000 -0.809545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D00A, 22053, 0xEB6D0010, 35.17299, 180.891, -0.4335, -0.587058, 0, 0, -0.809545,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6D0010 [35.172990 180.891000 -0.433500] -0.587058 0.000000 0.000000 -0.809545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D00B, 22053, 0xEB6D0010, 40.0196, 178.8949, -0.0835, -0.587058, 0, 0, -0.809545,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6D0010 [40.019600 178.894900 -0.083500] -0.587058 0.000000 0.000000 -0.809545 */
