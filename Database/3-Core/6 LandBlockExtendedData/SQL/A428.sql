DELETE FROM `landblock_instance` WHERE `landblock` = 0xA428;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A428001,  1154, 0xA4280032, 165.8911, 42.58545, 290.9312, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4280032 [165.891100 42.585450 290.931200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A428001, 0x7A428002, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7A428001, 0x7A428003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7A428001, 0x7A428004, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7A428001, 0x7A428005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A428001, 0x7A428006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A428002, 37100, 0xA4280032, 165.8911, 42.58545, 290.9312, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA4280032 [165.891100 42.585450 290.931200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A428003, 37100, 0xA4280032, 166.1575, 45.40131, 290.1035, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA4280032 [166.157500 45.401310 290.103500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A428004, 37101, 0xA4280032, 166.0243, 43.99338, 290.5173, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xA4280032 [166.024300 43.993380 290.517300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A428005,  1989, 0xA4280033, 150.1054, 48.60022, 285.2762, 0.9048117, 0, 0, -0.4258118,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA4280033 [150.105400 48.600220 285.276200] 0.904812 0.000000 0.000000 -0.425812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A428006,  1610, 0xA4280033, 145.5284, 48.62142, 284.1277, 0.9048117, 0, 0, -0.4258118,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA4280033 [145.528400 48.621420 284.127700] 0.904812 0.000000 0.000000 -0.425812 */
