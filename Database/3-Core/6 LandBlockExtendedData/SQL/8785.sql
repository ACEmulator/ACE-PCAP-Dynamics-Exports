DELETE FROM `landblock_instance` WHERE `landblock` = 0x8785;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78785001,  1154, 0x87850034, 146.1972, 80.46652, 154, 0.714296, 0, 0, -0.699843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87850034 [146.197200 80.466520 154.000000] 0.714296 0.000000 0.000000 -0.699843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78785001, 0x78785002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78785001, 0x78785003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x78785001, 0x78785004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78785002,  1989, 0x87850034, 146.1972, 80.46652, 154, 0.714296, 0, 0, -0.699843,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x87850034 [146.197200 80.466520 154.000000] 0.714296 0.000000 0.000000 -0.699843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78785003, 28552, 0x87850027, 114.9055, 165.1288, 153.985, 0.998973, 0, 0, -0.045316,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x87850027 [114.905500 165.128800 153.985000] 0.998973 0.000000 0.000000 -0.045316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78785004,  2575, 0x87850020, 73.32114, 177.0418, 153.9919, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x87850020 [73.321140 177.041800 153.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78785005,  1542, 0x87850020, 76.8632, 178.9664, 154, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87850020 [76.863200 178.966400 154.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78785005, 0x78785006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78785006,  4179, 0x87850020, 76.8632, 178.9664, 154, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x87850020 [76.863200 178.966400 154.000000] 0.999048 0.000000 0.000000 -0.043619 */
