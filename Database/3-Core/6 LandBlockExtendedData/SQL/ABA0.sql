DELETE FROM `landblock_instance` WHERE `landblock` = 0xABA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA0001,  1154, 0xABA00002, 18.39604, 30.4657, 134.5423, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABA00002 [18.396040 30.465700 134.542300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABA0001, 0x7ABA0002, '2019-02-10 00:00:00') /* Drudge Slave */
     , (0x7ABA0001, 0x7ABA0003, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7ABA0001, 0x7ABA0004, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7ABA0001, 0x7ABA0005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7ABA0001, 0x7ABA0006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7ABA0001, 0x7ABA0007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA0002,  1632, 0xABA00002, 18.39604, 30.4657, 134.5423, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xABA00002 [18.396040 30.465700 134.542300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA0003,  1631, 0xABA00002, 20.32527, 29.33517, 134.4479, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xABA00002 [20.325270 29.335170 134.447900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA0004,   232, 0xABA00002, 16.75928, 32.97986, 134.7533, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xABA00002 [16.759280 32.979860 134.753300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA0005,   217, 0xABA00011, 59.37374, 16.54046, 132.4436, -0.9639074, 0, 0, -0.266238,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xABA00011 [59.373740 16.540460 132.443600] -0.963907 0.000000 0.000000 -0.266238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA0006,   217, 0xABA00011, 54.78965, 10.44689, 132.3178, -0.9639074, 0, 0, -0.266238,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xABA00011 [54.789650 10.446890 132.317800] -0.963907 0.000000 0.000000 -0.266238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABA0007,   217, 0xABA00011, 60.30221, 20.89412, 132.729, -0.9639074, 0, 0, -0.266238,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xABA00011 [60.302210 20.894120 132.729000] -0.963907 0.000000 0.000000 -0.266238 */
