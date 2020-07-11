DELETE FROM `landblock_instance` WHERE `landblock` = 0x252F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7252F001,  1154, 0x252F002F, 121.771, 166.3724, 102.873, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x252F002F [121.771000 166.372400 102.873000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7252F001, 0x7252F002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7252F001, 0x7252F003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7252F001, 0x7252F004, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7252F001, 0x7252F005, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7252F001, 0x7252F006, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7252F001, 0x7252F007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7252F001, 0x7252F008, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7252F002, 36822, 0x252F002F, 121.771, 166.3724, 102.873, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x252F002F [121.771000 166.372400 102.873000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7252F003,  9264, 0x252F0037, 165.9706, 155.0321, 92.09512, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x252F0037 [165.970600 155.032100 92.095120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7252F004, 10787, 0x252F003F, 168.5806, 163.1418, 93.45222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x252F003F [168.580600 163.141800 93.452220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7252F005, 10814, 0x252F003F, 169.348, 160.7605, 92.09512, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x252F003F [169.348000 160.760500 92.095120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7252F006, 36860, 0x252F003F, 170.8628, 165.0147, 96.56613, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x252F003F [170.862800 165.014700 96.566130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7252F007,  9264, 0x252F003F, 169.3469, 155.1379, 92.09512, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x252F003F [169.346900 155.137900 92.095120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7252F008,  7091, 0x252F0039, 170.5732, 1.469875, 114.7183, 0.897094, 0, 0, -0.4418398,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x252F0039 [170.573200 1.469875 114.718300] 0.897094 0.000000 0.000000 -0.441840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7252F009,  1542, 0x252F002F, 123.1507, 167.141, 104.1626, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x252F002F [123.150700 167.141000 104.162600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7252F009, 0x7252F00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7252F00A,  4179, 0x252F002F, 123.1507, 167.141, 104.1626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x252F002F [123.150700 167.141000 104.162600] 1.000000 0.000000 0.000000 0.000000 */
