DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A5001,  1154, 0xA5A5003B, 179.4936, 52.93273, 116.3397, -0.9614345, 0, 0, -0.2750339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5A5003B [179.493600 52.932730 116.339700] -0.961435 0.000000 0.000000 -0.275034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5A5001, 0x7A5A5002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A5A5001, 0x7A5A5003, '2019-02-10 00:00:00') /* Naughty Scarecrow */
     , (0x7A5A5001, 0x7A5A5004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A5A5001, 0x7A5A5005, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7A5A5001, 0x7A5A5006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A5A5001, 0x7A5A5007, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A5A5001, 0x7A5A5008, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7A5A5001, 0x7A5A5009, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A5002,   217, 0xA5A5003B, 179.4936, 52.93273, 116.3397, -0.9614345, 0, 0, -0.2750339,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA5A5003B [179.493600 52.932730 116.339700] -0.961435 0.000000 0.000000 -0.275034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A5003, 28878, 0xA5A5003A, 187.144, 36.85967, 116.2648, 0.06724009, 0, 0, -0.9977368,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xA5A5003A [187.144000 36.859670 116.264800] 0.067240 0.000000 0.000000 -0.997737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A5004,  1609, 0xA5A5003A, 183.9444, 40.11573, 116.0049, 0.3395436, 0, 0, -0.9405903,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA5A5003A [183.944400 40.115730 116.004900] 0.339544 0.000000 0.000000 -0.940590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A5005,  7345, 0xA5A50035, 162.1073, 111.2138, 118.2926, 0.05379518, 0, 0, -0.998552,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA5A50035 [162.107300 111.213800 118.292600] 0.053795 0.000000 0.000000 -0.998552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A5006,  1608, 0xA5A50034, 149.6002, 73.76164, 116.5552, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA5A50034 [149.600200 73.761640 116.555200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A5007,  1609, 0xA5A50034, 150.793, 74.59663, 116.5552, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA5A50034 [150.793000 74.596630 116.555200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A5008, 11528, 0xA5A50032, 159.3288, 43.1311, 113.2874, 0.3374177, 0, 0, -0.941355,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA5A50032 [159.328800 43.131100 113.287400] 0.337418 0.000000 0.000000 -0.941355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A5009, 11528, 0xA5A50032, 159.5614, 32.85885, 113.3068, 0.3525372, 0, 0, -0.9357978,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA5A50032 [159.561400 32.858850 113.306800] 0.352537 0.000000 0.000000 -0.935798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A500A,  1542, 0xA5A5003A, 189.1259, 37.12803, 116.615, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5A5003A [189.125900 37.128030 116.615000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5A500A, 0x7A5A500B, '2019-02-10 00:00:00') /* Pumpkin */
     , (0x7A5A500A, 0x7A5A500C, '2019-02-10 00:00:00') /* Pumpkin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A500B,  8232, 0xA5A5003A, 189.1259, 37.12803, 116.615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA5A5003A [189.125900 37.128030 116.615000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A500C,  8232, 0xA5A5003A, 186.8757, 38.84159, 116.3827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA5A5003A [186.875700 38.841590 116.382700] 1.000000 0.000000 0.000000 0.000000 */
