DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC31001,  1154, 0xEC31003B, 178.546, 51.98516, 0.004599988, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC31003B [178.546000 51.985160 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC31001, 0x7EC31002, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EC31001, 0x7EC31003, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EC31001, 0x7EC31004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7EC31001, 0x7EC31005, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC31001, 0x7EC31006, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC31001, 0x7EC31007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7EC31001, 0x7EC31008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7EC31001, 0x7EC31009, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7EC31001, 0x7EC3100A, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7EC31001, 0x7EC3100B, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7EC31001, 0x7EC3100C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7EC31001, 0x7EC3100D, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7EC31001, 0x7EC3100E, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7EC31001, 0x7EC3100F, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7EC31001, 0x7EC31010, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7EC31001, 0x7EC31011, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7EC31001, 0x7EC31012, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC31002,  4246, 0xEC31003B, 178.546, 51.98516, 0.004599988, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEC31003B [178.546000 51.985160 0.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC31003,  4246, 0xEC31003B, 176.0798, 55.67812, 0.004599988, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEC31003B [176.079800 55.678120 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC31004,  4246, 0xEC31003B, 184.6361, 52.72697, 0.004599988, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEC31003B [184.636100 52.726970 0.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC31005,  7082, 0xEC31003C, 178.9365, 81.37625, 1.880483, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC31003C [178.936500 81.376250 1.880483] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC31006,  7082, 0xEC31003C, 178.4159, 77.9632, 1.639445, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC31003C [178.415900 77.963200 1.639445] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC31007,  1609, 0xEC310036, 146.9576, 125.4675, 19.43699, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xEC310036 [146.957600 125.467500 19.436990] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC31008,  1608, 0xEC31003E, 168.6513, 126.3322, 12.43131, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xEC31003E [168.651300 126.332200 12.431310] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC31009, 28552, 0xEC31003C, 174.9003, 81.29482, 2.384095, 0.8479106, 0, 0, -0.5301392,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xEC31003C [174.900300 81.294820 2.384095] 0.847911 0.000000 0.000000 -0.530139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3100A,  8672, 0xEC31002B, 142.3573, 54.62207, 4.074431, 0.5829703, 0, 0, -0.8124935,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xEC31002B [142.357300 54.622070 4.074431] 0.582970 0.000000 0.000000 -0.812494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3100B,  2564, 0xEC310032, 148.0185, 46.53402, 4.576994, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEC310032 [148.018500 46.534020 4.576994] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3100C,  1630, 0xEC310034, 164.5437, 77.97376, 4.155225, 0.8479106, 0, 0, -0.5301392,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xEC310034 [164.543700 77.973760 4.155225] 0.847911 0.000000 0.000000 -0.530139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3100D,  8143, 0xEC310036, 162.0354, 127.889, 12.30711, 0.319672, 0, 0, -0.9475283,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xEC310036 [162.035400 127.889000 12.307110] 0.319672 0.000000 0.000000 -0.947528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3100E,  9400, 0xEC310036, 146.6548, 124.6077, 19.44055, 0.319672, 0, 0, -0.9475283,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xEC310036 [146.654800 124.607700 19.440550] 0.319672 0.000000 0.000000 -0.947528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC3100F,  1761, 0xEC31003B, 179.0283, 59.60081, 0.05020738, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xEC31003B [179.028300 59.600810 0.050207] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC31010,  7082, 0xEC31003A, 170.3727, 42.91938, 2.157821, 0.5829703, 0, 0, -0.8124935,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEC31003A [170.372700 42.919380 2.157821] 0.582970 0.000000 0.000000 -0.812494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC31011,  8672, 0xEC31003C, 176.9423, 73.25376, 1.367539, 0.8479106, 0, 0, -0.5301392,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xEC31003C [176.942300 73.253760 1.367539] 0.847911 0.000000 0.000000 -0.530139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC31012, 22009, 0xEC31003E, 169.3482, 122.905, 8.259474, 0.319672, 0, 0, -0.9475283,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xEC31003E [169.348200 122.905000 8.259474] 0.319672 0.000000 0.000000 -0.947528 */
