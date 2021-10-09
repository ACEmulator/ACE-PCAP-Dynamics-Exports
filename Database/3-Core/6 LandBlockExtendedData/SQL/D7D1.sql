DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D1001,  1154, 0xD7D1000D, 32.71203, 108.516, 32.05299, -0.302273, 0, 0, -0.953221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7D1000D [32.712030 108.516000 32.052990] -0.302273 0.000000 0.000000 -0.953221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7D1001, 0x7D7D1002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D7D1001, 0x7D7D1003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D7D1001, 0x7D7D1004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7D7D1001, 0x7D7D1005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D1001, 0x7D7D1006, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7D7D1001, 0x7D7D1007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D7D1001, 0x7D7D1008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D7D1001, 0x7D7D1009, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7D7D1001, 0x7D7D100A, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D1001, 0x7D7D100B, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D7D1001, 0x7D7D100C, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7D7D1001, 0x7D7D100D, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7D7D1001, 0x7D7D100E, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D1001, 0x7D7D100F, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D7D1001, 0x7D7D1010, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D7D1001, 0x7D7D1011, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7D7D1001, 0x7D7D1012, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D1002,     3, 0xD7D1000D, 32.71203, 108.516, 32.05299, -0.302273, 0, 0, -0.953221,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D1000D [32.712030 108.516000 32.052990] -0.302273 0.000000 0.000000 -0.953221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D1003,  7345, 0xD7D10001, 0.116272, 21.81918, 48.15954, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD7D10001 [0.116272 21.819180 48.159540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D1004,  7085, 0xD7D10001, 0.813278, 23.02508, 47.88507, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD7D10001 [0.813278 23.025080 47.885070] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D1005,   214, 0xD7D10006, 21.40724, 124.8429, 34.02855, -0.302273, 0, 0, -0.953221,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D10006 [21.407240 124.842900 34.028550] -0.302273 0.000000 0.000000 -0.953221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D1006, 14800, 0xD7D10025, 119.0081, 110.9111, 25.16993, -0.107054, 0, 0, -0.994253,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xD7D10025 [119.008100 110.911100 25.169930] -0.107054 0.000000 0.000000 -0.994253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D1007,     3, 0xD7D10026, 118.8272, 141.0607, 27.65733, -0.999983, 0, 0, -0.005829,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D10026 [118.827200 141.060700 27.657330] -0.999983 0.000000 0.000000 -0.005829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D1008,     3, 0xD7D10027, 102.5673, 148.8615, 27.88875, -0.999983, 0, 0, -0.005829,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D10027 [102.567300 148.861500 27.888750] -0.999983 0.000000 0.000000 -0.005829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D1009, 14800, 0xD7D10039, 177.7953, 19.74604, 29.18077, 0.975552, 0, 0, -0.219769,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xD7D10039 [177.795300 19.746040 29.180770] 0.975552 0.000000 0.000000 -0.219769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D100A,   214, 0xD7D10033, 159.8862, 71.05614, 28.64771, 0.955548, 0, 0, -0.294837,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D10033 [159.886200 71.056140 28.647710] 0.955548 0.000000 0.000000 -0.294837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D100B,   212, 0xD7D1002A, 125.9537, 37.0848, 23.90188, 0.529569, 0, 0, -0.848267,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD7D1002A [125.953700 37.084800 23.901880] 0.529569 0.000000 0.000000 -0.848267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D100C, 24960, 0xD7D1002B, 126.1596, 48.67092, 23.07796, 0.529569, 0, 0, -0.848267,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xD7D1002B [126.159600 48.670920 23.077960] 0.529569 0.000000 0.000000 -0.848267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D100D, 11481, 0xD7D1001A, 92.83653, 25.71294, 24.64812, -0.663865, 0, 0, -0.747852,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD7D1001A [92.836530 25.712940 24.648120] -0.663865 0.000000 0.000000 -0.747852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D100E,   214, 0xD7D1000A, 28.8381, 29.13289, 40.33817, 0.434003, 0, 0, -0.900911,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D1000A [28.838100 29.132890 40.338170] 0.434003 0.000000 0.000000 -0.900911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D100F,   212, 0xD7D10001, 11.85115, 23.12821, 45.10986, 0.333271, 0, 0, -0.942831,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD7D10001 [11.851150 23.128210 45.109860] 0.333271 0.000000 0.000000 -0.942831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D1010,     3, 0xD7D10001, 9.594957, 22.39928, 45.73465, 0.694559, 0, 0, -0.719436,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD7D10001 [9.594957 22.399280 45.734650] 0.694559 0.000000 0.000000 -0.719436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D1011,   214, 0xD7D10001, 21.4508, 15.50567, 54.44322, 0.828797, 0, 0, -0.559549,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D10001 [21.450800 15.505670 54.443220] 0.828797 0.000000 0.000000 -0.559549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7D1012,   214, 0xD7D10002, 9.826215, 38.2878, 45.52444, 0.434003, 0, 0, -0.900911,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xD7D10002 [9.826215 38.287800 45.524440] 0.434003 0.000000 0.000000 -0.900911 */
