DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD75001,  1154, 0xDD75000B, 38.10701, 53.26913, 30.83042, 0.692885, 0, 0, -0.721048, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD75000B [38.107010 53.269130 30.830420] 0.692885 0.000000 0.000000 -0.721048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD75001, 0x7DD75002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DD75001, 0x7DD75003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DD75001, 0x7DD75004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DD75001, 0x7DD75005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DD75001, 0x7DD75006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DD75001, 0x7DD75007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DD75001, 0x7DD75008, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DD75001, 0x7DD75009, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DD75001, 0x7DD7500A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7DD75001, 0x7DD7500B, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7DD75001, 0x7DD7500C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7DD75001, 0x7DD7500D, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7DD75001, 0x7DD7500E, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7DD75001, 0x7DD7500F, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD75002, 23565, 0xDD75000B, 38.10701, 53.26913, 30.83042, 0.692885, 0, 0, -0.721048,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDD75000B [38.107010 53.269130 30.830420] 0.692885 0.000000 0.000000 -0.721048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD75003,   231, 0xDD750007, 16.74891, 144.9266, 24.37811, 0.956353, 0, 0, -0.292214,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDD750007 [16.748910 144.926600 24.378110] 0.956353 0.000000 0.000000 -0.292214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD75004, 23565, 0xDD750008, 21.82872, 189.2386, 14.46623, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDD750008 [21.828720 189.238600 14.466230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD75005, 23565, 0xDD750008, 22.82395, 186.6445, 14.89858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDD750008 [22.823950 186.644500 14.898580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD75006,   231, 0xDD750010, 25.63559, 186.9522, 14.7105, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDD750010 [25.635590 186.952200 14.710500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD75007,   619, 0xDD75000B, 47.56964, 51.90213, 30.04411, 0.692885, 0, 0, -0.721048,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDD75000B [47.569640 51.902130 30.044110] 0.692885 0.000000 0.000000 -0.721048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD75008,   227, 0xDD750008, 18.824, 185.4954, 15.09009, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDD750008 [18.824000 185.495400 15.090090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD75009, 23565, 0xDD750010, 25.44262, 185.9224, 14.89872, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDD750010 [25.442620 185.922400 14.898720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD7500A,  7123, 0xDD750034, 155.3157, 80.80477, 9.064527, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDD750034 [155.315700 80.804770 9.064527] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD7500B,  7123, 0xDD750034, 152.6255, 78.1209, 9.288705, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDD750034 [152.625500 78.120900 9.288705] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD7500C,  7124, 0xDD750034, 147.3268, 82.01615, 9.730268, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xDD750034 [147.326800 82.016150 9.730268] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD7500D,  6382, 0xDD75003E, 170.4819, 143.7129, 7.978574, -0.974506, 0, 0, -0.224361,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xDD75003E [170.481900 143.712900 7.978574] -0.974506 0.000000 0.000000 -0.224361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD7500E,  6380, 0xDD75003F, 172.4897, 154.651, 8.006499, -0.974506, 0, 0, -0.224361,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xDD75003F [172.489700 154.651000 8.006499] -0.974506 0.000000 0.000000 -0.224361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD7500F,   230, 0xDD750006, 17.74128, 126.318, 28.94855, 0.956353, 0, 0, -0.292214,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDD750006 [17.741280 126.318000 28.948550] 0.956353 0.000000 0.000000 -0.292214 */
