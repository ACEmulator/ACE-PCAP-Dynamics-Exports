DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0E001,  1154, 0x4B0E0021, 110.5858, 8.035429, 68.0065, 0.976329, 0, 0, -0.21629, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B0E0021 [110.585800 8.035429 68.006500] 0.976329 0.000000 0.000000 -0.216290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B0E001, 0x74B0E002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74B0E001, 0x74B0E003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74B0E001, 0x74B0E004, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74B0E001, 0x74B0E005, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74B0E001, 0x74B0E006, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74B0E001, 0x74B0E007, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0E002, 21549, 0x4B0E0021, 110.5858, 8.035429, 68.0065, 0.976329, 0, 0, -0.21629,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4B0E0021 [110.585800 8.035429 68.006500] 0.976329 0.000000 0.000000 -0.216290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0E003,  7626, 0x4B0E0021, 100.7618, 7.403594, 68.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4B0E0021 [100.761800 7.403594 68.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0E004, 36828, 0x4B0E0021, 96.71368, 8.186518, 68.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4B0E0021 [96.713680 8.186518 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0E005, 36828, 0x4B0E0019, 93.63379, 6.311886, 68.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4B0E0019 [93.633790 6.311886 68.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0E006,  7626, 0x4B0E0019, 92.24126, 11.37359, 68.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4B0E0019 [92.241260 11.373590 68.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B0E007, 24319, 0x4B0E0021, 98.7707, 15.41395, 68.00825, 0.976329, 0, 0, -0.21629,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4B0E0021 [98.770700 15.413950 68.008250] 0.976329 0.000000 0.000000 -0.216290 */
