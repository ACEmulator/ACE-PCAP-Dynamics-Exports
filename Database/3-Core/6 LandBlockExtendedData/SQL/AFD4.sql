DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD4001,  1154, 0xAFD4002A, 139.0318, 42.99847, 38.83081, -0.777418, 0, 0, -0.6289843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFD4002A [139.031800 42.998470 38.830810] -0.777418 0.000000 0.000000 -0.628984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFD4001, 0x7AFD4002, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7AFD4001, 0x7AFD4003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7AFD4001, 0x7AFD4004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7AFD4001, 0x7AFD4005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7AFD4001, 0x7AFD4006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7AFD4001, 0x7AFD4007, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7AFD4001, 0x7AFD4008, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7AFD4001, 0x7AFD4009, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7AFD4001, 0x7AFD400A, '2019-02-10 00:00:00') /* Banished Tumerok (30885) */
     , (0x7AFD4001, 0x7AFD400B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD4002,  5748, 0xAFD4002A, 139.0318, 42.99847, 38.83081, -0.777418, 0, 0, -0.6289843,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xAFD4002A [139.031800 42.998470 38.830810] -0.777418 0.000000 0.000000 -0.628984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD4003,   201, 0xAFD40027, 105.9106, 167.4728, 40.01, -0.3577244, 0, 0, -0.9338272,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAFD40027 [105.910600 167.472800 40.010000] -0.357724 0.000000 0.000000 -0.933827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD4004,  9253, 0xAFD4001F, 79.72212, 166.3655, 38.77072, -0.8304227, 0, 0, -0.5571339,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAFD4001F [79.722120 166.365500 38.770720] -0.830423 0.000000 0.000000 -0.557134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD4005,  4255, 0xAFD4001F, 94.19281, 151.5956, 39.97825, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xAFD4001F [94.192810 151.595600 39.978250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD4006,  4255, 0xAFD4001F, 91.15578, 155.3978, 39.97825, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xAFD4001F [91.155780 155.397800 39.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD4007,  6380, 0xAFD40020, 86.7283, 179.0278, 39.08752, -0.8304227, 0, 0, -0.5571339,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xAFD40020 [86.728300 179.027800 39.087520] -0.830423 0.000000 0.000000 -0.557134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD4008,  6382, 0xAFD40020, 77.97867, 178.747, 38.50072, -0.8304227, 0, 0, -0.5571339,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xAFD40020 [77.978670 178.747000 38.500720] -0.830423 0.000000 0.000000 -0.557134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD4009,  7780, 0xAFD40009, 36.17855, 8.469116, 44.31161, -0.8450085, 0, 0, -0.5347529,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xAFD40009 [36.178550 8.469116 44.311610] -0.845009 0.000000 0.000000 -0.534753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD400A, 30885, 0xAFD4002C, 136.0326, 75.87828, 38.67045, -0.777418, 0, 0, -0.6289843,  True, '2019-02-10 00:00:00'); /* Banished Tumerok */
/* @teleloc 0xAFD4002C [136.032600 75.878280 38.670450] -0.777418 0.000000 0.000000 -0.628984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFD400B, 24289, 0xAFD40028, 97.85669, 169.2403, 39.88864, -0.3577244, 0, 0, -0.9338272,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xAFD40028 [97.856690 169.240300 39.888640] -0.357724 0.000000 0.000000 -0.933827 */
