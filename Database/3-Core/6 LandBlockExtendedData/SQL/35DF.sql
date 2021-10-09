DELETE FROM `landblock_instance` WHERE `landblock` = 0x35DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DF001,  1154, 0x35DF000C, 35.04801, 95.212, 1.085932, 0.770755, 0, 0, -0.637131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35DF000C [35.048010 95.212000 1.085932] 0.770755 0.000000 0.000000 -0.637131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735DF001, 0x735DF002, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x735DF001, 0x735DF003, '2019-02-10 00:00:00') /* Penguin (28662) */
     , (0x735DF001, 0x735DF004, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x735DF001, 0x735DF005, '2019-02-10 00:00:00') /* Rebellious Penguin (28665) */
     , (0x735DF001, 0x735DF006, '2019-02-10 00:00:00') /* Penguin (28662) */
     , (0x735DF001, 0x735DF007, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x735DF001, 0x735DF008, '2019-02-10 00:00:00') /* Polar Carenzi (29347) */
     , (0x735DF001, 0x735DF009, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x735DF001, 0x735DF00A, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x735DF001, 0x735DF00B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x735DF001, 0x735DF00C, '2019-02-10 00:00:00') /* Arrogant Penguin (28663) */
     , (0x735DF001, 0x735DF00D, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x735DF001, 0x735DF00E, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x735DF001, 0x735DF00F, '2019-02-10 00:00:00') /* Polardillo (29352) */
     , (0x735DF001, 0x735DF010, '2019-02-10 00:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DF002, 28669, 0x35DF000C, 35.04801, 95.212, 1.085932, 0.770755, 0, 0, -0.637131,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x35DF000C [35.048010 95.212000 1.085932] 0.770755 0.000000 0.000000 -0.637131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DF003, 28662, 0x35DF000B, 38.27177, 67.544, 0.812096, 0.336442, 0, 0, -0.941704,  True, '2019-02-10 00:00:00'); /* Penguin */
/* @teleloc 0x35DF000B [38.271770 67.544000 0.812096] 0.336442 0.000000 0.000000 -0.941704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DF004,     7, 0x35DF000A, 37.00896, 29.09624, 2.003325, 0.951649, 0, 0, -0.307188,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x35DF000A [37.008960 29.096240 2.003325] 0.951649 0.000000 0.000000 -0.307188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DF005, 28665, 0x35DF0005, 4.537633, 115.7989, 1.469221, 0.248817, 0, 0, -0.968551,  True, '2019-02-10 00:00:00'); /* Rebellious Penguin */
/* @teleloc 0x35DF0005 [4.537633 115.798900 1.469221] 0.248817 0.000000 0.000000 -0.968551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DF006, 28662, 0x35DF0005, 4.355327, 117.5897, 1.469221, 0.248817, 0, 0, -0.968551,  True, '2019-02-10 00:00:00'); /* Penguin */
/* @teleloc 0x35DF0005 [4.355327 117.589700 1.469221] 0.248817 0.000000 0.000000 -0.968551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DF007, 28669, 0x35DF0015, 55.1542, 114.9318, 0.0066, 0.770755, 0, 0, -0.637131,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x35DF0015 [55.154200 114.931800 0.006600] 0.770755 0.000000 0.000000 -0.637131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DF008, 29347, 0x35DF000C, 38.71489, 78.87862, 0.773759, 0.336442, 0, 0, -0.941704,  True, '2019-02-10 00:00:00'); /* Polar Carenzi */
/* @teleloc 0x35DF000C [38.714890 78.878620 0.773759] 0.336442 0.000000 0.000000 -0.941704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DF009,  7986, 0x35DF0013, 58.87352, 51.6778, 1.094274, 0.868057, 0, 0, -0.496465,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0x35DF0013 [58.873520 51.677800 1.094274] 0.868057 0.000000 0.000000 -0.496465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DF00A,     7, 0x35DF0009, 27.80221, 4.072382, 2.003325, 0.123653, 0, 0, -0.992326,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x35DF0009 [27.802210 4.072382 2.003325] 0.123653 0.000000 0.000000 -0.992326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DF00B,  4109, 0x35DF0039, 170.3651, 11.28387, 1.055677, 0.008105, 0, 0, -0.999967,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x35DF0039 [170.365100 11.283870 1.055677] 0.008105 0.000000 0.000000 -0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DF00C, 28663, 0x35DF000C, 40.97987, 88.20188, 0.587126, 0.336442, 0, 0, -0.941704,  True, '2019-02-10 00:00:00'); /* Arrogant Penguin */
/* @teleloc 0x35DF000C [40.979870 88.201880 0.587126] 0.336442 0.000000 0.000000 -0.941704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DF00D,  7985, 0x35DF0005, 1.904022, 104.0784, 1.3271, 0.248817, 0, 0, -0.968551,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x35DF0005 [1.904022 104.078400 1.327100] 0.248817 0.000000 0.000000 -0.968551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DF00E, 28669, 0x35DF0014, 71.15613, 80.01278, 0.0066, 0.868057, 0, 0, -0.496465,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x35DF0014 [71.156130 80.012780 0.006600] 0.868057 0.000000 0.000000 -0.496465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DF00F, 29352, 0x35DF0015, 51.42982, 116.8099, 0.0105, 0.770755, 0, 0, -0.637131,  True, '2019-02-10 00:00:00'); /* Polardillo */
/* @teleloc 0x35DF0015 [51.429820 116.809900 0.010500] 0.770755 0.000000 0.000000 -0.637131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735DF010,     7, 0x35DF0029, 143.706, 17.25079, 0.56576, 0.008105, 0, 0, -0.999967,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x35DF0029 [143.706000 17.250790 0.565760] 0.008105 0.000000 0.000000 -0.999967 */
