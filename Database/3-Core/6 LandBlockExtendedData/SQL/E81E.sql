DELETE FROM `landblock_instance` WHERE `landblock` = 0xE81E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E001,  1154, 0xE81E0007, 4.702497, 151.2862, 21.22925, -0.893262, 0, 0, -0.449537, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE81E0007 [4.702497 151.286200 21.229250] -0.893262 0.000000 0.000000 -0.449537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E81E001, 0x7E81E002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7E81E001, 0x7E81E003, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7E81E001, 0x7E81E004, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E81E001, 0x7E81E005, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E81E001, 0x7E81E006, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7E81E001, 0x7E81E007, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E81E001, 0x7E81E008, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E81E001, 0x7E81E009, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E81E001, 0x7E81E00A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E81E001, 0x7E81E00B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E81E001, 0x7E81E00C, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E81E001, 0x7E81E00D, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E81E001, 0x7E81E00E, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E81E001, 0x7E81E00F, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E81E001, 0x7E81E010, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E81E001, 0x7E81E011, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E81E001, 0x7E81E012, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E81E001, 0x7E81E013, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E81E001, 0x7E81E014, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E81E001, 0x7E81E015, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E81E001, 0x7E81E016, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E81E001, 0x7E81E017, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7E81E001, 0x7E81E018, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E81E001, 0x7E81E019, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E81E001, 0x7E81E01A, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E81E001, 0x7E81E01B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E81E001, 0x7E81E01C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E81E001, 0x7E81E01D, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E81E001, 0x7E81E01E, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E81E001, 0x7E81E01F, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E81E001, 0x7E81E020, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E81E001, 0x7E81E021, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E81E001, 0x7E81E022, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E81E001, 0x7E81E023, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E81E001, 0x7E81E024, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E81E001, 0x7E81E025, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E002,  7183, 0xE81E0007, 4.702497, 151.2862, 21.22925, -0.893262, 0, 0, -0.449537,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE81E0007 [4.702497 151.286200 21.229250] -0.893262 0.000000 0.000000 -0.449537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E003,  8466, 0xE81E002F, 124.8952, 152.8767, 0, -0.599363, 0, 0, -0.800477,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE81E002F [124.895200 152.876700 0.000000] -0.599363 0.000000 0.000000 -0.800477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E004,  8427, 0xE81E0008, 15.23867, 169.3337, 19.46682, -0.97237, 0, 0, -0.233445,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE81E0008 [15.238670 169.333700 19.466820] -0.972370 0.000000 0.000000 -0.233445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E005,  8428, 0xE81E0008, 14.82303, 172.1316, 19.53609, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE81E0008 [14.823030 172.131600 19.536090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E006,  8466, 0xE81E0008, 13.45868, 169.2939, 21.64545, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE81E0008 [13.458680 169.293900 21.645450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E007,  8428, 0xE81E0007, 15.96639, 148.4399, 19.34554, -0.893262, 0, 0, -0.449537,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE81E0007 [15.966390 148.439900 19.345540] -0.893262 0.000000 0.000000 -0.449537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E008,  1986, 0xE81E002F, 126.7666, 149.8259, 0.000001, -0.599363, 0, 0, -0.800477,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE81E002F [126.766600 149.825900 0.000001] -0.599363 0.000000 0.000000 -0.800477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E009,  7082, 0xE81E0036, 160.3986, 125.7499, 0.0105, -0.920067, 0, 0, -0.391761,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE81E0036 [160.398600 125.749900 0.010500] -0.920067 0.000000 0.000000 -0.391761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E00A,  7108, 0xE81E0037, 152.6421, 160.0975, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE81E0037 [152.642100 160.097500 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E00B,  7108, 0xE81E0037, 158.5701, 154.3166, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE81E0037 [158.570100 154.316600 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E00C,  1619, 0xE81E0007, 16.76704, 159.9683, 20.8483, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE81E0007 [16.767040 159.968300 20.848300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E00D,   947, 0xE81E0007, 13.45097, 163.0511, 19.76367, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE81E0007 [13.450970 163.051100 19.763670] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E00E,  1986, 0xE81E0037, 161.2745, 162.3151, 0.000001, -0.062207, 0, 0, -0.998063,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE81E0037 [161.274500 162.315100 0.000001] -0.062207 0.000000 0.000000 -0.998063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E00F,  7108, 0xE81E0036, 162.2172, 126.8396, 0.0012, -0.920067, 0, 0, -0.391761,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE81E0036 [162.217200 126.839600 0.001200] -0.920067 0.000000 0.000000 -0.391761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E010,  8428, 0xE81E0007, 22.50058, 166.5002, 18.2565, 0.861629, 0, 0, -0.507538,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE81E0007 [22.500580 166.500200 18.256500] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E011,  8427, 0xE81E0010, 24.8088, 168.7722, 18.0066, -0.97237, 0, 0, -0.233445,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE81E0010 [24.808800 168.772200 18.006600] -0.972370 0.000000 0.000000 -0.233445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E012,  1619, 0xE81E000F, 30.1524, 160.9175, 18.0055, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE81E000F [30.152400 160.917500 18.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E013,   947, 0xE81E000F, 30.75351, 156.8605, 18.0055, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE81E000F [30.753510 156.860500 18.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E014,   211, 0xE81E000F, 32.37272, 153.1689, 18.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE81E000F [32.372720 153.168900 18.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E015,  7108, 0xE81E002F, 124.6097, 150.4416, 0.0012, -0.599363, 0, 0, -0.800477,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE81E002F [124.609700 150.441600 0.001200] -0.599363 0.000000 0.000000 -0.800477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E016,  7108, 0xE81E0037, 161.2086, 161.2624, 0.0012, -0.062207, 0, 0, -0.998063,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE81E0037 [161.208600 161.262400 0.001200] -0.062207 0.000000 0.000000 -0.998063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E017,  2579, 0xE81E0021, 104.0593, 0.445587, 28.94107, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE81E0021 [104.059300 0.445587 28.941070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E018,  8428, 0xE81E0008, 4.701171, 168.3846, 21.22307, -0.893262, 0, 0, -0.449537,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE81E0008 [4.701171 168.384600 21.223070] -0.893262 0.000000 0.000000 -0.449537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E019,  7082, 0xE81E002F, 125.6287, 150.7028, 0.0105, -0.599363, 0, 0, -0.800477,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE81E002F [125.628700 150.702800 0.010500] -0.599363 0.000000 0.000000 -0.800477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E01A,  1986, 0xE81E0036, 161.9138, 127.4189, 0.000001, -0.920067, 0, 0, -0.391761,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE81E0036 [161.913800 127.418900 0.000001] -0.920067 0.000000 0.000000 -0.391761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E01B,   211, 0xE81E0021, 102.9725, 6.217724, 27.42446, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE81E0021 [102.972500 6.217724 27.424460] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E01C,   947, 0xE81E0021, 111.0385, 3.939739, 26.75229, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE81E0021 [111.038500 3.939739 26.752290] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E01D,   947, 0xE81E0021, 109.3562, 6.894381, 26.89248, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE81E0021 [109.356200 6.894381 26.892480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E01E,  1622, 0xE81E0007, 15.33951, 166.1642, 19.45542, -0.893262, 0, 0, -0.449537,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE81E0007 [15.339510 166.164200 19.455420] -0.893262 0.000000 0.000000 -0.449537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E01F,  1622, 0xE81E0007, 19.67344, 157.272, 18.73309, -0.893262, 0, 0, -0.449537,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE81E0007 [19.673440 157.272000 18.733090] -0.893262 0.000000 0.000000 -0.449537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E020,  1622, 0xE81E000F, 26.01418, 152.8095, 18.012, -0.893262, 0, 0, -0.449537,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE81E000F [26.014180 152.809500 18.012000] -0.893262 0.000000 0.000000 -0.449537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E021,  1619, 0xE81E0011, 50.28788, 3.970349, 27.67464, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE81E0011 [50.287880 3.970349 27.674640] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E022,   947, 0xE81E0011, 49.06027, 0.057171, 28.00074, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE81E0011 [49.060270 0.057171 28.000740] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E023,  1622, 0xE81E0007, 1.556334, 165.0062, 21.75261, -0.893262, 0, 0, -0.449537,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE81E0007 [1.556334 165.006200 21.752610] -0.893262 0.000000 0.000000 -0.449537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E024,  1622, 0xE81E0007, 4.943487, 160.3027, 21.18809, -0.893262, 0, 0, -0.449537,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE81E0007 [4.943487 160.302700 21.188090] -0.893262 0.000000 0.000000 -0.449537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E025,  1622, 0xE81E0007, 3.641459, 162.679, 21.40509, -0.893262, 0, 0, -0.449537,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE81E0007 [3.641459 162.679000 21.405090] -0.893262 0.000000 0.000000 -0.449537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E026,  1542, 0xE81E0036, 160.9146, 128.7924, 0, -0.920067, 0, 0, -0.391761, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE81E0036 [160.914600 128.792400 0.000000] -0.920067 0.000000 0.000000 -0.391761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E81E026, 0x7E81E027, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E81E026, 0x7E81E028, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E81E026, 0x7E81E029, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E81E026, 0x7E81E02A, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E81E026, 0x7E81E02B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E027,  8588, 0xE81E0036, 160.9146, 128.7924, 0, -0.920067, 0, 0, -0.391761,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE81E0036 [160.914600 128.792400 0.000000] -0.920067 0.000000 0.000000 -0.391761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E028,  8588, 0xE81E002F, 122.8989, 151.9184, 0, -0.599363, 0, 0, -0.800477,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE81E002F [122.898900 151.918400 0.000000] -0.599363 0.000000 0.000000 -0.800477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E029,  8588, 0xE81E0008, 20.64468, 172.006, 18.55922, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE81E0008 [20.644680 172.006000 18.559220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E02A,  8588, 0xE81E0036, 163.2321, 126.0627, 0, -0.920067, 0, 0, -0.391761,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE81E0036 [163.232100 126.062700 0.000000] -0.920067 0.000000 0.000000 -0.391761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81E02B,  4179, 0xE81E0011, 48.15407, 0.712001, 27.94067, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE81E0011 [48.154070 0.712001 27.940670] 0.965926 0.000000 0.000000 -0.258819 */
