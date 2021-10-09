DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1A001,  1154, 0xBC1A000B, 25.96917, 52.5761, 249.3588, 0.452999, 0, 0, -0.891511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC1A000B [25.969170 52.576100 249.358800] 0.452999 0.000000 0.000000 -0.891511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC1A001, 0x7BC1A002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BC1A001, 0x7BC1A003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BC1A001, 0x7BC1A004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1A002,  7084, 0xBC1A000B, 25.96917, 52.5761, 249.3588, 0.452999, 0, 0, -0.891511,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBC1A000B [25.969170 52.576100 249.358800] 0.452999 0.000000 0.000000 -0.891511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1A003,  7090, 0xBC1A0020, 82.8028, 185.5861, 160.4036, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBC1A0020 [82.802800 185.586100 160.403600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1A004,  7090, 0xBC1A0020, 83.28524, 183.2351, 160.2428, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBC1A0020 [83.285240 183.235100 160.242800] 0.923880 0.000000 0.000000 -0.382684 */
