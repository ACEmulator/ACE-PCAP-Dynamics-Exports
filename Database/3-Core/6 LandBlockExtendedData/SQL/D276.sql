DELETE FROM `landblock_instance` WHERE `landblock` = 0xD276;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D276001,  1154, 0xD2760031, 155.5043, 20.96629, 33.75174, 0.777146, 0, 0, -0.62932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2760031 [155.504300 20.966290 33.751740] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D276001, 0x7D276002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7D276001, 0x7D276003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7D276001, 0x7D276004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D276001, 0x7D276005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D276002,  1610, 0xD2760031, 155.5043, 20.96629, 33.75174, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD2760031 [155.504300 20.966290 33.751740] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D276003,    18, 0xD276003A, 190.957, 36.0713, 35.00734, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xD276003A [190.957000 36.071300 35.007340] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D276004,  1630, 0xD276001B, 80.62407, 71.40302, 32.72617, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD276001B [80.624070 71.403020 32.726170] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D276005,  1757, 0xD2760040, 179.2722, 181.4742, 32.005, 0.99476, 0, 0, -0.102242,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD2760040 [179.272200 181.474200 32.005000] 0.994760 0.000000 0.000000 -0.102242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D276006,  1542, 0xD2760031, 155.2043, 17.28801, 33.44067, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2760031 [155.204300 17.288010 33.440670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D276006, 0x7D276007, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7D276006, 0x7D276008, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7D276006, 0x7D276009, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D276007, 22576, 0xD2760031, 155.2043, 17.28801, 33.44067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD2760031 [155.204300 17.288010 33.440670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D276008,   265, 0xD276003A, 191.3551, 33.32148, 34.77537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xD276003A [191.355100 33.321480 34.775370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D276009, 22570, 0xD276001B, 78.42889, 68.60977, 32.53574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD276001B [78.428890 68.609770 32.535740] 1.000000 0.000000 0.000000 0.000000 */
