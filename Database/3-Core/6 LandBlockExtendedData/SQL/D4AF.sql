DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AF001,  1154, 0xD4AF000E, 35.63049, 126.5543, 1.105381, 0.8090303, 0, 0, -0.5877669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4AF000E [35.630490 126.554300 1.105381] 0.809030 0.000000 0.000000 -0.587767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4AF001, 0x7D4AF002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D4AF001, 0x7D4AF003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D4AF001, 0x7D4AF004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D4AF001, 0x7D4AF005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D4AF001, 0x7D4AF006, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7D4AF001, 0x7D4AF007, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7D4AF001, 0x7D4AF008, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D4AF001, 0x7D4AF009, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7D4AF001, 0x7D4AF00A, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7D4AF001, 0x7D4AF00B, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7D4AF001, 0x7D4AF00C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AF002,   217, 0xD4AF000E, 35.63049, 126.5543, 1.105381, 0.8090303, 0, 0, -0.5877669,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD4AF000E [35.630490 126.554300 1.105381] 0.809030 0.000000 0.000000 -0.587767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AF003,   217, 0xD4AF000E, 26.97953, 123.9086, 0.6644301, 0.8090303, 0, 0, -0.5877669,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD4AF000E [26.979530 123.908600 0.664430] 0.809030 0.000000 0.000000 -0.587767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AF004,   217, 0xD4AF000E, 30.72463, 125.7445, 0.9704082, 0.8090303, 0, 0, -0.5877669,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD4AF000E [30.724630 125.744500 0.970408] 0.809030 0.000000 0.000000 -0.587767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AF005,   217, 0xD4AF0017, 49.37699, 153.1611, 1.249577, -0.5322821, 0, 0, -0.846567,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD4AF0017 [49.376990 153.161100 1.249577] -0.532282 0.000000 0.000000 -0.846567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AF006,  2564, 0xD4AF000F, 30.88476, 158.8548, 4.191383, -0.5322821, 0, 0, -0.846567,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD4AF000F [30.884760 158.854800 4.191383] -0.532282 0.000000 0.000000 -0.846567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AF007,  8429, 0xD4AF000E, 24.74961, 131.0089, 1.841415, 0.8090303, 0, 0, -0.5877669,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD4AF000E [24.749610 131.008900 1.841415] 0.809030 0.000000 0.000000 -0.587767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AF008,  1630, 0xD4AF0018, 50.69478, 175.7789, 0.007500052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD4AF0018 [50.694780 175.778900 0.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AF009,  2564, 0xD4AF0005, 12.42981, 118.7788, 0.01050007, 0.8090303, 0, 0, -0.5877669,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xD4AF0005 [12.429810 118.778800 0.010500] 0.809030 0.000000 0.000000 -0.587767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AF00A,  8428, 0xD4AF000E, 39.10145, 125.0298, 0.8448943, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD4AF000E [39.101450 125.029800 0.844894] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AF00B,  8427, 0xD4AF000E, 37.19936, 124.4117, 0.7418746, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD4AF000E [37.199360 124.411700 0.741875] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AF00C,   217, 0xD4AF001F, 80.86984, 167.8131, -0.08699998, -0.5322821, 0, 0, -0.846567,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD4AF001F [80.869840 167.813100 -0.087000] -0.532282 0.000000 0.000000 -0.846567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AF00D,  1542, 0xD4AF000E, 38.9603, 129.0809, 1.510053, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD4AF000E [38.960300 129.080900 1.510053] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4AF00D, 0x7D4AF00E, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AF00E,  8588, 0xD4AF000E, 38.9603, 129.0809, 1.510053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xD4AF000E [38.960300 129.080900 1.510053] 1.000000 0.000000 0.000000 0.000000 */
