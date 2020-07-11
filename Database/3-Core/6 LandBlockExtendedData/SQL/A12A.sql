DELETE FROM `landblock_instance` WHERE `landblock` = 0xA12A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12A001,  1154, 0xA12A0003, 1.634587, 68.04929, 236.5001, -0.9945362, 0, 0, -0.1043929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA12A0003 [1.634587 68.049290 236.500100] -0.994536 0.000000 0.000000 -0.104393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A12A001, 0x7A12A002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A12A001, 0x7A12A003, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x7A12A001, 0x7A12A004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7A12A001, 0x7A12A005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A12A001, 0x7A12A006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A12A001, 0x7A12A007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12A002,   199, 0xA12A0003, 1.634587, 68.04929, 236.5001, -0.9945362, 0, 0, -0.1043929,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA12A0003 [1.634587 68.049290 236.500100] -0.994536 0.000000 0.000000 -0.104393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12A003, 11987, 0xA12A0004, 3.756581, 81.86006, 241.5997, -0.9945362, 0, 0, -0.1043929,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0xA12A0004 [3.756581 81.860060 241.599700] -0.994536 0.000000 0.000000 -0.104393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12A004,  6041, 0xA12A0004, 8.199566, 82.09801, 242.0493, -0.9945362, 0, 0, -0.1043929,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xA12A0004 [8.199566 82.098010 242.049300] -0.994536 0.000000 0.000000 -0.104393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12A005,  7084, 0xA12A0021, 119.8398, 9.870217, 181.8349, -0.608612, 0, 0, -0.7934679,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA12A0021 [119.839800 9.870217 181.834900] -0.608612 0.000000 0.000000 -0.793468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12A006,  7107, 0xA12A0024, 117.2609, 81.64217, 227.1073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA12A0024 [117.260900 81.642170 227.107300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12A007,  7107, 0xA12A0024, 110.1259, 81.5869, 228.8773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA12A0024 [110.125900 81.586900 228.877300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12A008,  1542, 0xA12A0024, 111.4908, 86.52074, 236.7718, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA12A0024 [111.490800 86.520740 236.771800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A12A008, 0x7A12A009, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A12A009,  4379, 0xA12A0024, 111.4908, 86.52074, 236.7718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA12A0024 [111.490800 86.520740 236.771800] 1.000000 0.000000 0.000000 0.000000 */
