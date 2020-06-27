DELETE FROM `landblock_instance` WHERE `landblock` = 0xCACC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACC001,  1154, 0xCACC000A, 43.11004, 29.84063, 52, -0.9652005, 0, 0, -0.2615107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCACC000A [43.110040 29.840630 52.000000] -0.965201 0.000000 0.000000 -0.261511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CACC001, 0x7CACC002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CACC001, 0x7CACC003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CACC001, 0x7CACC004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CACC001, 0x7CACC005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CACC001, 0x7CACC006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CACC001, 0x7CACC007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CACC001, 0x7CACC008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CACC001, 0x7CACC009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CACC001, 0x7CACC00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACC002, 23482, 0xCACC000A, 43.11004, 29.84063, 52, -0.9652005, 0, 0, -0.2615107,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCACC000A [43.110040 29.840630 52.000000] -0.965201 0.000000 0.000000 -0.261511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACC003, 24958, 0xCACC0012, 71.51496, 35.06015, 49.919, -0.9652005, 0, 0, -0.2615107,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCACC0012 [71.514960 35.060150 49.919000] -0.965201 0.000000 0.000000 -0.261511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACC004, 23482, 0xCACC0011, 70.51817, 18.34629, 50.90451, -0.9652005, 0, 0, -0.2615107,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCACC0011 [70.518170 18.346290 50.904510] -0.965201 0.000000 0.000000 -0.261511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACC005, 23482, 0xCACC0026, 103.2347, 142.1448, 48.75749, -0.997361, 0, 0, -0.07260143,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCACC0026 [103.234700 142.144800 48.757490] -0.997361 0.000000 0.000000 -0.072601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACC006, 24958, 0xCACC002B, 140.0743, 48.35691, 48.41117, -0.9404507, 0, 0, -0.33993,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCACC002B [140.074300 48.356910 48.411170] -0.940451 0.000000 0.000000 -0.339930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACC007, 11478, 0xCACC0029, 125.6712, 23.35385, 48.09009, 0.5371933, 0, 0, -0.8434592,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCACC0029 [125.671200 23.353850 48.090090] 0.537193 0.000000 0.000000 -0.843459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACC008, 23482, 0xCACC0032, 156.4941, 43.49072, 48, 0.9612879, 0, 0, -0.2755459,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCACC0032 [156.494100 43.490720 48.000000] 0.961288 0.000000 0.000000 -0.275546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACC009, 24958, 0xCACC0032, 145.1916, 37.38144, 50.68943, -0.9404507, 0, 0, -0.33993,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCACC0032 [145.191600 37.381440 50.689430] -0.940451 0.000000 0.000000 -0.339930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CACC00A, 23482, 0xCACC0039, 168.3701, 16.76258, 50.54144, -0.9404507, 0, 0, -0.33993,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCACC0039 [168.370100 16.762580 50.541440] -0.940451 0.000000 0.000000 -0.339930 */
