DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A35001,  1154, 0x1A350027, 116.1451, 163.5186, 1.192093E-06, 0.7487825, 0, 0, -0.6628158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A350027 [116.145100 163.518600 0.000001] 0.748783 0.000000 0.000000 -0.662816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A35001, 0x71A35002, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x71A35001, 0x71A35003, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71A35001, 0x71A35004, '2019-02-10 00:00:00') /* Banderling Scalper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A35002,  7127, 0x1A350027, 116.1451, 163.5186, 1.192093E-06, 0.7487825, 0, 0, -0.6628158,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1A350027 [116.145100 163.518600 0.000001] 0.748783 0.000000 0.000000 -0.662816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A35003, 36821, 0x1A350026, 115.7155, 136.6215, 0.00454998, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1A350026 [115.715500 136.621500 0.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A35004, 36820, 0x1A35001C, 93.68472, 84.57603, 4.838483, 0.5827586, 0, 0, -0.8126453,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1A35001C [93.684720 84.576030 4.838483] 0.582759 0.000000 0.000000 -0.812645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A35005,  1542, 0x1A350026, 116.761, 138.7818, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A350026 [116.761000 138.781800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A35005, 0x71A35006, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A35006,  4179, 0x1A350026, 116.761, 138.7818, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A350026 [116.761000 138.781800 0.000000] 1.000000 0.000000 0.000000 0.000000 */
