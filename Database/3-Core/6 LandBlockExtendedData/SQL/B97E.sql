DELETE FROM `landblock_instance` WHERE `landblock` = 0xB97E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97E001,  1154, 0xB97E000D, 41.62951, 114.7794, 33.90868, 0.988461, 0, 0, -0.151477, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB97E000D [41.629510 114.779400 33.908680] 0.988461 0.000000 0.000000 -0.151477 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B97E001, 0x7B97E002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B97E001, 0x7B97E003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7B97E001, 0x7B97E004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7B97E001, 0x7B97E005, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B97E001, 0x7B97E006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97E002,  1612, 0xB97E000D, 41.62951, 114.7794, 33.90868, 0.988461, 0, 0, -0.151477,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB97E000D [41.629510 114.779400 33.908680] 0.988461 0.000000 0.000000 -0.151477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97E003,   232, 0xB97E0004, 21.07318, 95.28293, 33.7611, -0.892656, 0, 0, -0.450738,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xB97E0004 [21.073180 95.282930 33.761100] -0.892656 0.000000 0.000000 -0.450738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97E004,   232, 0xB97E0003, 13.33758, 68.71874, 32.84303, 0.918034, 0, 0, -0.396501,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xB97E0003 [13.337580 68.718740 32.843030] 0.918034 0.000000 0.000000 -0.396501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97E005,  4132, 0xB97E001F, 77.41982, 152.9633, 34.9133, -0.753027, 0, 0, -0.65799,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB97E001F [77.419820 152.963300 34.913300] -0.753027 0.000000 0.000000 -0.657990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97E006,   221, 0xB97E002F, 127.7757, 155.4704, 43.47389, 0.321568, 0, 0, -0.946886,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB97E002F [127.775700 155.470400 43.473890] 0.321568 0.000000 0.000000 -0.946886 */
