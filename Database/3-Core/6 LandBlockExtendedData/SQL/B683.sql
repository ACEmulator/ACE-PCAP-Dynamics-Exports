DELETE FROM `landblock_instance` WHERE `landblock` = 0xB683;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B683001,  1154, 0xB6830020, 80.13033, 180.6424, 26.37933, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6830020 [80.130330 180.642400 26.379330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B683001, 0x7B683002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B683001, 0x7B683003, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7B683001, 0x7B683004, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7B683001, 0x7B683005, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7B683001, 0x7B683006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B683001, 0x7B683007, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7B683001, 0x7B683008, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7B683001, 0x7B683009, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7B683001, 0x7B68300A, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B683001, 0x7B68300B, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7B683001, 0x7B68300C, '2019-02-10 00:00:00') /* Reedshark Pup */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B683002,  1608, 0xB6830020, 80.13033, 180.6424, 26.37933, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB6830020 [80.130330 180.642400 26.379330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B683003,  8673, 0xB6830039, 183.8733, 3.771217, 24.99974, 0.9665705, 0, 0, -0.2564011,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB6830039 [183.873300 3.771217 24.999740] 0.966571 0.000000 0.000000 -0.256401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B683004,  5497, 0xB683001B, 84.21647, 62.17632, 34.81156, 0.7328332, 0, 0, -0.6804084,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB683001B [84.216470 62.176320 34.811560] 0.732833 0.000000 0.000000 -0.680408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B683005,  1626, 0xB6830028, 100.7819, 169.0986, 24.012, -0.2683831, 0, 0, -0.9633123,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB6830028 [100.781900 169.098600 24.012000] -0.268383 0.000000 0.000000 -0.963312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B683006,  1758, 0xB683000F, 37.50873, 163.8392, 31.48579, -0.9105601, 0, 0, -0.4133767,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB683000F [37.508730 163.839200 31.485790] -0.910560 0.000000 0.000000 -0.413377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B683007,  5497, 0xB6830007, 13.24738, 157.9398, 32.029, 0.6740018, 0, 0, -0.7387298,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB6830007 [13.247380 157.939800 32.029000] 0.674002 0.000000 0.000000 -0.738730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B683008,  8141, 0xB683001F, 80.87085, 164.9518, 25.52478, -0.2683831, 0, 0, -0.9633123,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB683001F [80.870850 164.951800 25.524780] -0.268383 0.000000 0.000000 -0.963312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B683009,  9242, 0xB6830039, 188.0466, 15.48041, 25.64849, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB6830039 [188.046600 15.480410 25.648490] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68300A,   221, 0xB683001A, 85.25836, 43.25398, 36.18717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB683001A [85.258360 43.253980 36.187170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68300B,    18, 0xB683001A, 80.69263, 45.3214, 36.77584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB683001A [80.692630 45.321400 36.775840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68300C,   223, 0xB683001A, 83.90666, 42.55191, 36.47057, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB683001A [83.906660 42.551910 36.470570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68300D,  1542, 0xB6830020, 81.50334, 180.9813, 26.28983, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6830020 [81.503340 180.981300 26.289830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B68300D, 0x7B68300E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B68300E,  4380, 0xB6830020, 81.50334, 180.9813, 26.28983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB6830020 [81.503340 180.981300 26.289830] 1.000000 0.000000 0.000000 0.000000 */
