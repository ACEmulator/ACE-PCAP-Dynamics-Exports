DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE19001,  1154, 0xBE190014, 69.69603, 75.14304, -0.897, 0.8806317, 0, 0, -0.4738014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE190014 [69.696030 75.143040 -0.897000] 0.880632 0.000000 0.000000 -0.473801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE19001, 0x7BE19002, '2019-02-10 00:00:00') /* Buillic (20187) */
     , (0x7BE19001, 0x7BE19003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7BE19001, 0x7BE19004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7BE19001, 0x7BE19005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BE19001, 0x7BE19006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BE19001, 0x7BE19007, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7BE19001, 0x7BE19008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7BE19001, 0x7BE19009, '2019-02-10 00:00:00') /* Mist Golem (22933) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE19002, 20187, 0xBE190014, 69.69603, 75.14304, -0.897, 0.8806317, 0, 0, -0.4738014,  True, '2019-02-10 00:00:00'); /* Buillic */
/* @teleloc 0xBE190014 [69.696030 75.143040 -0.897000] 0.880632 0.000000 0.000000 -0.473801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE19003,  7988, 0xBE190016, 54.14396, 136.7579, -0.8993001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBE190016 [54.143960 136.757900 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE19004,  7988, 0xBE190016, 55.08805, 140.6035, -0.8993001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBE190016 [55.088050 140.603500 -0.899300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE19005,  6041, 0xBE19001B, 92.46165, 68.39587, -0.8999999, 0.8806317, 0, 0, -0.4738014,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBE19001B [92.461650 68.395870 -0.900000] 0.880632 0.000000 0.000000 -0.473801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE19006,  4253, 0xBE190016, 55.39042, 130.3049, -0.895, -0.4908516, 0, 0, -0.8712432,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBE190016 [55.390420 130.304900 -0.895000] -0.490852 0.000000 0.000000 -0.871243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE19007,  7110, 0xBE190016, 51.84606, 135.9077, -0.9, -0.4908516, 0, 0, -0.8712432,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xBE190016 [51.846060 135.907700 -0.900000] -0.490852 0.000000 0.000000 -0.871243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE19008, 28551, 0xBE190014, 52.70258, 83.64626, -0.8999999, 0.8806317, 0, 0, -0.4738014,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xBE190014 [52.702580 83.646260 -0.900000] 0.880632 0.000000 0.000000 -0.473801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE19009, 22933, 0xBE19001B, 73.12334, 62.0102, -0.8899999, 0.8806317, 0, 0, -0.4738014,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBE19001B [73.123340 62.010200 -0.890000] 0.880632 0.000000 0.000000 -0.473801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1900A,  1542, 0xBE190016, 69.3288, 131.7227, 1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE190016 [69.328800 131.722700 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE1900A, 0x7BE1900B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7BE1900A, 0x7BE1900C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BE1900A, 0x7BE1900D, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7BE1900A, 0x7BE1900E, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7BE1900A, 0x7BE1900F, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7BE1900A, 0x7BE19010, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1900B,  9024, 0xBE190016, 69.3288, 131.7227, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xBE190016 [69.328800 131.722700 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1900C,  4179, 0xBE190016, 69.3288, 131.7227, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBE190016 [69.328800 131.722700 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1900D,  9019, 0xBE190016, 68.4735, 131.2046, 0, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xBE190016 [68.473500 131.204600 0.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1900E,  9025, 0xBE190016, 71.17427, 133.3084, 0, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xBE190016 [71.174270 133.308400 0.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1900F,  9041, 0xBE190016, 66.55069, 131.6767, 0, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xBE190016 [66.550690 131.676700 0.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE19010,  9020, 0xBE190016, 67.95536, 132.0599, -0.895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xBE190016 [67.955360 132.059900 -0.895000] 1.000000 0.000000 0.000000 0.000000 */
