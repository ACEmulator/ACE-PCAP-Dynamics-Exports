DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A4001,  1154, 0xB4A40040, 183.408, 187.587, 27.11, 0.7164798, 0, 0, -0.6976078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4A40040 [183.408000 187.587000 27.110000] 0.716480 0.000000 0.000000 -0.697608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4A4001, 0x7B4A4002, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B4A4001, 0x7B4A4003, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B4A4001, 0x7B4A4004, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B4A4001, 0x7B4A4005, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B4A4001, 0x7B4A4006, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7B4A4001, 0x7B4A4007, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B4A4001, 0x7B4A4008, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B4A4001, 0x7B4A4009, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B4A4001, 0x7B4A400A, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B4A4001, 0x7B4A400B, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B4A4001, 0x7B4A400C, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7B4A4001, 0x7B4A400D, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B4A4001, 0x7B4A400E, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B4A4001, 0x7B4A400F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B4A4001, 0x7B4A4010, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B4A4001, 0x7B4A4011, '2019-02-10 00:00:00') /* Auroch Cow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A4002,   941, 0xB4A40040, 183.408, 187.587, 27.11, 0.7164798, 0, 0, -0.6976078,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB4A40040 [183.408000 187.587000 27.110000] 0.716480 0.000000 0.000000 -0.697608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A4003,   941, 0xB4A40038, 151.514, 177.411, 27.11, 0.9994276, 0, 0, 0.03382919,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB4A40038 [151.514000 177.411000 27.110000] 0.999428 0.000000 0.000000 0.033829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A4004,   941, 0xB4A40037, 164.498, 158.298, 27.11, 0.4783222, 0, 0, -0.8781844,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB4A40037 [164.498000 158.298000 27.110000] 0.478322 0.000000 0.000000 -0.878184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A4005,   193, 0xB4A40031, 159.3991, 5.018619, 27.10333, 0.997665, 0, 0, -0.06829783,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB4A40031 [159.399100 5.018619 27.103330] 0.997665 0.000000 0.000000 -0.068298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A4006,  6534, 0xB4A40023, 97.29185, 68.38482, 27.11, 0.8718111, 0, 0, -0.4898423,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB4A40023 [97.291850 68.384820 27.110000] 0.871811 0.000000 0.000000 -0.489842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A4007,   941, 0xB4A40023, 97.7965, 58.5554, 27.11, -0.3650199, 0, 0, 0.9309997,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB4A40023 [97.796500 58.555400 27.110000] -0.365020 0.000000 0.000000 0.931000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A4008,   941, 0xB4A4002C, 123.874, 95.3788, 27.11, 0.4783222, 0, 0, -0.8781844,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB4A4002C [123.874000 95.378800 27.110000] 0.478322 0.000000 0.000000 -0.878184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A4009,   941, 0xB4A4001D, 92.6545, 98.3278, 27.11, 0.03465791, 0, 0, 0.9993992,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB4A4001D [92.654500 98.327800 27.110000] 0.034658 0.000000 0.000000 0.999399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A400A,   941, 0xB4A40026, 109.55, 121.14, 27.11, -0.6451787, 0, 0, -0.7640317,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB4A40026 [109.550000 121.140000 27.110000] -0.645179 0.000000 0.000000 -0.764032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A400B,   941, 0xB4A4002E, 142.338, 123.976, 27.11, 0.4783222, 0, 0, -0.8781844,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB4A4002E [142.338000 123.976000 27.110000] 0.478322 0.000000 0.000000 -0.878184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A400C,  7985, 0xB4A40006, 0.7312164, 138.2935, 28, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xB4A40006 [0.731216 138.293500 28.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A400D,  1612, 0xB4A4001C, 87.63913, 81.79726, 27.1045, 0.8718111, 0, 0, -0.4898423,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB4A4001C [87.639130 81.797260 27.104500] 0.871811 0.000000 0.000000 -0.489842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A400E,   941, 0xB4A4002F, 134.244, 153.383, 27.11, -0.4466691, 0, 0, 0.8946992,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB4A4002F [134.244000 153.383000 27.110000] -0.446669 0.000000 0.000000 0.894699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A400F,   215, 0xB4A4001C, 89.29265, 91.75327, 27.112, 0.8718111, 0, 0, -0.4898423,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB4A4001C [89.292650 91.753270 27.112000] 0.871811 0.000000 0.000000 -0.489842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A4010,   193, 0xB4A40024, 96.35969, 92.38928, 27.10333, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB4A40024 [96.359690 92.389280 27.103330] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A4011,   181, 0xB4A40031, 153.4415, 5.868998, 27.1085, 0.997665, 0, 0, -0.06829783,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB4A40031 [153.441500 5.868998 27.108500] 0.997665 0.000000 0.000000 -0.068298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A4012,  1542, 0xB4A4001C, 94.79936, 94.95158, 28, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4A4001C [94.799360 94.951580 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4A4012, 0x7B4A4013, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A4013,  4179, 0xB4A4001C, 94.79936, 94.95158, 28, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB4A4001C [94.799360 94.951580 28.000000] 1.000000 0.000000 0.000000 0.000000 */
