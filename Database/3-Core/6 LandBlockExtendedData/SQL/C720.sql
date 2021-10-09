DELETE FROM `landblock_instance` WHERE `landblock` = 0xC720;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C720000,   412, 0xC7200005, 9.86547, 110.339, 252.082, 0.156004, 0, 0, -0.987756, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC7200005 [9.865470 110.339000 252.082000] 0.156004 0.000000 0.000000 -0.987756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C720001,  1154, 0xC7200002, 21.3026, 39.54891, 231.781, -0.889677, 0, 0, -0.45659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7200002 [21.302600 39.548910 231.781000] -0.889677 0.000000 0.000000 -0.456590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C720001, 0x7C720002, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7C720001, 0x7C720003, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7C720001, 0x7C720004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C720001, 0x7C720005, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7C720001, 0x7C720006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C720001, 0x7C720007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C720001, 0x7C720008, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C720002,  5711, 0xC7200002, 21.3026, 39.54891, 231.781, -0.889677, 0, 0, -0.45659,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xC7200002 [21.302600 39.548910 231.781000] -0.889677 0.000000 0.000000 -0.456590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C720003,  5710, 0xC7200002, 14.92858, 42.49282, 233.2514, -0.889677, 0, 0, -0.45659,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xC7200002 [14.928580 42.492820 233.251400] -0.889677 0.000000 0.000000 -0.456590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C720004,  4254, 0xC7200029, 128.5486, 2.587619, 131.0828, -0.968324, 0, 0, -0.249696,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC7200029 [128.548600 2.587619 131.082800] -0.968324 0.000000 0.000000 -0.249696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C720005, 11533, 0xC7200001, 19.71461, 11.63799, 221.2816, -0.889677, 0, 0, -0.45659,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xC7200001 [19.714610 11.637990 221.281600] -0.889677 0.000000 0.000000 -0.456590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C720006,  7090, 0xC7200002, 1.022885, 40.76895, 233.9411, -0.889677, 0, 0, -0.45659,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC7200002 [1.022885 40.768950 233.941100] -0.889677 0.000000 0.000000 -0.456590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C720007,  7334, 0xC7200002, 2.622833, 26.40966, 229.9492, -0.889677, 0, 0, -0.45659,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC7200002 [2.622833 26.409660 229.949200] -0.889677 0.000000 0.000000 -0.456590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C720008,  7179, 0xC7200002, 16.20818, 25.31053, 226.2781, -0.889677, 0, 0, -0.45659,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC7200002 [16.208180 25.310530 226.278100] -0.889677 0.000000 0.000000 -0.456590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C720009,  1154, 0xC7200102, 10.2967, 106.364, 251.205, -0.844195, 0, 0, -0.536036, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7200102 [10.296700 106.364000 251.205000] -0.844195 0.000000 0.000000 -0.536036 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C720009, 0x7C72000A, '2019-02-10 00:00:00') /* Le-Ai Rea (4122) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C72000A,  4122, 0xC7200102, 10.2967, 106.364, 251.205, -0.844195, 0, 0, -0.536036,  True, '2019-02-10 00:00:00'); /* Le-Ai Rea */
/* @teleloc 0xC7200102 [10.296700 106.364000 251.205000] -0.844195 0.000000 0.000000 -0.536036 */
