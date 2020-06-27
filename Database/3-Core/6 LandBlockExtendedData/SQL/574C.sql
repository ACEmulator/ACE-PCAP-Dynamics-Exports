DELETE FROM `landblock_instance` WHERE `landblock` = 0x574C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C012, 23043, 0x574C0170, 112.041, -52.5789, -30.063, -0.411176, 0, 0, 0.911556, False, '2019-02-10 00:00:00'); /* Warehouse */
/* @teleloc 0x574C0170 [112.041000 -52.578900 -30.063000] -0.411176 0.000000 0.000000 0.911556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C03F, 23043, 0x574C02E7, 119.768, -486.92, -6.063, 0.01768399, 0, 0, 0.9998436, False, '2019-02-10 00:00:00'); /* Warehouse */
/* @teleloc 0x574C02E7 [119.768000 -486.920000 -6.063000] 0.017684 0.000000 0.000000 0.999844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C040,  1154, 0x574C0391, 217.101, -432.41, 0.00999999, 0.995004, 0, 0, 0.099833, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x574C0391 [217.101000 -432.410000 0.010000] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574C040, 0x7574C041, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C042, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C043, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C044, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C045, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C046, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C047, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C048, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C049, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C04A, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C04B, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C04C, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C04D, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C04E, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C04F, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C050, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C051, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C052, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C053, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C054, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C055, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C056, '2019-02-10 00:00:00') /* Frost Golem (43163) */
     , (0x7574C040, 0x7574C057, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C058, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C059, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C05A, '2019-02-10 00:00:00') /* Frost Golem (43163) */
     , (0x7574C040, 0x7574C05B, '2019-02-10 00:00:00') /* Molten Golem (43415) */
     , (0x7574C040, 0x7574C05C, '2019-02-10 00:00:00') /* Molten Golem (43415) */
     , (0x7574C040, 0x7574C05D, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C05E, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C05F, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C060, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C061, '2019-02-10 00:00:00') /* Molten Golem (43415) */
     , (0x7574C040, 0x7574C062, '2019-02-10 00:00:00') /* Frost Golem (43163) */
     , (0x7574C040, 0x7574C063, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C064, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C065, '2019-02-10 00:00:00') /* Molten Golem (43415) */
     , (0x7574C040, 0x7574C066, '2019-02-10 00:00:00') /* Frost Golem (43163) */
     , (0x7574C040, 0x7574C067, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C068, '2019-02-10 00:00:00') /* Frost Golem (43163) */
     , (0x7574C040, 0x7574C069, '2019-02-10 00:00:00') /* Frost Golem (43163) */
     , (0x7574C040, 0x7574C06A, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C06B, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C06C, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C06D, '2019-02-10 00:00:00') /* Frost Golem (43163) */
     , (0x7574C040, 0x7574C06E, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C06F, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C070, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C071, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C072, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C073, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C074, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C075, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C076, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C077, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C078, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C079, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C07A, '2019-02-10 00:00:00') /* Obsidian Excavation Golem (23035) */
     , (0x7574C040, 0x7574C07B, '2019-02-10 00:00:00') /* Obsidian Excavation Golem (23035) */
     , (0x7574C040, 0x7574C07C, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C07D, '2019-02-10 00:00:00') /* Obsidian Excavation Golem (23035) */
     , (0x7574C040, 0x7574C07E, '2019-02-10 00:00:00') /* Obsidian Excavation Golem (23035) */
     , (0x7574C040, 0x7574C07F, '2019-02-10 00:00:00') /* Obsidian Excavation Golem (23035) */
     , (0x7574C040, 0x7574C080, '2019-02-10 00:00:00') /* Obsidian Excavation Golem (23035) */
     , (0x7574C040, 0x7574C081, '2019-02-10 00:00:00') /* Obsidian Excavation Golem (23035) */
     , (0x7574C040, 0x7574C082, '2019-02-10 00:00:00') /* Obsidian Excavation Golem (23035) */
     , (0x7574C040, 0x7574C083, '2019-02-10 00:00:00') /* Obsidian Excavation Golem (23035) */
     , (0x7574C040, 0x7574C084, '2019-02-10 00:00:00') /* Obsidian Excavation Golem (23035) */
     , (0x7574C040, 0x7574C085, '2019-02-10 00:00:00') /* Obsidian Excavation Golem (23035) */
     , (0x7574C040, 0x7574C086, '2019-02-10 00:00:00') /* Obsidian Excavation Golem (23035) */
     , (0x7574C040, 0x7574C087, '2019-02-10 00:00:00') /* Obsidian Excavation Golem (23035) */
     , (0x7574C040, 0x7574C088, '2019-02-10 00:00:00') /* Obsidian Excavation Golem (23035) */
     , (0x7574C040, 0x7574C089, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C08A, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C08B, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C08C, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C08D, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C08E, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C08F, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C090, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C091, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C092, '2019-02-10 00:00:00') /* Hardened Obsidian Golem (43414) */
     , (0x7574C040, 0x7574C093, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C094, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C095, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C096, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C097, '2019-02-10 00:00:00') /* Iron Golem (197) */
     , (0x7574C040, 0x7574C098, '2019-02-10 00:00:00') /* Obsidian Excavation Golem (23035) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C041,   197, 0x574C0391, 217.101, -432.41, 0.00999999, 0.995004, 0, 0, 0.099833,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C0391 [217.101000 -432.410000 0.010000] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C042,   197, 0x574C03A1, 228.787, -405.833, 0.00999999, 0.780707, 0, 0, 0.624897,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C03A1 [228.787000 -405.833000 0.010000] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C043,   197, 0x574C038E, 218.685, -403.001, 0.00999999, 0.997161, 0, 0, 0.075302,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C038E [218.685000 -403.001000 0.010000] 0.997161 0.000000 0.000000 0.075302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C044,   197, 0x574C0373, 200, -450, 0.00999999, 0.9689124, 0, 0, -0.2474041,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C0373 [200.000000 -450.000000 0.010000] 0.968912 0.000000 0.000000 -0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C045,   197, 0x574C038B, 214.574, -469.445, 0.00999999, 0.6599827, 0, 0, -0.7512808,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C038B [214.574000 -469.445000 0.010000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C046,   197, 0x574C038B, 210, -470, 0.00999999, 0.8109632, 0, 0, -0.5850972,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C038B [210.000000 -470.000000 0.010000] 0.810963 0.000000 0.000000 -0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C047,   197, 0x574C035B, 180, -420, 0.00999999, 0.120503, 0, 0, -0.992713,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C035B [180.000000 -420.000000 0.010000] 0.120503 0.000000 0.000000 -0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C048,   197, 0x574C0329, 149.911, -395.156, 0.00999999, 0.194548, 0, 0, -0.980893,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C0329 [149.911000 -395.156000 0.010000] 0.194548 0.000000 0.000000 -0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C049,   197, 0x574C0318, 155.248, -449.849, -5.99, 0.68047, 0, 0, -0.732776,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C0318 [155.248000 -449.849000 -5.990000] 0.680470 0.000000 0.000000 -0.732776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C04A,   197, 0x574C0318, 159.553, -450.316, -5.99, 0.9798986, 0, 0, -0.1994959,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C0318 [159.553000 -450.316000 -5.990000] 0.979899 0.000000 0.000000 -0.199496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C04B,   197, 0x574C031B, 160, -460, -5.99, 0.9624252, 0, 0, -0.271547,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C031B [160.000000 -460.000000 -5.990000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C04C,   197, 0x574C02FF, 137.034, -450.231, -5.99, 0.7119268, 0, 0, -0.7022538,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C02FF [137.034000 -450.231000 -5.990000] 0.711927 0.000000 0.000000 -0.702254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C04D,   197, 0x574C02EF, 132.733, -450.105, -5.99, 0.7327774, 0, 0, -0.6804684,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C02EF [132.733000 -450.105000 -5.990000] 0.732777 0.000000 0.000000 -0.680468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C04E,   197, 0x574C02DD, 120, -450, -5.99, 0.7316888, 0, 0, -0.6816388,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C02DD [120.000000 -450.000000 -5.990000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C04F,   197, 0x574C02C9, 100, -461.421, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C02C9 [100.000000 -461.421000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C050,   197, 0x574C02C9, 100, -456.171, -5.99, 0.9971888, 0, 0, -0.07492998,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C02C9 [100.000000 -456.171000 -5.990000] 0.997189 0.000000 0.000000 -0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C051,   197, 0x574C0305, 140, -470, -5.99, 0.9800667, 0, 0, 0.1986689,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C0305 [140.000000 -470.000000 -5.990000] 0.980067 0.000000 0.000000 0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C052,   197, 0x574C02E1, 120, -465.704, -5.99, 0.9887711, 0, 0, -0.149438,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C02E1 [120.000000 -465.704000 -5.990000] 0.988771 0.000000 0.000000 -0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C053,   197, 0x574C02E1, 120, -470, -5.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C02E1 [120.000000 -470.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C054,   197, 0x574C029D, 128.644, -436.091, -11.99, 0.3539262, 0, 0, 0.9352733,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C029D [128.644000 -436.091000 -11.990000] 0.353926 0.000000 0.000000 0.935273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C055,   197, 0x574C029C, 133.113, -432.196, -11.99, 0.4897172, 0, 0, 0.8718814,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C029C [133.113000 -432.196000 -11.990000] 0.489717 0.000000 0.000000 0.871881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C056, 43163, 0x574C02AC, 139.03, -418.171, -11.989, -0.3082429, 0, 0, 0.9513077,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x574C02AC [139.030000 -418.171000 -11.989000] -0.308243 0.000000 0.000000 0.951308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C057,   197, 0x574C029C, 130.885, -433.554, -11.99, 0.4230108, 0, 0, 0.9061247,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C029C [130.885000 -433.554000 -11.990000] 0.423011 0.000000 0.000000 0.906125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C058,   197, 0x574C029B, 132.414, -419.833, -11.99, -0.9143907, 0, 0, 0.4048329,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C029B [132.414000 -419.833000 -11.990000] -0.914391 0.000000 0.000000 0.404833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C059,   197, 0x574C029A, 125.79, -410.214, -11.99, -0.5221931, 0, 0, 0.8528273,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C029A [125.790000 -410.214000 -11.990000] -0.522193 0.000000 0.000000 0.852827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C05A, 43163, 0x574C02AA, 139.899, -402.683, -11.989, -0.124854, 0, 0, -0.9921751,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x574C02AA [139.899000 -402.683000 -11.989000] -0.124854 0.000000 0.000000 -0.992175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C05B, 43415, 0x574C02A8, 139.808, -379.594, -11.99, 0.957485, 0, 0, 0.288483,  True, '2019-02-10 00:00:00'); /* Molten Golem */
/* @teleloc 0x574C02A8 [139.808000 -379.594000 -11.990000] 0.957485 0.000000 0.000000 0.288483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C05C, 43415, 0x574C02A6, 143.916, -361.867, -11.99, 0.04816532, 0, 0, 0.9988394,  True, '2019-02-10 00:00:00'); /* Molten Golem */
/* @teleloc 0x574C02A6 [143.916000 -361.867000 -11.990000] 0.048165 0.000000 0.000000 0.998839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C05D,   197, 0x574C02B1, 148.297, -362.297, -11.99, -0.547209, 0, 0, -0.836996,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C02B1 [148.297000 -362.297000 -11.990000] -0.547209 0.000000 0.000000 -0.836996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C05E,   197, 0x574C028A, 124.365, -360.29, -11.99, 0.187027, 0, 0, -0.9823548,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C028A [124.365000 -360.290000 -11.990000] 0.187027 0.000000 0.000000 -0.982355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C05F,   197, 0x574C028A, 121.462, -362.552, -11.99, -0.03484799, 0, 0, -0.9993926,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C028A [121.462000 -362.552000 -11.990000] -0.034848 0.000000 0.000000 -0.999393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C060,   197, 0x574C02B0, 150, -350, -11.99, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C02B0 [150.000000 -350.000000 -11.990000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C061, 43415, 0x574C029E, 141.07, -331.032, -11.99, 0.244795, 0, 0, 0.9695749,  True, '2019-02-10 00:00:00'); /* Molten Golem */
/* @teleloc 0x574C029E [141.070000 -331.032000 -11.990000] 0.244795 0.000000 0.000000 0.969575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C062, 43163, 0x574C029E, 139.284, -329.058, -11.989, -0.444997, 0, 0, 0.8955321,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x574C029E [139.284000 -329.058000 -11.989000] -0.444997 0.000000 0.000000 0.895532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C063,   197, 0x574C0285, 109.055, -319.879, -17.99, 0.7342362, 0, 0, -0.6788942,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C0285 [109.055000 -319.879000 -17.990000] 0.734236 0.000000 0.000000 -0.678894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C064,   197, 0x574C026E, 90, -320, -17.99, 0.8525248, 0, 0, -0.5226868,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C026E [90.000000 -320.000000 -17.990000] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C065, 43415, 0x574C0266, 80, -320, -17.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Molten Golem */
/* @teleloc 0x574C0266 [80.000000 -320.000000 -17.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C066, 43163, 0x574C026A, 90, -300, -17.989, 0.9921976, 0, 0, -0.124675,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x574C026A [90.000000 -300.000000 -17.989000] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C067,   197, 0x574C0250, 72.1889, -298.029, -17.99, 0.166693, 0, 0, -0.9860088,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C0250 [72.188900 -298.029000 -17.990000] 0.166693 0.000000 0.000000 -0.986009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C068, 43163, 0x574C0250, 70, -300, -17.989, 0.748499, 0, 0, -0.663136,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x574C0250 [70.000000 -300.000000 -17.989000] 0.748499 0.000000 0.000000 -0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C069, 43163, 0x574C0203, 40, -290, -17.989, 0.540302, 0, 0, -0.8414711,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x574C0203 [40.000000 -290.000000 -17.989000] 0.540302 0.000000 0.000000 -0.841471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C06A, 43414, 0x574C01E3, 30, -280, -17.99, 0.4757321, 0, 0, 0.8795902,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C01E3 [30.000000 -280.000000 -17.990000] 0.475732 0.000000 0.000000 0.879590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C06B, 43414, 0x574C01BC, 0.043078, -288.606, -17.99, 0.454421, 0, 0, -0.890787,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C01BC [0.043078 -288.606000 -17.990000] 0.454421 0.000000 0.000000 -0.890787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C06C, 43414, 0x574C01B8, 0, -270, -17.99, 0.04577988, 0, 0, -0.9989516,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C01B8 [0.000000 -270.000000 -17.990000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C06D, 43163, 0x574C01F8, 38.3085, -238.131, -17.989, -0.1860689, 0, 0, 0.9825367,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x574C01F8 [38.308500 -238.131000 -17.989000] -0.186069 0.000000 0.000000 0.982537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C06E, 43414, 0x574C01F8, 40, -240, -17.99, 0.7648429, 0, 0, 0.6442169,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C01F8 [40.000000 -240.000000 -17.990000] 0.764843 0.000000 0.000000 0.644217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C06F, 43414, 0x574C020D, 50, -220, -17.99, 0.070737, 0, 0, 0.997495,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C020D [50.000000 -220.000000 -17.990000] 0.070737 0.000000 0.000000 0.997495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C070, 43414, 0x574C01F3, 39.9303, -214.078, -17.99, 0.1472431, 0, 0, -0.9891003,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C01F3 [39.930300 -214.078000 -17.990000] 0.147243 0.000000 0.000000 -0.989100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C071, 43414, 0x574C022D, 60, -230, -17.99, 0.020795, 0, 0, 0.9997838,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C022D [60.000000 -230.000000 -17.990000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C072, 43414, 0x574C0242, 70, -220, -17.99, 0.6409972, 0, 0, 0.7675433,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C0242 [70.000000 -220.000000 -17.990000] 0.640997 0.000000 0.000000 0.767543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C073, 43414, 0x574C025E, 78.4413, -230.95, -17.99, 0.8253359, 0, 0, 0.564642,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C025E [78.441300 -230.950000 -17.990000] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C074, 43414, 0x574C0118, 66.7399, -152.395, -35.99, -0.4173219, 0, 0, 0.9087588,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C0118 [66.739900 -152.395000 -35.990000] -0.417322 0.000000 0.000000 0.908759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C075, 43414, 0x574C0109, 61.2577, -146.474, -35.99, 0.428672, 0, 0, -0.9034601,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C0109 [61.257700 -146.474000 -35.990000] 0.428672 0.000000 0.000000 -0.903460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C076, 43414, 0x574C0112, 68.4072, -130.05, -35.99, -0.09509096, 0, 0, -0.9954686,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C0112 [68.407200 -130.050000 -35.990000] -0.095091 0.000000 0.000000 -0.995469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C077, 43414, 0x574C0112, 72.5865, -129.127, -35.99, -0.164735, 0, 0, -0.9863378,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C0112 [72.586500 -129.127000 -35.990000] -0.164735 0.000000 0.000000 -0.986338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C078, 43414, 0x574C012A, 90.5956, -97.8283, -35.99, -0.6076012, 0, 0, -0.7942423,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C012A [90.595600 -97.828300 -35.990000] -0.607601 0.000000 0.000000 -0.794242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C079, 43414, 0x574C012B, 89.7236, -106.139, -35.99, -0.9999936, 0, 0, 0.003595998,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C012B [89.723600 -106.139000 -35.990000] -0.999994 0.000000 0.000000 0.003596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C07A, 23035, 0x574C0128, 90, -80, -35.99, -0.6281739, 0, 0, 0.778073,  True, '2019-02-10 00:00:00'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0128 [90.000000 -80.000000 -35.990000] -0.628174 0.000000 0.000000 0.778073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C07B, 23035, 0x574C011E, 78.5271, -70.7475, -35.99, -0.3661971, 0, 0, 0.9305373,  True, '2019-02-10 00:00:00'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C011E [78.527100 -70.747500 -35.990000] -0.366197 0.000000 0.000000 0.930537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C07C, 43414, 0x574C0130, 100.698, -73.3897, -35.99, 0.2087569, 0, 0, 0.9779676,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C0130 [100.698000 -73.389700 -35.990000] 0.208757 0.000000 0.000000 0.977968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C07D, 23035, 0x574C012F, 97.9539, -55.2988, -35.99, 0.3974709, 0, 0, 0.9176148,  True, '2019-02-10 00:00:00'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C012F [97.953900 -55.298800 -35.990000] 0.397471 0.000000 0.000000 0.917615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C07E, 23035, 0x574C0170, 106.974, -47.3509, -29.99, 0.5281298, 0, 0, 0.8491637,  True, '2019-02-10 00:00:00'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0170 [106.974000 -47.350900 -29.990000] 0.528130 0.000000 0.000000 0.849164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C07F, 23035, 0x574C017E, 131.786, -39.3428, -29.99, 0.7190541, 0, 0, -0.6949541,  True, '2019-02-10 00:00:00'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C017E [131.786000 -39.342800 -29.990000] 0.719054 0.000000 0.000000 -0.694954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C080, 23035, 0x574C0124, 89.2665, -33.4971, -35.99, 0.245474, 0, 0, 0.9694031,  True, '2019-02-10 00:00:00'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0124 [89.266500 -33.497100 -35.990000] 0.245474 0.000000 0.000000 0.969403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C081, 23035, 0x574C016E, 113.393, -32.2597, -29.99, 0.6112069, 0, 0, 0.7914709,  True, '2019-02-10 00:00:00'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C016E [113.393000 -32.259700 -29.990000] 0.611207 0.000000 0.000000 0.791471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C082, 23035, 0x574C015A, 92.1547, -18.5823, -29.99, -0.2963389, 0, 0, 0.9550828,  True, '2019-02-10 00:00:00'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C015A [92.154700 -18.582300 -29.990000] -0.296339 0.000000 0.000000 0.955083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C083, 23035, 0x574C0162, 99.2815, -19.4125, -29.99, 0.3678359, 0, 0, 0.9298908,  True, '2019-02-10 00:00:00'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0162 [99.281500 -19.412500 -29.990000] 0.367836 0.000000 0.000000 0.929891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C084, 23035, 0x574C0104, 63.6365, -40.2273, -35.99, -0.7472011, 0, 0, 0.664598,  True, '2019-02-10 00:00:00'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0104 [63.636500 -40.227300 -35.990000] -0.747201 0.000000 0.000000 0.664598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C085, 23035, 0x574C0178, 125.25, -20.95, -29.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0178 [125.250000 -20.950000 -29.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C086, 23035, 0x574C0167, 109.99, -3.40569, -29.99, -0.02543901, 0, 0, 0.9996763,  True, '2019-02-10 00:00:00'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0167 [109.990000 -3.405690 -29.990000] -0.025439 0.000000 0.000000 0.999676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C087, 23035, 0x574C0161, 99.3851, -10.0042, -29.99, 0.6969828, 0, 0, 0.7170878,  True, '2019-02-10 00:00:00'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0161 [99.385100 -10.004200 -29.990000] 0.696983 0.000000 0.000000 0.717088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C088, 23035, 0x574C0191, 137.767, -59.9939, -29.99, -0.9677684, 0, 0, -0.2518421,  True, '2019-02-10 00:00:00'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0191 [137.767000 -59.993900 -29.990000] -0.967768 0.000000 0.000000 -0.251842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C089,   197, 0x574C0363, 186.816, -379.707, 0.00999999, 0.900447, 0, 0, -0.434966,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C0363 [186.816000 -379.707000 0.010000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C08A,   197, 0x574C038C, 223.167, -369.933, 0.00999999, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C038C [223.167000 -369.933000 0.010000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C08B,   197, 0x574C0396, 230.184, -353.102, 0.00999999, 0.9999471, 0, 0, -0.0102891,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C0396 [230.184000 -353.102000 0.010000] 0.999947 0.000000 0.000000 -0.010289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C08C,   197, 0x574C03B3, 240, -390, 0.00999999, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C03B3 [240.000000 -390.000000 0.010000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C08D,   197, 0x574C03B2, 240.381, -381.94, 0.00999999, 0.971238, 0, 0, 0.238111,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C03B2 [240.381000 -381.940000 0.010000] 0.971238 0.000000 0.000000 0.238111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C08E, 43414, 0x574C01FC, 40.6272, -258.056, -17.99, 0.325038, 0, 0, 0.9457009,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C01FC [40.627200 -258.056000 -17.990000] 0.325038 0.000000 0.000000 0.945701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C08F, 43414, 0x574C01FC, 41.0522, -261.118, -17.99, 0.9192483, 0, 0, 0.3936782,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C01FC [41.052200 -261.118000 -17.990000] 0.919248 0.000000 0.000000 0.393678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C090, 43414, 0x574C01FC, 36.833, -260.093, -17.99, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C01FC [36.833000 -260.093000 -17.990000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C091, 43414, 0x574C0213, 46.06223, -226.0534, -17.99, -0.9723434, 0, 0, -0.233556,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C0213 [46.062230 -226.053400 -17.990000] -0.972343 0.000000 0.000000 -0.233556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C092, 43414, 0x574C0248, 66.07584, -233.9341, -17.99, -0.3294522, 0, 0, -0.9441723,  True, '2019-02-10 00:00:00'); /* Hardened Obsidian Golem */
/* @teleloc 0x574C0248 [66.075840 -233.934100 -17.990000] -0.329452 0.000000 0.000000 -0.944172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C093,   197, 0x574C0310, 154.6566, -450.2976, -5.99, 0.783361, 0, 0, -0.621567,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C0310 [154.656600 -450.297600 -5.990000] 0.783361 0.000000 0.000000 -0.621567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C094,   197, 0x574C03AB, 230, -460, 0.00999999, 0.9921976, 0, 0, -0.124675,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C03AB [230.000000 -460.000000 0.010000] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C095,   197, 0x574C03C3, 240, -450, 0.00999999, 0.852525, 0, 0, -0.522687,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C03C3 [240.000000 -450.000000 0.010000] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C096,   197, 0x574C03C8, 245.25, -430.95, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C03C8 [245.250000 -430.950000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C097,   197, 0x574C03A6, 229.875, -425.931, 0.00999999, 0.9747942, 0, 0, -0.223106,  True, '2019-02-10 00:00:00'); /* Iron Golem */
/* @teleloc 0x574C03A6 [229.875000 -425.931000 0.010000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C098, 23035, 0x574C0174, 124.9593, -20.89132, -29.99, 0.6332933, 0, 0, -0.7739119,  True, '2019-02-10 00:00:00'); /* Obsidian Excavation Golem */
/* @teleloc 0x574C0174 [124.959300 -20.891320 -29.990000] 0.633293 0.000000 0.000000 -0.773912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C099,  1542, 0x574C0128, 91.35013, -81.57724, -35.9145, -0.1367352, 0, 0, -0.9906076, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x574C0128 [91.350130 -81.577240 -35.914500] -0.136735 0.000000 0.000000 -0.990608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7574C099, 0x7574C09A, '2019-02-10 00:00:00') /* Scroll of Calming Gaze (20240) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574C09A, 20240, 0x574C0128, 91.35013, -81.57724, -35.9145, -0.1367352, 0, 0, -0.9906076,  True, '2019-02-10 00:00:00'); /* Scroll of Calming Gaze */
/* @teleloc 0x574C0128 [91.350130 -81.577240 -35.914500] -0.136735 0.000000 0.000000 -0.990608 */
