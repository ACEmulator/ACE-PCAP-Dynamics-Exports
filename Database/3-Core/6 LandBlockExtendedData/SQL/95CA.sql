DELETE FROM `landblock_instance` WHERE `landblock` = 0x95CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CA001,  1154, 0x95CA0039, 172.7797, 15.567, 78.30952, 0.9919154, 0, 0, -0.1269007, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95CA0039 [172.779700 15.567000 78.309520] 0.991915 0.000000 0.000000 -0.126901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795CA001, 0x795CA002, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x795CA001, 0x795CA003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x795CA001, 0x795CA004, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CA002,  1628, 0x95CA0039, 172.7797, 15.567, 78.30952, 0.9919154, 0, 0, -0.1269007,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x95CA0039 [172.779700 15.567000 78.309520] 0.991915 0.000000 0.000000 -0.126901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CA003,  7096, 0x95CA003B, 172.7996, 68.23958, 94.26996, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x95CA003B [172.799600 68.239580 94.269960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795CA004,  7096, 0x95CA0034, 165.5952, 74.2775, 97.18057, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x95CA0034 [165.595200 74.277500 97.180570] 0.173648 0.000000 0.000000 -0.984808 */
