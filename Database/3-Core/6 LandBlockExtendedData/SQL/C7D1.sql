DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D1001,  1154, 0xC7D1000D, 26.85419, 105.8441, 62.11367, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7D1000D [26.854190 105.844100 62.113670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7D1001, 0x7C7D1002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C7D1001, 0x7C7D1003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C7D1001, 0x7C7D1004, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x7C7D1001, 0x7C7D1005, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x7C7D1001, 0x7C7D1006, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7C7D1001, 0x7C7D1007, '2019-02-10 00:00:00') /* Olthoi Piercer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D1002,  7345, 0xC7D1000D, 26.85419, 105.8441, 62.11367, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC7D1000D [26.854190 105.844100 62.113670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D1003,  7345, 0xC7D1000D, 24.84589, 107.9361, 62.79008, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC7D1000D [24.845890 107.936100 62.790080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D1004,  7085, 0xC7D10005, 20.26967, 101.918, 63.12204, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xC7D10005 [20.269670 101.918000 63.122040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D1005,  7085, 0xC7D10005, 19.64831, 107.3156, 63.6754, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xC7D10005 [19.648310 107.315600 63.675400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D1006,   214, 0xC7D1000D, 28.54163, 107.4862, 63.02171, 0.001978472, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC7D1000D [28.541630 107.486200 63.021710] 0.001978 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D1007, 24960, 0xC7D10004, 0.6500864, 85.85738, 65.8871, 0.001978472, 0, 0, -0.999998,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xC7D10004 [0.650086 85.857380 65.887100] 0.001978 0.000000 0.000000 -0.999998 */
