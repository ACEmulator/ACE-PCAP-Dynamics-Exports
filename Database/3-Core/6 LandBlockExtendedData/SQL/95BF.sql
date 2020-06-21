DELETE FROM `landblock_instance` WHERE `landblock` = 0x95BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795BF001,  1154, 0x95BF0040, 180.4725, 191.4637, 61.1891, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95BF0040 [180.472500 191.463700 61.189100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795BF001, 0x795BF002, '2019-02-10 00:00:00') /* Shadow */
     , (0x795BF001, 0x795BF003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x795BF001, 0x795BF004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795BF002,  1758, 0x95BF0040, 180.4725, 191.4637, 61.1891, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x95BF0040 [180.472500 191.463700 61.189100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795BF003,   217, 0x95BF000A, 36.88265, 31.15839, 108.5809, -0.125977, 0, 0, -0.9920332,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x95BF000A [36.882650 31.158390 108.580900] -0.125977 0.000000 0.000000 -0.992033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795BF004,   217, 0x95BF000A, 36.43225, 33.9187, 107.1257, -0.125977, 0, 0, -0.9920332,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x95BF000A [36.432250 33.918700 107.125700] -0.125977 0.000000 0.000000 -0.992033 */
