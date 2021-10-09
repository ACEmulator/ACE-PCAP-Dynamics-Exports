DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1B001,  1154, 0x1C1B000F, 43.94212, 145.9104, 66.71526, -0.877748, 0, 0, -0.479123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C1B000F [43.942120 145.910400 66.715260] -0.877748 0.000000 0.000000 -0.479123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C1B001, 0x71C1B002, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71C1B001, 0x71C1B003, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71C1B001, 0x71C1B004, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71C1B001, 0x71C1B005, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C1B001, 0x71C1B006, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C1B001, 0x71C1B007, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C1B001, 0x71C1B008, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71C1B001, 0x71C1B009, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C1B001, 0x71C1B00A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C1B001, 0x71C1B00B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C1B001, 0x71C1B00C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C1B001, 0x71C1B00D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C1B001, 0x71C1B00E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71C1B001, 0x71C1B00F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1B002, 35833, 0x1C1B000F, 43.94212, 145.9104, 66.71526, -0.877748, 0, 0, -0.479123,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C1B000F [43.942120 145.910400 66.715260] -0.877748 0.000000 0.000000 -0.479123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1B003, 35833, 0x1C1B000E, 45.24168, 131.3792, 65.84888, -0.877748, 0, 0, -0.479123,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C1B000E [45.241680 131.379200 65.848880] -0.877748 0.000000 0.000000 -0.479123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1B004, 35833, 0x1C1B000E, 45.65408, 137.8038, 65.57394, -0.877748, 0, 0, -0.479123,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C1B000E [45.654080 137.803800 65.573940] -0.877748 0.000000 0.000000 -0.479123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1B005, 35832, 0x1C1B000E, 43.67326, 143.5411, 66.89449, -0.877748, 0, 0, -0.479123,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C1B000E [43.673260 143.541100 66.894490] -0.877748 0.000000 0.000000 -0.479123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1B006, 35832, 0x1C1B000E, 45.11575, 139.3411, 65.93283, -0.877748, 0, 0, -0.479123,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C1B000E [45.115750 139.341100 65.932830] -0.877748 0.000000 0.000000 -0.479123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1B007, 35832, 0x1C1B0016, 49.84729, 131.1768, 63.54818, -0.877748, 0, 0, -0.479123,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C1B0016 [49.847290 131.176800 63.548180] -0.877748 0.000000 0.000000 -0.479123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1B008, 35832, 0x1C1B0016, 49.76107, 137.642, 63.56974, -0.877748, 0, 0, -0.479123,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C1B0016 [49.761070 137.642000 63.569740] -0.877748 0.000000 0.000000 -0.479123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1B009, 30687, 0x1C1B001E, 91.82804, 133.9682, 58.0065, 0.61521, 0, 0, -0.788364,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C1B001E [91.828040 133.968200 58.006500] 0.615210 0.000000 0.000000 -0.788364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1B00A, 30687, 0x1C1B001E, 95.91969, 132.8629, 58.0065, 0.61521, 0, 0, -0.788364,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C1B001E [95.919690 132.862900 58.006500] 0.615210 0.000000 0.000000 -0.788364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1B00B, 30687, 0x1C1B001E, 87.05894, 134.1938, 58.0065, 0.61521, 0, 0, -0.788364,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C1B001E [87.058940 134.193800 58.006500] 0.615210 0.000000 0.000000 -0.788364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1B00C, 35835, 0x1C1B001E, 89.42932, 137.3807, 58.0065, 0.61521, 0, 0, -0.788364,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C1B001E [89.429320 137.380700 58.006500] 0.615210 0.000000 0.000000 -0.788364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1B00D, 35835, 0x1C1B001E, 87.31644, 139.4524, 58.0065, 0.61521, 0, 0, -0.788364,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C1B001E [87.316440 139.452400 58.006500] 0.615210 0.000000 0.000000 -0.788364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1B00E, 35835, 0x1C1B001E, 93.80945, 127.3849, 58.0065, 0.61521, 0, 0, -0.788364,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C1B001E [93.809450 127.384900 58.006500] 0.615210 0.000000 0.000000 -0.788364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1B00F, 35835, 0x1C1B001E, 91.40452, 124.0685, 58.0065, 0.61521, 0, 0, -0.788364,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C1B001E [91.404520 124.068500 58.006500] 0.615210 0.000000 0.000000 -0.788364 */
