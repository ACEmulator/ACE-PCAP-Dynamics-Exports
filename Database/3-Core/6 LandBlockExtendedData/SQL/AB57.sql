DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB57001,  1154, 0xAB57001B, 74.23205, 55.84047, 57.8195, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB57001B [74.232050 55.840470 57.819500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB57001, 0x7AB57002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AB57001, 0x7AB57003, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AB57001, 0x7AB57004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AB57001, 0x7AB57005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AB57001, 0x7AB57006, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7AB57001, 0x7AB57007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AB57001, 0x7AB57008, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7AB57001, 0x7AB57009, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7AB57001, 0x7AB5700A, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7AB57001, 0x7AB5700B, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB57002,   231, 0xAB57001B, 74.23205, 55.84047, 57.8195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAB57001B [74.232050 55.840470 57.819500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB57003,  4104, 0xAB57001B, 74.23205, 57.34047, 57.82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAB57001B [74.232050 57.340470 57.820000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB57004,   226, 0xAB57001B, 75.53109, 55.09047, 57.71174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAB57001B [75.531090 55.090470 57.711740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB57005,   195, 0xAB57000C, 41.5993, 77.383, 61.89014, 0.1360233, 0, 0, -0.9907056,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAB57000C [41.599300 77.383000 61.890140] 0.136023 0.000000 0.000000 -0.990706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB57006, 21160, 0xAB570025, 112.8342, 112.8941, 48.97376, -0.5469872, 0, 0, -0.837141,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xAB570025 [112.834200 112.894100 48.973760] -0.546987 0.000000 0.000000 -0.837141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB57007,  1762, 0xAB57002D, 142.935, 107.9941, 49.27023, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAB57002D [142.935000 107.994100 49.270230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB57008,  1761, 0xAB57002D, 143.7605, 109.9586, 48.57275, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAB57002D [143.760500 109.958600 48.572750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB57009,  1760, 0xAB570035, 144.7247, 108.3339, 51.95049, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAB570035 [144.724700 108.333900 51.950490] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5700A, 24941, 0xAB570040, 185.1612, 179.2742, 38.13097, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAB570040 [185.161200 179.274200 38.130970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5700B, 24941, 0xAB570040, 169.1763, 181.3914, 36.99207, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xAB570040 [169.176300 181.391400 36.992070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5700C,  1542, 0xAB57001B, 76.53671, 54.67749, 57.61978, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB57001B [76.536710 54.677490 57.619780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB5700C, 0x7AB5700D, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7AB5700C, 0x7AB5700E, '2019-02-10 00:00:00') /* Vat (4383) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5700D, 31443, 0xAB57001B, 76.53671, 54.67749, 57.61978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAB57001B [76.536710 54.677490 57.619780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5700E,  4383, 0xAB570040, 177.1687, 180.3328, 37.73633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xAB570040 [177.168700 180.332800 37.736330] 1.000000 0.000000 0.000000 0.000000 */
