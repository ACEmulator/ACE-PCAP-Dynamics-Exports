DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4A001,  1154, 0x1A4A0029, 139.3293, 14.07056, 77.61533, 0.810042, 0, 0, -0.586372, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A4A0029 [139.329300 14.070560 77.615330] 0.810042 0.000000 0.000000 -0.586372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A4A001, 0x71A4A002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71A4A001, 0x71A4A003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71A4A001, 0x71A4A004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4A002, 36823, 0x1A4A0029, 139.3293, 14.07056, 77.61533, 0.810042, 0, 0, -0.586372,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1A4A0029 [139.329300 14.070560 77.615330] 0.810042 0.000000 0.000000 -0.586372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4A003, 36822, 0x1A4A003A, 183.1456, 28.37021, 78, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A4A003A [183.145600 28.370210 78.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4A004,  7090, 0x1A4A001C, 80.21596, 75.15453, 81.26326, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1A4A001C [80.215960 75.154530 81.263260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4A005,  1542, 0x1A4A003A, 183.2773, 24.97865, 78, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A4A003A [183.277300 24.978650 78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A4A005, 0x71A4A006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4A006,  4179, 0x1A4A003A, 183.2773, 24.97865, 78, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A4A003A [183.277300 24.978650 78.000000] 1.000000 0.000000 0.000000 0.000000 */
