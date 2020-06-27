DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE62000, 12646, 0xAE620006, 1.45307, 128.808, 51.75782, 0.630368, 0, 0, -0.776296, False, '2019-02-10 00:00:00'); /* Arida Butte */
/* @teleloc 0xAE620006 [1.453070 128.808000 51.757820] 0.630368 0.000000 0.000000 -0.776296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE62001,  1154, 0xAE620016, 59.78537, 120.5022, 46.011, 0.9582589, 0, 0, -0.2859021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE620016 [59.785370 120.502200 46.011000] 0.958259 0.000000 0.000000 -0.285902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE62001, 0x7AE62002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AE62001, 0x7AE62003, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7AE62001, 0x7AE62004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AE62001, 0x7AE62005, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7AE62001, 0x7AE62006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AE62001, 0x7AE62007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AE62001, 0x7AE62008, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE62002,   195, 0xAE620016, 59.78537, 120.5022, 46.011, 0.9582589, 0, 0, -0.2859021,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE620016 [59.785370 120.502200 46.011000] 0.958259 0.000000 0.000000 -0.285902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE62003,  8143, 0xAE62002B, 122.7743, 70.97017, 43.63344, -0.2068868, 0, 0, -0.9783649,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xAE62002B [122.774300 70.970170 43.633440] -0.206887 0.000000 0.000000 -0.978365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE62004,   195, 0xAE620029, 121.2705, 20.93607, 46.3099, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE620029 [121.270500 20.936070 46.309900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE62005,  8142, 0xAE620017, 56.30415, 154.3604, 47.31799, 0.9582589, 0, 0, -0.2859021,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAE620017 [56.304150 154.360400 47.317990] 0.958259 0.000000 0.000000 -0.285902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE62006,   229, 0xAE62002C, 122.2632, 84.25024, 44.64915, -0.2068868, 0, 0, -0.9783649,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAE62002C [122.263200 84.250240 44.649150] -0.206887 0.000000 0.000000 -0.978365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE62007,  1758, 0xAE62002A, 125.2795, 43.1995, 45.96509, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAE62002A [125.279500 43.199500 45.965090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE62008,   229, 0xAE62001F, 86.07055, 144.8152, 46.0055, 0.9582589, 0, 0, -0.2859021,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAE62001F [86.070550 144.815200 46.005500] 0.958259 0.000000 0.000000 -0.285902 */
