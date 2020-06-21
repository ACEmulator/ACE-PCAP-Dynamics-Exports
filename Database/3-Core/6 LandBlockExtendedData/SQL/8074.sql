DELETE FROM `landblock_instance` WHERE `landblock` = 0x8074;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78074001,  1154, 0x80740020, 88.95084, 189.9511, 10.00998, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80740020 [88.950840 189.951100 10.009980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78074001, 0x78074002, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x78074001, 0x78074003, '2019-02-10 00:00:00') /* Brown Armoredillo */
     , (0x78074001, 0x78074004, '2019-02-10 00:00:00') /* Black Rat */
     , (0x78074001, 0x78074005, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x78074001, 0x78074006, '2019-02-10 00:00:00') /* Black Rat */
     , (0x78074001, 0x78074007, '2019-02-10 00:00:00') /* Black Rat */
     , (0x78074001, 0x78074008, '2019-02-10 00:00:00') /* Black Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78074002,   178, 0x80740020, 88.95084, 189.9511, 10.00998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x80740020 [88.950840 189.951100 10.009980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78074003,   178, 0x80740020, 94.36539, 189.9005, 10.00998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x80740020 [94.365390 189.900500 10.009980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78074004,   218, 0x80740028, 112.5998, 179.7718, 10.0084, 0.1543518, 0, 0, -0.9880159,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x80740028 [112.599800 179.771800 10.008400] 0.154352 0.000000 0.000000 -0.988016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78074005,    19, 0x80740025, 116.7975, 102.8493, 12.81112, 0.8568238, 0, 0, -0.5156093,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x80740025 [116.797500 102.849300 12.811120] 0.856824 0.000000 0.000000 -0.515609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78074006,   218, 0x80740012, 56.82662, 45.29026, 12.95061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x80740012 [56.826620 45.290260 12.950610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78074007,   218, 0x80740012, 54.57782, 41.04667, 12.201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x80740012 [54.577820 41.046670 12.201000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78074008,   218, 0x80740012, 60.03762, 45.58319, 14.02094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x80740012 [60.037620 45.583190 14.020940] 1.000000 0.000000 0.000000 0.000000 */
