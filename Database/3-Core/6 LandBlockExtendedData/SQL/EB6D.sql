DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D001,  1154, 0xEB6D0010, 46.28892, 179.2368, -0.08349991, 0.979032, 0, 0, -0.2037066, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB6D0010 [46.288920 179.236800 -0.083500] 0.979032 0.000000 0.000000 -0.203707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB6D001, 0x7EB6D002, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EB6D001, 0x7EB6D003, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB6D001, 0x7EB6D004, '2019-02-10 00:00:00') /* Assailer */
     , (0x7EB6D001, 0x7EB6D005, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EB6D001, 0x7EB6D006, '2019-02-10 00:00:00') /* Devastator */
     , (0x7EB6D001, 0x7EB6D007, '2019-02-10 00:00:00') /* Assailer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D002, 22518, 0xEB6D0010, 46.28892, 179.2368, -0.08349991, 0.979032, 0, 0, -0.2037066,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6D0010 [46.288920 179.236800 -0.083500] 0.979032 0.000000 0.000000 -0.203707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D003, 22053, 0xEB6D001E, 76.66611, 138.0379, 6.003856, 0.8915765, 0, 0, -0.4528701,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6D001E [76.666110 138.037900 6.003856] 0.891577 0.000000 0.000000 -0.452870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D004, 22053, 0xEB6D001E, 87.26484, 137.5296, 6.173289, 0.8915765, 0, 0, -0.4528701,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6D001E [87.264840 137.529600 6.173289] 0.891577 0.000000 0.000000 -0.452870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D005, 22518, 0xEB6D001E, 80.25027, 135.2392, 6.936752, 0.8915765, 0, 0, -0.4528701,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6D001E [80.250270 135.239200 6.936752] 0.891577 0.000000 0.000000 -0.452870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D006, 22518, 0xEB6D001E, 84.28628, 138.0813, 5.98939, 0.8915765, 0, 0, -0.4528701,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEB6D001E [84.286280 138.081300 5.989390] 0.891577 0.000000 0.000000 -0.452870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB6D007, 22053, 0xEB6D0010, 37.95186, 179.4465, -0.08349991, -0.5870578, 0, 0, -0.809545,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB6D0010 [37.951860 179.446500 -0.083500] -0.587058 0.000000 0.000000 -0.809545 */
