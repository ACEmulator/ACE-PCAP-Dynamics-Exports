DELETE FROM `landblock_instance` WHERE `landblock` = 0x922A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922A001,  1154, 0x922A0032, 155.6376, 36.90574, 72.57272, 0.5247673, 0, 0, -0.8512457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x922A0032 [155.637600 36.905740 72.572720] 0.524767 0.000000 0.000000 -0.851246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7922A001, 0x7922A002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7922A001, 0x7922A003, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7922A001, 0x7922A004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7922A001, 0x7922A005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922A002,  7084, 0x922A0032, 155.6376, 36.90574, 72.57272, 0.5247673, 0, 0, -0.8512457,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x922A0032 [155.637600 36.905740 72.572720] 0.524767 0.000000 0.000000 -0.851246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922A003,  8139, 0x922A003B, 173.1176, 61.18674, 63.84309, 0.874817, 0, 0, -0.4844535,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x922A003B [173.117600 61.186740 63.843090] 0.874817 0.000000 0.000000 -0.484454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922A004,  1610, 0x922A003A, 170.3114, 31.47164, 77.08398, 0.5247673, 0, 0, -0.8512457,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x922A003A [170.311400 31.471640 77.083980] 0.524767 0.000000 0.000000 -0.851246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922A005,  4254, 0x922A003B, 171.5891, 63.04107, 62.78255, 0.874817, 0, 0, -0.4844535,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x922A003B [171.589100 63.041070 62.782550] 0.874817 0.000000 0.000000 -0.484454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922A006,  1542, 0x922A0039, 191.1632, 10.29957, 89.47561, 0.1545833, 0, 0, -0.9879798, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x922A0039 [191.163200 10.299570 89.475610] 0.154583 0.000000 0.000000 -0.987980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7922A006, 0x7922A007, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922A007, 42528, 0x922A0039, 191.1632, 10.29957, 89.47561, 0.1545833, 0, 0, -0.9879798,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x922A0039 [191.163200 10.299570 89.475610] 0.154583 0.000000 0.000000 -0.987980 */
