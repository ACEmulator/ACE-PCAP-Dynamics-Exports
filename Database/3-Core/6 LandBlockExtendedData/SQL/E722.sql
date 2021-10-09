DELETE FROM `landblock_instance` WHERE `landblock` = 0xE722;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722000, 28259, 0xE7220100, 180.042, 130.3, 0.337, -0.026399, 0, 0, -0.999652, False, '2019-02-10 00:00:00'); /* Dark Mosswart Halls */
/* @teleloc 0xE7220100 [180.042000 130.300000 0.337000] -0.026399 0.000000 0.000000 -0.999652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722001,  1154, 0xE722003E, 182.379, 134.847, 0.0066, 0.999844, 0, 0, 0.017675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE722003E [182.379000 134.847000 0.006600] 0.999844 0.000000 0.000000 0.017675 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E722001, 0x7E722002, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E722001, 0x7E722003, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E722001, 0x7E722004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E722001, 0x7E722005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E722001, 0x7E722006, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E722001, 0x7E722007, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E722001, 0x7E722008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E722001, 0x7E722009, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E722001, 0x7E72200A, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E722001, 0x7E72200B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E722001, 0x7E72200C, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E722001, 0x7E72200D, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E722001, 0x7E72200E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E722001, 0x7E72200F, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E722001, 0x7E722010, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E722001, 0x7E722011, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E722001, 0x7E722012, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E722001, 0x7E722013, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E722001, 0x7E722014, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E722001, 0x7E722015, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E722001, 0x7E722016, '2019-02-10 00:00:00') /* Swamp Rat (1624) */
     , (0x7E722001, 0x7E722017, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E722001, 0x7E722018, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E722001, 0x7E722019, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E722001, 0x7E72201A, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722002,  8428, 0xE722003E, 182.379, 134.847, 0.0066, 0.999844, 0, 0, 0.017675,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE722003E [182.379000 134.847000 0.006600] 0.999844 0.000000 0.000000 0.017675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722003,  8430, 0xE722003E, 176.302, 133.275, 0.0066, 0.999355, 0, 0, -0.035903,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE722003E [176.302000 133.275000 0.006600] 0.999355 0.000000 0.000000 -0.035903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722004,   211, 0xE7220010, 42.95727, 174.3853, 3.78755, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7220010 [42.957270 174.385300 3.787550] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722005,   947, 0xE7220018, 49.90873, 179.0679, 3.224837, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7220018 [49.908730 179.067900 3.224837] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722006,   947, 0xE7220010, 46.56684, 179.6939, 3.224837, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE7220010 [46.566840 179.693900 3.224837] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722007,  7108, 0xE722002D, 143.4626, 100.1887, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE722002D [143.462600 100.188700 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722008,   200, 0xE7220033, 165.7926, 70.41149, 0.011, -0.388904, 0, 0, -0.921278,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE7220033 [165.792600 70.411490 0.011000] -0.388904 0.000000 0.000000 -0.921278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722009,  7108, 0xE7220037, 163.4309, 167.6042, -0.0988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE7220037 [163.430900 167.604200 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72200A,   948, 0xE7220021, 105.5879, 13.19471, 0.00495, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE7220021 [105.587900 13.194710 0.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72200B,   211, 0xE7220021, 109.0245, 16.96164, 0.0055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE7220021 [109.024500 16.961640 0.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72200C,  1624, 0xE7220001, 16.33352, 18.97076, 18.09221, -0.999937, 0, 0, -0.011227,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE7220001 [16.333520 18.970760 18.092210] -0.999937 0.000000 0.000000 -0.011227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72200D,   941, 0xE7220001, 1.610977, 18.0872, 18.36848, -0.104238, 0, 0, -0.994552,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE7220001 [1.610977 18.087200 18.368480] -0.104238 0.000000 0.000000 -0.994552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72200E,   200, 0xE722000E, 32.07578, 143.7374, 0.011, 0.943567, 0, 0, -0.331181,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE722000E [32.075780 143.737400 0.011000] 0.943567 0.000000 0.000000 -0.331181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72200F,  8427, 0xE7220034, 149.1977, 80.85021, 0.0066, -0.388904, 0, 0, -0.921278,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE7220034 [149.197700 80.850210 0.006600] -0.388904 0.000000 0.000000 -0.921278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722010,  7108, 0xE7220012, 64.86331, 41.36108, 0.0012, -0.988532, 0, 0, -0.151012,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE7220012 [64.863310 41.361080 0.001200] -0.988532 0.000000 0.000000 -0.151012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722011,   200, 0xE722000F, 34.34371, 162.8326, 0.011, 0.943567, 0, 0, -0.331181,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE722000F [34.343710 162.832600 0.011000] 0.943567 0.000000 0.000000 -0.331181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722012,  7108, 0xE7220038, 162.8035, 173.619, -0.0988, 0.764504, 0, 0, -0.644619,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE7220038 [162.803500 173.619000 -0.098800] 0.764504 0.000000 0.000000 -0.644619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722013,  7108, 0xE7220035, 151.5013, 97.3015, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE7220035 [151.501300 97.301500 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722014,  7108, 0xE7220035, 146.8891, 108.847, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE7220035 [146.889100 108.847000 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722015,  1986, 0xE7220035, 150.0919, 101.0555, 0.000001, -0.590434, 0, 0, -0.807086,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE7220035 [150.091900 101.055500 0.000001] -0.590434 0.000000 0.000000 -0.807086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722016,  1624, 0xE7220034, 148.8607, 88.66017, 0.012, -0.388904, 0, 0, -0.921278,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE7220034 [148.860700 88.660170 0.012000] -0.388904 0.000000 0.000000 -0.921278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722017,  1986, 0xE7220038, 161.7277, 174.3957, -0.099999, 0.764504, 0, 0, -0.644619,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE7220038 [161.727700 174.395700 -0.099999] 0.764504 0.000000 0.000000 -0.644619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722018,   947, 0xE722000F, 34.95355, 151.9827, 0.0055, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE722000F [34.953550 151.982700 0.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722019,   947, 0xE722000F, 34.07999, 154.7317, 0.0055, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE722000F [34.079990 154.731700 0.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72201A,  1619, 0xE722000F, 30.87725, 151.5313, 0.0055, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE722000F [30.877250 151.531300 0.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72201B,  1542, 0xE7220012, 66.54472, 40.28839, 0, -0.988532, 0, 0, -0.151012, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE7220012 [66.544720 40.288390 0.000000] -0.988532 0.000000 0.000000 -0.151012 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E72201B, 0x7E72201C, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E72201B, 0x7E72201D, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E72201B, 0x7E72201E, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E72201B, 0x7E72201F, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E72201B, 0x7E722020, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72201C,  8588, 0xE7220012, 66.54472, 40.28839, 0, -0.988532, 0, 0, -0.151012,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE7220012 [66.544720 40.288390 0.000000] -0.988532 0.000000 0.000000 -0.151012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72201D,  8588, 0xE7220012, 70.42074, 38.72405, 0, -0.988532, 0, 0, -0.151012,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE7220012 [70.420740 38.724050 0.000000] -0.988532 0.000000 0.000000 -0.151012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72201E,  8588, 0xE7220035, 148.2813, 104.8837, 0, -0.590434, 0, 0, -0.807086,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE7220035 [148.281300 104.883700 0.000000] -0.590434 0.000000 0.000000 -0.807086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E72201F,  8588, 0xE7220038, 162.3567, 171.4363, -0.1, 0.764504, 0, 0, -0.644619,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE7220038 [162.356700 171.436300 -0.100000] 0.764504 0.000000 0.000000 -0.644619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E722020,  4180, 0xE722000F, 30.4716, 152.6247, 0, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE722000F [30.471600 152.624700 0.000000] 0.887011 0.000000 0.000000 -0.461749 */
