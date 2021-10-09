DELETE FROM `landblock_instance` WHERE `landblock` = 0x194C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194C001,  1154, 0x194C0022, 96.46593, 45.72425, 155.8104, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x194C0022 [96.465930 45.724250 155.810400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7194C001, 0x7194C002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7194C001, 0x7194C003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7194C001, 0x7194C004, '2019-02-10 00:00:00') /* Crystal Minion (14802) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194C002, 36822, 0x194C0022, 96.46593, 45.72425, 155.8104, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x194C0022 [96.465930 45.724250 155.810400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194C003, 36825, 0x194C0023, 100.231, 50.24357, 155.6733, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x194C0023 [100.231000 50.243570 155.673300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194C004, 14802, 0x194C003A, 182.7372, 41.13501, 26.3285, -0.974109, 0, 0, -0.226079,  True, '2019-02-10 00:00:00'); /* Crystal Minion */
/* @teleloc 0x194C003A [182.737200 41.135010 26.328500] -0.974109 0.000000 0.000000 -0.226079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194C005,  1542, 0x194C0022, 98.66119, 46.85599, 156, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x194C0022 [98.661190 46.855990 156.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7194C005, 0x7194C006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7194C006,  4380, 0x194C0022, 98.66119, 46.85599, 156, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x194C0022 [98.661190 46.855990 156.000000] 0.000000 0.000000 0.000000 -1.000000 */
