DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD82001,  1154, 0xBD820023, 103.9448, 69.70985, 39.51598, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD820023 [103.944800 69.709850 39.515980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD82001, 0x7BD82002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BD82001, 0x7BD82003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BD82001, 0x7BD82004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BD82001, 0x7BD82005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BD82001, 0x7BD82006, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7BD82001, 0x7BD82007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BD82001, 0x7BD82008, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BD82001, 0x7BD82009, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BD82001, 0x7BD8200A, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BD82001, 0x7BD8200B, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7BD82001, 0x7BD8200C, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BD82001, 0x7BD8200D, '2019-02-10 00:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD82002,   223, 0xBD820023, 103.9448, 69.70985, 39.51598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBD820023 [103.944800 69.709850 39.515980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD82003,  6382, 0xBD820029, 127.9673, 8.324082, 53.27909, 0.9976084, 0, 0, -0.06911925,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBD820029 [127.967300 8.324082 53.279090] 0.997608 0.000000 0.000000 -0.069119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD82004, 24937, 0xBD820029, 135.2315, 6.259135, 54.2181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBD820029 [135.231500 6.259135 54.218100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD82005,   216, 0xBD820029, 139.0026, 0.9935384, 55.42995, 0.9976084, 0, 0, -0.06911925,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD820029 [139.002600 0.993538 55.429950] 0.997608 0.000000 0.000000 -0.069119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD82006, 24938, 0xBD820023, 110.4441, 59.1951, 41.47118, -0.9891515, 0, 0, -0.1468992,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBD820023 [110.444100 59.195100 41.471180] -0.989152 0.000000 0.000000 -0.146899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD82007,  4110, 0xBD820029, 131.8962, 6.628048, 53.87167, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBD820029 [131.896200 6.628048 53.871670] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD82008,  4110, 0xBD820029, 133.0396, 3.237971, 54.53197, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBD820029 [133.039600 3.237971 54.531970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD82009,  6381, 0xBD82001B, 85.53897, 55.31772, 39.91363, -0.9891515, 0, 0, -0.1468992,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBD82001B [85.538970 55.317720 39.913630] -0.989152 0.000000 0.000000 -0.146899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8200A,  1613, 0xBD820023, 100.2612, 71.4383, 38.76152, -0.9891515, 0, 0, -0.1468992,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBD820023 [100.261200 71.438300 38.761520] -0.989152 0.000000 0.000000 -0.146899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8200B,  2439, 0xBD820029, 134.1313, 11.82949, 53.21153, 0.9976084, 0, 0, -0.06911925,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBD820029 [134.131300 11.829490 53.211530] 0.997608 0.000000 0.000000 -0.069119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8200C,  1614, 0xBD82001A, 81.05424, 44.61392, 41.32337, -0.9891515, 0, 0, -0.1468992,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBD82001A [81.054240 44.613920 41.323370] -0.989152 0.000000 0.000000 -0.146899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8200D,     7, 0xBD820031, 147.1727, 17.69823, 53.05362, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xBD820031 [147.172700 17.698230 53.053620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8200E,  1542, 0xBD820029, 143.7061, 21.65472, 52.36638, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD820029 [143.706100 21.654720 52.366380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD8200E, 0x7BD8200F, '2019-02-10 00:00:00') /* Runed Chest (22572) */
     , (0x7BD8200E, 0x7BD82010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8200F, 22572, 0xBD820029, 143.7061, 21.65472, 52.36638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBD820029 [143.706100 21.654720 52.366380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD82010,  4179, 0xBD820031, 145.7727, 20.09823, 54.35351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBD820031 [145.772700 20.098230 54.353510] 1.000000 0.000000 0.000000 0.000000 */
