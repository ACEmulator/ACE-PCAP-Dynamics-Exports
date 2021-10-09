DELETE FROM `landblock_instance` WHERE `landblock` = 0xC18D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D001,  1154, 0xC18D0027, 116.9783, 146.8967, 39.50403, 0.251858, 0, 0, -0.967764, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC18D0027 [116.978300 146.896700 39.504030] 0.251858 0.000000 0.000000 -0.967764 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C18D001, 0x7C18D002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C18D001, 0x7C18D003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C18D001, 0x7C18D004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C18D001, 0x7C18D005, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C18D001, 0x7C18D006, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C18D001, 0x7C18D007, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C18D001, 0x7C18D008, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7C18D001, 0x7C18D009, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C18D001, 0x7C18D00A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C18D001, 0x7C18D00B, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C18D001, 0x7C18D00C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C18D001, 0x7C18D00D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C18D001, 0x7C18D00E, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C18D001, 0x7C18D00F, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C18D001, 0x7C18D010, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C18D001, 0x7C18D011, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C18D001, 0x7C18D012, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D002,   182, 0xC18D0027, 116.9783, 146.8967, 39.50403, 0.251858, 0, 0, -0.967764,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC18D0027 [116.978300 146.896700 39.504030] 0.251858 0.000000 0.000000 -0.967764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D003,  1614, 0xC18D002E, 128.4965, 126.4565, 37.78862, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC18D002E [128.496500 126.456500 37.788620] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D004,  1614, 0xC18D002E, 130.6181, 127.1627, 38.08313, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC18D002E [130.618100 127.162700 38.083130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D005,  4132, 0xC18D0012, 61.88261, 34.20444, 27.16689, -0.072182, 0, 0, -0.997392,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC18D0012 [61.882610 34.204440 27.166890] -0.072182 0.000000 0.000000 -0.997392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D006,  1613, 0xC18D001B, 89.80463, 69.23785, 25.7184, -0.47816, 0, 0, -0.878273,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC18D001B [89.804630 69.237850 25.718400] -0.478160 0.000000 0.000000 -0.878273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D007,  2439, 0xC18D002E, 120.9186, 139.7692, 39.37692, 0.251858, 0, 0, -0.967764,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC18D002E [120.918600 139.769200 39.376920] 0.251858 0.000000 0.000000 -0.967764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D008,  4112, 0xC18D0036, 152.7946, 135.9598, 42.64122, 0.38249, 0, 0, -0.92396,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xC18D0036 [152.794600 135.959800 42.641220] 0.382490 0.000000 0.000000 -0.923960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D009,   192, 0xC18D001B, 85.60966, 59.70957, 26.16184, -0.47816, 0, 0, -0.878273,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC18D001B [85.609660 59.709570 26.161840] -0.478160 0.000000 0.000000 -0.878273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D00A,   193, 0xC18D002E, 133.8592, 137.5741, 40.70671, 0.38249, 0, 0, -0.92396,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC18D002E [133.859200 137.574100 40.706710] 0.382490 0.000000 0.000000 -0.923960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D00B,   180, 0xC18D002E, 130.8773, 143.1605, 41.6135, 0.251858, 0, 0, -0.967764,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC18D002E [130.877300 143.160500 41.613500] 0.251858 0.000000 0.000000 -0.967764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D00C,  4109, 0xC18D0013, 69.45651, 69.49521, 24.20473, -0.47816, 0, 0, -0.878273,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC18D0013 [69.456510 69.495210 24.204730] -0.478160 0.000000 0.000000 -0.878273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D00D,   192, 0xC18D003E, 180.9085, 136.5304, 41.68285, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC18D003E [180.908500 136.530400 41.682850] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D00E, 24938, 0xC18D0021, 98.28065, 14.07815, 30.47721, -0.072182, 0, 0, -0.997392,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC18D0021 [98.280650 14.078150 30.477210] -0.072182 0.000000 0.000000 -0.997392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D00F,  1614, 0xC18D0038, 146.8956, 172.2316, 45.05793, 0.251858, 0, 0, -0.967764,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC18D0038 [146.895600 172.231600 45.057930] 0.251858 0.000000 0.000000 -0.967764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D010,   181, 0xC18D0026, 115.7774, 120.5944, 35.05192, 0.38249, 0, 0, -0.92396,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC18D0026 [115.777400 120.594400 35.051920] 0.382490 0.000000 0.000000 -0.923960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D011, 24938, 0xC18D002E, 134.5544, 140.1004, 43.47546, 0.251858, 0, 0, -0.967764,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC18D002E [134.554400 140.100400 43.475460] 0.251858 0.000000 0.000000 -0.967764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D012,   216, 0xC18D0014, 60.54971, 77.01347, 24.42979, -0.47816, 0, 0, -0.878273,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC18D0014 [60.549710 77.013470 24.429790] -0.478160 0.000000 0.000000 -0.878273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D013,  1542, 0xC18D003E, 178.4845, 136.7413, 41.91651, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC18D003E [178.484500 136.741300 41.916510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C18D013, 0x7C18D014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18D014,  4179, 0xC18D003E, 178.4845, 136.7413, 41.91651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC18D003E [178.484500 136.741300 41.916510] 1.000000 0.000000 0.000000 0.000000 */
