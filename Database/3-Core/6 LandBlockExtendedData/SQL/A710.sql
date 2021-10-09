DELETE FROM `landblock_instance` WHERE `landblock` = 0xA710;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A710001,  1154, 0xA710001F, 83.47417, 165.1981, 82.01, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA710001F [83.474170 165.198100 82.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A710001, 0x7A710002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A710001, 0x7A710003, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7A710001, 0x7A710004, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7A710001, 0x7A710005, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7A710001, 0x7A710006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A710001, 0x7A710007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A710001, 0x7A710008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A710001, 0x7A710009, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A710002, 24494, 0xA710001F, 83.47417, 165.1981, 82.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA710001F [83.474170 165.198100 82.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A710003, 37100, 0xA7100017, 56.21583, 163.7448, 80.9412, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA7100017 [56.215830 163.744800 80.941200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A710004, 37100, 0xA7100017, 57.33219, 166.3436, 81.5909, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA7100017 [57.332190 166.343600 81.590900] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A710005, 37101, 0xA7100017, 56.77401, 165.0442, 81.26604, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xA7100017 [56.774010 165.044200 81.266040] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A710006, 14559, 0xA7100017, 64.3413, 151.7634, 80.09532, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA7100017 [64.341300 151.763400 80.095320] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A710007, 14559, 0xA7100017, 71.39648, 150.2719, 81.85912, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA7100017 [71.396480 150.271900 81.859120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A710008,   199, 0xA7100024, 100.1248, 72.12104, 45.70661, -0.998598, 0, 0, 0.052937,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA7100024 [100.124800 72.121040 45.706610] -0.998598 0.000000 0.000000 0.052937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A710009,  8141, 0xA710001F, 86.19766, 148.2287, 82.01, 0.827832, 0, 0, -0.560976,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA710001F [86.197660 148.228700 82.010000] 0.827832 0.000000 0.000000 -0.560976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71000A,  1542, 0xA710001F, 83.63234, 160.4975, 82, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA710001F [83.632340 160.497500 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A71000A, 0x7A71000B, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7A71000A, 0x7A71000C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7A71000A, 0x7A71000D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A71000A, 0x7A71000E, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7A71000A, 0x7A71000F, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle (9061) */
     , (0x7A71000A, 0x7A710010, '2019-02-10 00:00:00') /* Hasina's Alembic (9016) */
     , (0x7A71000A, 0x7A710011, '2019-02-10 00:00:00') /* Hasina bint Rira (9018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71000B, 22567, 0xA710001F, 83.63234, 160.4975, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA710001F [83.632340 160.497500 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71000C,  9024, 0xA710001F, 81.26547, 160.7278, 83, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xA710001F [81.265470 160.727800 83.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71000D,  4179, 0xA710001F, 81.26547, 160.7278, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA710001F [81.265470 160.727800 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71000E,  9019, 0xA710001F, 82.19426, 161.0984, 81.86263, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xA710001F [82.194260 161.098400 81.862630] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A71000F,  9061, 0xA710001F, 79.18462, 159.4668, 82, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0xA710001F [79.184620 159.466800 82.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A710010,  9016, 0xA710001F, 84.01342, 160.3169, 82, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0xA710001F [84.013420 160.316900 82.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A710011,  9018, 0xA710001F, 82.56487, 160.1696, 82.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0xA710001F [82.564870 160.169600 82.005000] 1.000000 0.000000 0.000000 0.000000 */
