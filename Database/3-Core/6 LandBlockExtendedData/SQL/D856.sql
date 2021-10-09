DELETE FROM `landblock_instance` WHERE `landblock` = 0xD856;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856000,  4965, 0xD8560100, 36.1507, 164.084, 24.737, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Shreth Hive Portal */
/* @teleloc 0xD8560100 [36.150700 164.084000 24.737000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856001,  1154, 0xD856002C, 142.706, 76.63598, 26.11223, 0.943181, 0, 0, -0.33228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD856002C [142.706000 76.635980 26.112230] 0.943181 0.000000 0.000000 -0.332280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D856001, 0x7D856002, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D856001, 0x7D856003, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x7D856001, 0x7D856004, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D856001, 0x7D856005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D856001, 0x7D856006, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7D856001, 0x7D856007, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7D856001, 0x7D856008, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7D856001, 0x7D856009, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D856001, 0x7D85600A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D856001, 0x7D85600B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D856001, 0x7D85600C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D856001, 0x7D85600D, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x7D856001, 0x7D85600E, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7D856001, 0x7D85600F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D856001, 0x7D856010, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D856001, 0x7D856011, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7D856001, 0x7D856012, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7D856001, 0x7D856013, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D856001, 0x7D856014, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7D856001, 0x7D856015, '2019-02-10 00:00:00') /* Gnawer Shreth (4108) */
     , (0x7D856001, 0x7D856016, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7D856001, 0x7D856017, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D856001, 0x7D856018, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D856001, 0x7D856019, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D856001, 0x7D85601A, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D856001, 0x7D85601B, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D856001, 0x7D85601C, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856002, 19262, 0xD856002C, 142.706, 76.63598, 26.11223, 0.943181, 0, 0, -0.33228,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD856002C [142.706000 76.635980 26.112230] 0.943181 0.000000 0.000000 -0.332280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856003,  4108, 0xD8560103, 36.76631, 183.2484, 30.12119, 0.992581, 0, 0, -0.121586,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8560103 [36.766310 183.248400 30.121190] 0.992581 0.000000 0.000000 -0.121586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856004, 19261, 0xD856002C, 142.2224, 75.54913, 26.15308, 0.943181, 0, 0, -0.33228,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD856002C [142.222400 75.549130 26.153080] 0.943181 0.000000 0.000000 -0.332280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856005, 19257, 0xD856001B, 76.21447, 67.13394, 29.94903, 0.729946, 0, 0, -0.683505,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD856001B [76.214470 67.133940 29.949030] 0.729946 0.000000 0.000000 -0.683505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856006, 43481, 0xD8560038, 145.8259, 184.869, 25.84394, -0.694423, 0, 0, -0.719567,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xD8560038 [145.825900 184.869000 25.843940] -0.694423 0.000000 0.000000 -0.719567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856007, 43480, 0xD8560020, 95.04393, 168.2261, 28, 0.796042, 0, 0, 0.605242,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xD8560020 [95.043930 168.226100 28.000000] 0.796042 0.000000 0.000000 0.605242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856008, 43480, 0xD8560027, 98.06482, 167.2332, 27.82793, -0.772845, 0, 0, -0.634594,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xD8560027 [98.064820 167.233200 27.827930] -0.772845 0.000000 0.000000 -0.634594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856009, 19262, 0xD856001B, 75.66277, 66.38783, 29.84195, 0.729946, 0, 0, -0.683505,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD856001B [75.662770 66.387830 29.841950] 0.729946 0.000000 0.000000 -0.683505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85600A, 19256, 0xD856001B, 77.47083, 66.30594, 29.98855, 0.729946, 0, 0, -0.683505,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD856001B [77.470830 66.305940 29.988550] 0.729946 0.000000 0.000000 -0.683505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85600B, 19258, 0xD856002C, 141.8647, 78.14125, 26.18126, 0.943181, 0, 0, -0.33228,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD856002C [141.864700 78.141250 26.181260] 0.943181 0.000000 0.000000 -0.332280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85600C, 19258, 0xD856001B, 78.28876, 66.9315, 29.90164, 0.729946, 0, 0, -0.683505,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD856001B [78.288760 66.931500 29.901640] 0.729946 0.000000 0.000000 -0.683505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85600D,  4108, 0xD8560010, 36.5674, 185.242, 29.997, -0.959765, 0, 0, 0.280803,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8560010 [36.567400 185.242000 29.997000] -0.959765 0.000000 0.000000 0.280803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85600E, 19259, 0xD856002C, 142.2973, 76.99715, 26.14689, 0.943181, 0, 0, -0.33228,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xD856002C [142.297300 76.997150 26.146890] 0.943181 0.000000 0.000000 -0.332280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85600F, 19263, 0xD856001B, 76.31548, 66.33454, 29.8845, 0.729946, 0, 0, -0.683505,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD856001B [76.315480 66.334540 29.884500] 0.729946 0.000000 0.000000 -0.683505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856010, 19257, 0xD856002C, 143.0311, 78.07468, 26.08406, 0.943181, 0, 0, -0.33228,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD856002C [143.031100 78.074680 26.084060] 0.943181 0.000000 0.000000 -0.332280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856011,   218, 0xD8560006, 22.41664, 132.5153, 28.0084, 0.988428, 0, 0, -0.151689,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD8560006 [22.416640 132.515300 28.008400] 0.988428 0.000000 0.000000 -0.151689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856012,   218, 0xD8560006, 5.836081, 135.1056, 28.78086, -0.902194, 0, 0, 0.431332,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD8560006 [5.836081 135.105600 28.780860] -0.902194 0.000000 0.000000 0.431332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856013, 19260, 0xD856002C, 141.5909, 76.80759, 26.20526, 0.943181, 0, 0, -0.33228,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD856002C [141.590900 76.807590 26.205260] 0.943181 0.000000 0.000000 -0.332280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856014, 19259, 0xD856001B, 75.97808, 66.78922, 29.90228, 0.729946, 0, 0, -0.683505,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xD856001B [75.978080 66.789220 29.902280] 0.729946 0.000000 0.000000 -0.683505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856015,  4108, 0xD8560104, 36.08719, 183.7995, 30.17572, 0.111947, 0, 0, 0.993714,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD8560104 [36.087190 183.799500 30.175720] 0.111947 0.000000 0.000000 0.993714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856016, 43480, 0xD8560023, 116.215, 51.90577, 29.67452, 0.976012, 0, 0, 0.217718,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xD8560023 [116.215000 51.905770 29.674520] 0.976012 0.000000 0.000000 0.217718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856017, 19256, 0xD856002C, 142.6224, 77.80256, 26.12195, 0.943181, 0, 0, -0.33228,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD856002C [142.622400 77.802560 26.121950] 0.943181 0.000000 0.000000 -0.332280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856018, 19257, 0xD856002C, 141.5984, 75.95583, 26.20345, 0.943181, 0, 0, -0.33228,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD856002C [141.598400 75.955830 26.203450] 0.943181 0.000000 0.000000 -0.332280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856019, 19260, 0xD856001B, 75.44707, 67.34605, 29.90393, 0.729946, 0, 0, -0.683505,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD856001B [75.447070 67.346050 29.903930] 0.729946 0.000000 0.000000 -0.683505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85601A, 19258, 0xD856002C, 141.9389, 75.23225, 26.17508, 0.943181, 0, 0, -0.33228,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD856002C [141.938900 75.232250 26.175080] 0.943181 0.000000 0.000000 -0.332280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85601B, 19261, 0xD856001B, 77.69997, 66.44361, 29.99298, 0.729946, 0, 0, -0.683505,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD856001B [77.699970 66.443610 29.992980] 0.729946 0.000000 0.000000 -0.683505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85601C, 19263, 0xD856002C, 141.8495, 77.60332, 26.17621, 0.943181, 0, 0, -0.33228,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD856002C [141.849500 77.603320 26.176210] 0.943181 0.000000 0.000000 -0.332280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85601D,  1542, 0xD8560010, 34.90612, 177.1598, 31.9233, -0.91197, 0, 0, -0.410257, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD8560010 [34.906120 177.159800 31.923300] -0.911970 0.000000 0.000000 -0.410257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D85601D, 0x7D85601E, '2019-02-10 00:00:00') /* Ice Tachi (1435) */
     , (0x7D85601D, 0x7D85601F, '2019-02-10 00:00:00') /* Studded Leather Greaves (68) */
     , (0x7D85601D, 0x7D856020, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7D85601D, 0x7D856021, '2019-02-10 00:00:00') /* Bracelet (295) */
     , (0x7D85601D, 0x7D856022, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */
     , (0x7D85601D, 0x7D856023, '2019-02-10 00:00:00') /* Pathwarden Trinket (41513) */
     , (0x7D85601D, 0x7D856024, '2019-02-10 00:00:00') /* Facility Hub Portal Gem (49563) */
     , (0x7D85601D, 0x7D856025, '2019-02-10 00:00:00') /* Studded Leather Cuirass (53) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85601E,  1435, 0xD8560010, 34.90612, 177.1598, 31.9233, -0.91197, 0, 0, -0.410257,  True, '2019-02-10 00:00:00'); /* Ice Tachi */
/* @teleloc 0xD8560010 [34.906120 177.159800 31.923300] -0.911970 0.000000 0.000000 -0.410257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85601F,    68, 0xD8560100, 32.76433, 166.1763, 24.79667, 0.954733, 0, 0, -0.297463,  True, '2019-02-10 00:00:00'); /* Studded Leather Greaves */
/* @teleloc 0xD8560100 [32.764330 166.176300 24.796670] 0.954733 0.000000 0.000000 -0.297463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856020,   132, 0xD8560100, 32.76433, 166.1763, 24.79935, 0.954733, 0, 0, -0.297463,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xD8560100 [32.764330 166.176300 24.799350] 0.954733 0.000000 0.000000 -0.297463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856021,   295, 0xD8560017, 64.48203, 159.9783, 29.33167, -0.572601, 0, 0, -0.819834,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0xD8560017 [64.482030 159.978300 29.331670] -0.572601 0.000000 0.000000 -0.819834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856022, 27329, 0xD8560016, 57.92892, 140.9866, 28.82741, 0.670101, 0, 0, -0.74227,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0xD8560016 [57.928920 140.986600 28.827410] 0.670101 0.000000 0.000000 -0.742270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856023, 41513, 0xD8560010, 35.90464, 178.582, 32.67889, -0.80375, 0, 0, -0.594967,  True, '2019-02-10 00:00:00'); /* Pathwarden Trinket */
/* @teleloc 0xD8560010 [35.904640 178.582000 32.678890] -0.803750 0.000000 0.000000 -0.594967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856024, 49563, 0xD8560010, 35.90464, 178.582, 32.6853, -0.80375, 0, 0, -0.594967,  True, '2019-02-10 00:00:00'); /* Facility Hub Portal Gem */
/* @teleloc 0xD8560010 [35.904640 178.582000 32.685300] -0.803750 0.000000 0.000000 -0.594967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D856025,    53, 0xD8560010, 37.86245, 178.3079, 29.9975, -0.997569, 0, 0, -0.06969,  True, '2019-02-10 00:00:00'); /* Studded Leather Cuirass */
/* @teleloc 0xD8560010 [37.862450 178.307900 29.997500] -0.997569 0.000000 0.000000 -0.069690 */
