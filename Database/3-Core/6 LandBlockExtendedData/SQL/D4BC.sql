DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BC001,  1154, 0xD4BC003F, 175.1423, 144.8186, 124.0046, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4BC003F [175.142300 144.818600 124.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4BC001, 0x7D4BC002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D4BC001, 0x7D4BC003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D4BC001, 0x7D4BC004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D4BC001, 0x7D4BC005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D4BC001, 0x7D4BC006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4BC001, 0x7D4BC007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4BC001, 0x7D4BC008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7D4BC001, 0x7D4BC009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7D4BC001, 0x7D4BC00A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BC002,  7089, 0xD4BC003F, 175.1423, 144.8186, 124.0046, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD4BC003F [175.142300 144.818600 124.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BC003,  7089, 0xD4BC003E, 178.0319, 142.5447, 124.0046, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD4BC003E [178.031900 142.544700 124.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BC004, 24958, 0xD4BC001B, 93.01546, 59.27996, 123.9948, 0.967462, 0, 0, -0.253016,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4BC001B [93.015460 59.279960 123.994800] 0.967462 0.000000 0.000000 -0.253016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BC005, 24958, 0xD4BC0022, 114.1546, 40.98019, 123.9948, 0.967462, 0, 0, -0.253016,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4BC0022 [114.154600 40.980190 123.994800] 0.967462 0.000000 0.000000 -0.253016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BC006, 23482, 0xD4BC0021, 118.7791, 17.30508, 124, 0.967462, 0, 0, -0.253016,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4BC0021 [118.779100 17.305080 124.000000] 0.967462 0.000000 0.000000 -0.253016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BC007, 23482, 0xD4BC0001, 17.68037, 4.557291, 120, 0.314113, 0, 0, -0.949386,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4BC0001 [17.680370 4.557291 120.000000] 0.314113 0.000000 0.000000 -0.949386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BC008, 24280, 0xD4BC0002, 20.22974, 24.80291, 118.5864, 0.314113, 0, 0, -0.949386,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xD4BC0002 [20.229740 24.802910 118.586400] 0.314113 0.000000 0.000000 -0.949386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BC009,  7096, 0xD4BC0022, 112.2977, 29.95454, 124.01, 0.967462, 0, 0, -0.253016,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD4BC0022 [112.297700 29.954540 124.010000] 0.967462 0.000000 0.000000 -0.253016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4BC00A, 35733, 0xD4BC0036, 160.2059, 128.6422, 123.9872, -0.137622, 0, 0, -0.990485,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD4BC0036 [160.205900 128.642200 123.987200] -0.137622 0.000000 0.000000 -0.990485 */
