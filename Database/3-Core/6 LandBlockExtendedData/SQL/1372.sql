DELETE FROM `landblock_instance` WHERE `landblock` = 0x1372;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372001,  1154, 0x13720016, 54.27439, 133.4419, 97.39887, 0.986166, 0, 0, -0.165759, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13720016 [54.274390 133.441900 97.398870] 0.986166 0.000000 0.000000 -0.165759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71372001, 0x71372002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71372001, 0x71372003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71372001, 0x71372004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71372001, 0x71372005, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71372001, 0x71372006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71372001, 0x71372007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71372001, 0x71372008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71372001, 0x71372009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71372001, 0x7137200A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71372001, 0x7137200B, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71372001, 0x7137200C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71372001, 0x7137200D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71372001, 0x7137200E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71372001, 0x7137200F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372002, 11541, 0x13720016, 54.27439, 133.4419, 97.39887, 0.986166, 0, 0, -0.165759,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x13720016 [54.274390 133.441900 97.398870] 0.986166 0.000000 0.000000 -0.165759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372003, 24280, 0x1372001B, 93.31664, 71.26473, 71.29421, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1372001B [93.316640 71.264730 71.294210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372004, 24281, 0x1372001B, 86.6099, 65.19927, 72.6996, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1372001B [86.609900 65.199270 72.699600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372005, 11534, 0x13720002, 8.849471, 32.53621, 87.16609, -0.456699, 0, 0, -0.889621,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x13720002 [8.849471 32.536210 87.166090] -0.456699 0.000000 0.000000 -0.889621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372006, 36840, 0x13720001, 6.27034, 22.34341, 79.16521, -0.573701, 0, 0, -0.819065,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x13720001 [6.270340 22.343410 79.165210] -0.573701 0.000000 0.000000 -0.819065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372007,  7184, 0x1372001B, 83.23999, 64.34392, 74.39321, -0.993563, 0, 0, -0.113286,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1372001B [83.239990 64.343920 74.393210] -0.993563 0.000000 0.000000 -0.113286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372008,  7184, 0x1372001B, 80.25214, 68.97163, 75.88714, -0.993563, 0, 0, -0.113286,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1372001B [80.252140 68.971630 75.887140] -0.993563 0.000000 0.000000 -0.113286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372009,  7184, 0x1372001B, 88.89968, 59.3508, 71.56336, -0.993563, 0, 0, -0.113286,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1372001B [88.899680 59.350800 71.563360] -0.993563 0.000000 0.000000 -0.113286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137200A, 11540, 0x1372001B, 81.39113, 62.3299, 75.31764, -0.993563, 0, 0, -0.113286,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1372001B [81.391130 62.329900 75.317640] -0.993563 0.000000 0.000000 -0.113286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137200B, 11534, 0x13720003, 8.035128, 58.5606, 94.41525, -0.456699, 0, 0, -0.889621,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x13720003 [8.035128 58.560600 94.415250] -0.456699 0.000000 0.000000 -0.889621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137200C, 41535, 0x1372001E, 78.12537, 140.7931, 93.09933, 0.986166, 0, 0, -0.165759,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1372001E [78.125370 140.793100 93.099330] 0.986166 0.000000 0.000000 -0.165759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137200D, 41535, 0x1372001F, 76.26018, 151.739, 93.09933, 0.986166, 0, 0, -0.165759,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1372001F [76.260180 151.739000 93.099330] 0.986166 0.000000 0.000000 -0.165759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137200E, 41534, 0x1372001F, 76.64731, 145.7185, 93.09933, 0.986166, 0, 0, -0.165759,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1372001F [76.647310 145.718500 93.099330] 0.986166 0.000000 0.000000 -0.165759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137200F, 41534, 0x1372001F, 78.92831, 152.0847, 93.09933, 0.986166, 0, 0, -0.165759,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1372001F [78.928310 152.084700 93.099330] 0.986166 0.000000 0.000000 -0.165759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372010,  1542, 0x1372001B, 90.66412, 68.08603, 71.29421, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1372001B [90.664120 68.086030 71.294210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71372010, 0x71372011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372011,  4380, 0x1372001B, 90.66412, 68.08603, 71.29421, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1372001B [90.664120 68.086030 71.294210] 0.000000 0.000000 0.000000 -1.000000 */
