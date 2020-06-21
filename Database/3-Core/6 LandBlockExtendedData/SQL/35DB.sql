DELETE FROM `landblock_instance` WHERE `landblock` = 0x35DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DB000, 29102, 0x35DB0100, 85.094, 76.103, 16.737, 0.189892, 0, 0, -0.981805, False, '2019-02-10 00:00:00'); /* Humid Hovel */
/* @teleloc 0x35DB0100 [85.094000 76.103000 16.737000] 0.189892 0.000000 0.000000 -0.981805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DB001, 30042, 0x35DB0015, 69.9733, 115, 23.75223, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x35DB0015 [69.973300 115.000000 23.752230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DB002,  1154, 0x35DB001A, 88.73424, 24.55308, 22.00332, 0.6840816, 0, 0, -0.7294055, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35DB001A [88.734240 24.553080 22.003320] 0.684082 0.000000 0.000000 -0.729406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735DB002, 0x735DB003, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x735DB002, 0x735DB004, '2019-02-10 00:00:00') /* Young Banderling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DB003, 19257, 0x35DB001A, 88.73424, 24.55308, 22.00332, 0.6840816, 0, 0, -0.7294055,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x35DB001A [88.734240 24.553080 22.003320] 0.684082 0.000000 0.000000 -0.729406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DB004, 19256, 0x35DB001A, 85.86893, 33.30429, 22.00715, 0.6840816, 0, 0, -0.7294055,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x35DB001A [85.868930 33.304290 22.007150] 0.684082 0.000000 0.000000 -0.729406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DB005,  1542, 0x35DB0100, 85.094, 76.103, 16.737, 0.189892, 0, 0, -0.981805, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35DB0100 [85.094000 76.103000 16.737000] 0.189892 0.000000 0.000000 -0.981805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735DB005, 0x735DB006, '2019-02-10 00:00:00') /* Humid Hovel */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DB006, 29102, 0x35DB0100, 85.094, 76.103, 16.737, 0.189892, 0, 0, -0.981805,  True, '2019-02-10 00:00:00'); /* Humid Hovel */
/* @teleloc 0x35DB0100 [85.094000 76.103000 16.737000] 0.189892 0.000000 0.000000 -0.981805 */
