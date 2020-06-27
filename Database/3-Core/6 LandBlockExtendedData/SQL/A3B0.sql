DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B0001,  1154, 0xA3B0003A, 174.212, 29.82451, 51.8591, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3B0003A [174.212000 29.824510 51.859100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3B0001, 0x7A3B0002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A3B0001, 0x7A3B0003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A3B0001, 0x7A3B0004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A3B0001, 0x7A3B0005, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7A3B0001, 0x7A3B0006, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A3B0001, 0x7A3B0007, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7A3B0001, 0x7A3B0008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A3B0001, 0x7A3B0009, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A3B0001, 0x7A3B000A, '2019-02-10 00:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B0002,   222, 0xA3B0003A, 174.212, 29.82451, 51.8591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA3B0003A [174.212000 29.824510 51.859100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B0003,   223, 0xA3B0003A, 175.2646, 33.11268, 51.8591, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA3B0003A [175.264600 33.112680 51.859100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B0004,   182, 0xA3B00031, 167.2715, 2.812836, 48.30275, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA3B00031 [167.271500 2.812836 48.302750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B0005,  7990, 0xA3B0002A, 120.4645, 35.77942, 55.92458, 0.9910164, 0, 0, -0.13374,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xA3B0002A [120.464500 35.779420 55.924580] 0.991016 0.000000 0.000000 -0.133740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B0006,   181, 0xA3B0002A, 140.7017, 32.68981, 53.00751, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA3B0002A [140.701700 32.689810 53.007510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B0007,    20, 0xA3B0002A, 137.618, 35.12925, 53.46862, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA3B0002A [137.618000 35.129250 53.468620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B0008,   193, 0xA3B00002, 9.220695, 42.37438, 75.23493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA3B00002 [9.220695 42.374380 75.234930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B0009,   192, 0xA3B00002, 9.955777, 37.4166, 75.22615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA3B00002 [9.955777 37.416600 75.226150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B000A,     7, 0xA3B00002, 11.9436, 41.42266, 75.00803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA3B00002 [11.943600 41.422660 75.008030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B000B,  1542, 0xA3B00023, 105.2498, 66.42545, 62.92079, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3B00023 [105.249800 66.425450 62.920790] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3B000B, 0x7A3B000C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A3B000B, 0x7A3B000D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A3B000B, 0x7A3B000E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B000C,  4380, 0xA3B00023, 105.2498, 66.42545, 62.92079, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA3B00023 [105.249800 66.425450 62.920790] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B000D,  4380, 0xA3B00013, 51.89056, 68.98914, 71.08842, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA3B00013 [51.890560 68.989140 71.088420] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3B000E,  4179, 0xA3B00002, 8.750916, 39.01294, 75.29043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA3B00002 [8.750916 39.012940 75.290430] 1.000000 0.000000 0.000000 0.000000 */
