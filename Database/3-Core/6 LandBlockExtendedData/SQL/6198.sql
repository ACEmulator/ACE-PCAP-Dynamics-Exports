DELETE FROM `landblock_instance` WHERE `landblock` = 0x6198;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76198001,  1154, 0x61980010, 44.24434, 182.4427, 2.89309, 0.335135, 0, 0, -0.94217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61980010 [44.244340 182.442700 2.893090] 0.335135 0.000000 0.000000 -0.942170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76198001, 0x76198002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x76198001, 0x76198003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x76198001, 0x76198004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x76198001, 0x76198005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x76198001, 0x76198006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76198001, 0x76198007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x76198001, 0x76198008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76198002,  6382, 0x61980010, 44.24434, 182.4427, 2.89309, 0.335135, 0, 0, -0.94217,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x61980010 [44.244340 182.442700 2.893090] 0.335135 0.000000 0.000000 -0.942170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76198003,  6380, 0x61980018, 50.57978, 178.7568, 3.332862, 0.335135, 0, 0, -0.94217,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x61980018 [50.579780 178.756800 3.332862] 0.335135 0.000000 0.000000 -0.942170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76198004,  4254, 0x61980027, 110.1428, 153.5172, 9.154239, 0.876603, 0, 0, -0.481215,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x61980027 [110.142800 153.517200 9.154239] 0.876603 0.000000 0.000000 -0.481215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76198005, 28551, 0x61980031, 167.6306, 22.2555, 19.93843, 0.946773, 0, 0, -0.321902,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x61980031 [167.630600 22.255500 19.938430] 0.946773 0.000000 0.000000 -0.321902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76198006,  7123, 0x61980028, 115.8466, 172.9142, 12.13431, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x61980028 [115.846600 172.914200 12.134310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76198007,  7123, 0x61980028, 115.7584, 177.5325, 12.88932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x61980028 [115.758400 177.532500 12.889320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76198008, 28551, 0x6198003F, 178.2188, 161.7321, 20.65849, -0.923514, 0, 0, -0.383565,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x6198003F [178.218800 161.732100 20.658490] -0.923514 0.000000 0.000000 -0.383565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76198009,  1542, 0x61980028, 112.6436, 173.6007, 11.70739, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x61980028 [112.643600 173.600700 11.707390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76198009, 0x7619800A, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619800A,  4180, 0x61980028, 112.6436, 173.6007, 11.70739, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x61980028 [112.643600 173.600700 11.707390] 0.923880 0.000000 0.000000 -0.382684 */
