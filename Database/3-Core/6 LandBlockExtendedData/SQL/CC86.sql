DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC86001,  1154, 0xCC860016, 55.17176, 134.4249, 3.1011, -0.9160609, 0, 0, -0.4010392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC860016 [55.171760 134.424900 3.101100] -0.916061 0.000000 0.000000 -0.401039 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC86001, 0x7CC86002, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7CC86001, 0x7CC86003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7CC86001, 0x7CC86004, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7CC86001, 0x7CC86005, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7CC86001, 0x7CC86006, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7CC86001, 0x7CC86007, '2019-02-10 00:00:00') /* Parfal Niffis */
     , (0x7CC86001, 0x7CC86008, '2019-02-10 00:00:00') /* Reedshark Pup */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC86002,  2577, 0xCC860016, 55.17176, 134.4249, 3.1011, -0.9160609, 0, 0, -0.4010392,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xCC860016 [55.171760 134.424900 3.101100] -0.916061 0.000000 0.000000 -0.401039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC86003,   215, 0xCC86000B, 47.53736, 59.2196, 4.089107, -0.2408957, 0, 0, -0.970551,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCC86000B [47.537360 59.219600 4.089107] -0.240896 0.000000 0.000000 -0.970551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC86004,   200, 0xCC86001F, 82.73013, 146.2552, 3.561, -0.9160609, 0, 0, -0.4010392,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xCC86001F [82.730130 146.255200 3.561000] -0.916061 0.000000 0.000000 -0.401039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC86005,   177, 0xCC860014, 69.23454, 77.56988, 3.558925, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xCC860014 [69.234540 77.569880 3.558925] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC86006,  1986, 0xCC86003D, 187.0136, 106.0447, 8.005997, 0.1987702, 0, 0, -0.9800462,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xCC86003D [187.013600 106.044700 8.005997] 0.198770 0.000000 0.000000 -0.980046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC86007,  7984, 0xCC860014, 54.76506, 80.7739, 3.9003, -0.2408957, 0, 0, -0.970551,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xCC860014 [54.765060 80.773900 3.900300] -0.240896 0.000000 0.000000 -0.970551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC86008,   223, 0xCC860016, 64.31138, 140.9592, 3.101, -0.9160609, 0, 0, -0.4010392,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCC860016 [64.311380 140.959200 3.101000] -0.916061 0.000000 0.000000 -0.401039 */
