DELETE FROM `landblock_instance` WHERE `landblock` = 0xB43C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43C001,  1154, 0xB43C003A, 168.3263, 41.47931, 45.5071, -0.7468146, 0, 0, -0.6650323, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB43C003A [168.326300 41.479310 45.507100] -0.746815 0.000000 0.000000 -0.665032 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B43C001, 0x7B43C002, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7B43C001, 0x7B43C003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B43C001, 0x7B43C004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7B43C001, 0x7B43C005, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7B43C001, 0x7B43C006, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7B43C001, 0x7B43C007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B43C001, 0x7B43C008, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43C002, 24959, 0xB43C003A, 168.3263, 41.47931, 45.5071, -0.7468146, 0, 0, -0.6650323,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB43C003A [168.326300 41.479310 45.507100] -0.746815 0.000000 0.000000 -0.665032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43C003,     3, 0xB43C0033, 154.3111, 48.5962, 43.81788, -0.7468146, 0, 0, -0.6650323,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB43C0033 [154.311100 48.596200 43.817880] -0.746815 0.000000 0.000000 -0.665032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43C004,  1627, 0xB43C002D, 125.6618, 104.4526, 47.1883, -0.8991711, 0, 0, -0.4375974,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB43C002D [125.661800 104.452600 47.188300] -0.899171 0.000000 0.000000 -0.437597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43C005,  9251, 0xB43C003E, 169.661, 143.0958, 51.991, 0.2754869, 0, 0, -0.9613048,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB43C003E [169.661000 143.095800 51.991000] 0.275487 0.000000 0.000000 -0.961305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43C006,  1609, 0xB43C0024, 97.66852, 94.90696, 46.10987, -0.8991711, 0, 0, -0.4375974,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB43C0024 [97.668520 94.906960 46.109870] -0.899171 0.000000 0.000000 -0.437597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43C007,  1608, 0xB43C003A, 188.5612, 47.16789, 49.36085, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB43C003A [188.561200 47.167890 49.360850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43C008,  1608, 0xB43C003B, 190.3444, 50.3835, 50.06398, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB43C003B [190.344400 50.383500 50.063980] 0.766045 0.000000 0.000000 -0.642788 */
