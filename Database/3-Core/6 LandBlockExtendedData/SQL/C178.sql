DELETE FROM `landblock_instance` WHERE `landblock` = 0xC178;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C178001,  1154, 0xC1780035, 145.8123, 102.1152, 28.87317, -0.7149228, 0, 0, -0.6992034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1780035 [145.812300 102.115200 28.873170] -0.714923 0.000000 0.000000 -0.699203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C178001, 0x7C178002, '2019-02-10 00:00:00') /* Spark */
     , (0x7C178001, 0x7C178003, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C178001, 0x7C178004, '2019-02-10 00:00:00') /* Russet Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C178002,  6381, 0xC1780035, 145.8123, 102.1152, 28.87317, -0.7149228, 0, 0, -0.6992034,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC1780035 [145.812300 102.115200 28.873170] -0.714923 0.000000 0.000000 -0.699203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C178003,   193, 0xC1780035, 156.4383, 99.7398, 27.5901, 0.6758749, 0, 0, -0.7370163,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC1780035 [156.438300 99.739800 27.590100] 0.675875 0.000000 0.000000 -0.737016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C178004,  4132, 0xC1780017, 69.36252, 167.0321, 43.32844, -0.05287188, 0, 0, -0.9986013,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC1780017 [69.362520 167.032100 43.328440] -0.052872 0.000000 0.000000 -0.998601 */
