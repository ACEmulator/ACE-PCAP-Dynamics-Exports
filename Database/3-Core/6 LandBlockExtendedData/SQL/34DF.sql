DELETE FROM `landblock_instance` WHERE `landblock` = 0x34DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF001,  1154, 0x34DF0027, 99.02328, 162.8945, 13.07106, -0.9966415, 0, 0, -0.08188882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34DF0027 [99.023280 162.894500 13.071060] -0.996642 0.000000 0.000000 -0.081889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734DF001, 0x734DF002, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x734DF001, 0x734DF003, '2019-02-10 00:00:00') /* Polardillo (29352) */
     , (0x734DF001, 0x734DF004, '2019-02-10 00:00:00') /* Polardillo (29352) */
     , (0x734DF001, 0x734DF005, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x734DF001, 0x734DF006, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x734DF001, 0x734DF007, '2019-02-10 00:00:00') /* Sycophantic Penguin (28658) */
     , (0x734DF001, 0x734DF008, '2019-02-10 00:00:00') /* Polardillo (29352) */
     , (0x734DF001, 0x734DF009, '2019-02-10 00:00:00') /* Penguin (28662) */
     , (0x734DF001, 0x734DF00A, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x734DF001, 0x734DF00B, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x734DF001, 0x734DF00C, '2019-02-10 00:00:00') /* Polar Carenzi (29347) */
     , (0x734DF001, 0x734DF00D, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x734DF001, 0x734DF00E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x734DF001, 0x734DF00F, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x734DF001, 0x734DF010, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x734DF001, 0x734DF011, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x734DF001, 0x734DF012, '2019-02-10 00:00:00') /* Polardillo (29352) */
     , (0x734DF001, 0x734DF013, '2019-02-10 00:00:00') /* Rebellious Penguin (28665) */
     , (0x734DF001, 0x734DF014, '2019-02-10 00:00:00') /* Rebellious Penguin (28665) */
     , (0x734DF001, 0x734DF015, '2019-02-10 00:00:00') /* Penguin (28662) */
     , (0x734DF001, 0x734DF016, '2019-02-10 00:00:00') /* Penguin (28662) */
     , (0x734DF001, 0x734DF017, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x734DF001, 0x734DF018, '2019-02-10 00:00:00') /* Polar Carenzi (29347) */
     , (0x734DF001, 0x734DF019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x734DF001, 0x734DF01A, '2019-02-10 00:00:00') /* Banderling Chief (1669) */
     , (0x734DF001, 0x734DF01B, '2019-02-10 00:00:00') /* Arrogant Penguin (28663) */
     , (0x734DF001, 0x734DF01C, '2019-02-10 00:00:00') /* Rebellious Penguin (28665) */
     , (0x734DF001, 0x734DF01D, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x734DF001, 0x734DF01E, '2019-02-10 00:00:00') /* Morel Thrungus (29298) */
     , (0x734DF001, 0x734DF01F, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x734DF001, 0x734DF020, '2019-02-10 00:00:00') /* Mite Snippet (4245) */
     , (0x734DF001, 0x734DF021, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x734DF001, 0x734DF022, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x734DF001, 0x734DF023, '2019-02-10 00:00:00') /* Morel Thrungus (29298) */
     , (0x734DF001, 0x734DF024, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x734DF001, 0x734DF025, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x734DF001, 0x734DF026, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x734DF001, 0x734DF027, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x734DF001, 0x734DF028, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x734DF001, 0x734DF029, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x734DF001, 0x734DF02A, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x734DF001, 0x734DF02B, '2019-02-10 00:00:00') /* Banderling Blade (7332) */
     , (0x734DF001, 0x734DF02C, '2019-02-10 00:00:00') /* Arrogant Penguin (28663) */
     , (0x734DF001, 0x734DF02D, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x734DF001, 0x734DF02E, '2019-02-10 00:00:00') /* Polardillo (29352) */
     , (0x734DF001, 0x734DF02F, '2019-02-10 00:00:00') /* Sycophantic Penguin (28658) */
     , (0x734DF001, 0x734DF030, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x734DF001, 0x734DF031, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x734DF001, 0x734DF032, '2019-02-10 00:00:00') /* Rebellious Penguin (28665) */
     , (0x734DF001, 0x734DF033, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x734DF001, 0x734DF034, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x734DF001, 0x734DF035, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x734DF001, 0x734DF036, '2019-02-10 00:00:00') /* Penguin (28662) */
     , (0x734DF001, 0x734DF037, '2019-02-10 00:00:00') /* Penguin (28662) */
     , (0x734DF001, 0x734DF038, '2019-02-10 00:00:00') /* Polar Carenzi (29347) */
     , (0x734DF001, 0x734DF039, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x734DF001, 0x734DF03A, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x734DF001, 0x734DF03B, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x734DF001, 0x734DF03C, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x734DF001, 0x734DF03D, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x734DF001, 0x734DF03E, '2019-02-10 00:00:00') /* Arrogant Penguin (28663) */
     , (0x734DF001, 0x734DF03F, '2019-02-10 00:00:00') /* Penguin (28662) */
     , (0x734DF001, 0x734DF040, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x734DF001, 0x734DF041, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x734DF001, 0x734DF042, '2019-02-10 00:00:00') /* Morel Thrungus (29298) */
     , (0x734DF001, 0x734DF043, '2019-02-10 00:00:00') /* Penguin (28662) */
     , (0x734DF001, 0x734DF044, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x734DF001, 0x734DF045, '2019-02-10 00:00:00') /* Crimini Thrungus (29299) */
     , (0x734DF001, 0x734DF046, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x734DF001, 0x734DF047, '2019-02-10 00:00:00') /* Polar Carenzi (29347) */
     , (0x734DF001, 0x734DF048, '2019-02-10 00:00:00') /* Sycophantic Penguin (28658) */
     , (0x734DF001, 0x734DF049, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x734DF001, 0x734DF04A, '2019-02-10 00:00:00') /* Mite Snippet (4245) */
     , (0x734DF001, 0x734DF04B, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x734DF001, 0x734DF04C, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x734DF001, 0x734DF04D, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x734DF001, 0x734DF04E, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x734DF001, 0x734DF04F, '2019-02-10 00:00:00') /* Arrogant Penguin (28663) */
     , (0x734DF001, 0x734DF050, '2019-02-10 00:00:00') /* Penguin (28662) */
     , (0x734DF001, 0x734DF051, '2019-02-10 00:00:00') /* Penguin (28662) */
     , (0x734DF001, 0x734DF052, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */
     , (0x734DF001, 0x734DF053, '2019-02-10 00:00:00') /* Barbaric Ruschk (28669) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF002,  7986, 0x34DF0027, 99.02328, 162.8945, 13.07106, -0.9966415, 0, 0, -0.08188882,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0x34DF0027 [99.023280 162.894500 13.071060] -0.996642 0.000000 0.000000 -0.081889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF003, 29352, 0x34DF0018, 60.5317, 188.1006, 16.55262, 0.5229625, 0, 0, -0.8523557,  True, '2019-02-10 00:00:00'); /* Polardillo */
/* @teleloc 0x34DF0018 [60.531700 188.100600 16.552620] 0.522963 0.000000 0.000000 -0.852356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF004, 29352, 0x34DF003E, 175.6195, 143.8333, 0.0243957, -0.3177522, 0, 0, -0.9481738,  True, '2019-02-10 00:00:00'); /* Polardillo */
/* @teleloc 0x34DF003E [175.619500 143.833300 0.024396] -0.317752 0.000000 0.000000 -0.948174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF005,  7985, 0x34DF0037, 152.9245, 162.6321, 0.0003000498, -0.3177522, 0, 0, -0.9481738,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x34DF0037 [152.924500 162.632100 0.000300] -0.317752 0.000000 0.000000 -0.948174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF006, 28669, 0x34DF0018, 60.85941, 178.9272, 16.02438, -0.09584549, 0, 0, -0.9953962,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x34DF0018 [60.859410 178.927200 16.024380] -0.095845 0.000000 0.000000 -0.995396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF007, 28658, 0x34DF003E, 169.7278, 129.1474, 1.241072, -0.0627844, 0, 0, -0.9980271,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x34DF003E [169.727800 129.147400 1.241072] -0.062784 0.000000 0.000000 -0.998027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF008, 29352, 0x34DF0026, 103.8578, 123.2359, 11.35568, -0.9966415, 0, 0, -0.08188882,  True, '2019-02-10 00:00:00'); /* Polardillo */
/* @teleloc 0x34DF0026 [103.857800 123.235900 11.355680] -0.996642 0.000000 0.000000 -0.081889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF009, 28662, 0x34DF0035, 146.5519, 109.7578, 2.001607, -0.9865157, 0, 0, -0.1636668,  True, '2019-02-10 00:00:00'); /* Penguin */
/* @teleloc 0x34DF0035 [146.551900 109.757800 2.001607] -0.986516 0.000000 0.000000 -0.163667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF00A, 28669, 0x34DF003D, 189.7352, 97.15801, 2.0066, 0.2488166, 0, 0, -0.9685506,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x34DF003D [189.735200 97.158010 2.006600] 0.248817 0.000000 0.000000 -0.968551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF00B, 28669, 0x34DF0025, 102.3149, 113.6717, 10.95301, -0.9703846, 0, 0, -0.2415651,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x34DF0025 [102.314900 113.671700 10.953010] -0.970385 0.000000 0.000000 -0.241565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF00C, 29347, 0x34DF002B, 136.4206, 65.87749, 8, -0.3682346, 0, 0, -0.9297329,  True, '2019-02-10 00:00:00'); /* Polar Carenzi */
/* @teleloc 0x34DF002B [136.420600 65.877490 8.000000] -0.368235 0.000000 0.000000 -0.929733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF00D,    13, 0x34DF0032, 159.9154, 35.611, 8.0084, -0.4176534, 0, 0, -0.9086064,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x34DF0032 [159.915400 35.611000 8.008400] -0.417653 0.000000 0.000000 -0.908606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF00E,  4110, 0x34DF0039, 174.334, 19.06599, 6.401509, 0.8747838, 0, 0, -0.4845135,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x34DF0039 [174.334000 19.065990 6.401509] 0.874784 0.000000 0.000000 -0.484514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF00F, 28677, 0x34DF000A, 31.88747, 31.2352, 9.945644, -0.1307029, 0, 0, -0.9914216,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x34DF000A [31.887470 31.235200 9.945644] -0.130703 0.000000 0.000000 -0.991422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF010, 28677, 0x34DF000A, 29.04979, 35.98993, 10, -0.1307029, 0, 0, -0.9914216,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x34DF000A [29.049790 35.989930 10.000000] -0.130703 0.000000 0.000000 -0.991422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF011,  4131, 0x34DF0009, 34.87814, 14.36839, 9.103489, 0.998425, 0, 0, -0.05610271,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0x34DF0009 [34.878140 14.368390 9.103489] 0.998425 0.000000 0.000000 -0.056103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF012, 29352, 0x34DF001F, 91.89695, 160.5215, 13.72922, -0.9966415, 0, 0, -0.08188882,  True, '2019-02-10 00:00:00'); /* Polardillo */
/* @teleloc 0x34DF001F [91.896950 160.521500 13.729220] -0.996642 0.000000 0.000000 -0.081889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF013, 28665, 0x34DF001E, 94.2272, 137.4837, 13.04152, -0.9481128, 0, 0, -0.3179343,  True, '2019-02-10 00:00:00'); /* Rebellious Penguin */
/* @teleloc 0x34DF001E [94.227200 137.483700 13.041520] -0.948113 0.000000 0.000000 -0.317934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF014, 28665, 0x34DF002E, 143.8034, 129.9817, 1.27023, -0.3177522, 0, 0, -0.9481738,  True, '2019-02-10 00:00:00'); /* Rebellious Penguin */
/* @teleloc 0x34DF002E [143.803400 129.981700 1.270230] -0.317752 0.000000 0.000000 -0.948174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF015, 28662, 0x34DF0036, 151.8671, 126.86, 1.430192, -0.3177522, 0, 0, -0.9481738,  True, '2019-02-10 00:00:00'); /* Penguin */
/* @teleloc 0x34DF0036 [151.867100 126.860000 1.430192] -0.317752 0.000000 0.000000 -0.948174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF016, 28662, 0x34DF0036, 144.5708, 126.6857, 1.444715, -0.3177522, 0, 0, -0.9481738,  True, '2019-02-10 00:00:00'); /* Penguin */
/* @teleloc 0x34DF0036 [144.570800 126.685700 1.444715] -0.317752 0.000000 0.000000 -0.948174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF017, 28669, 0x34DF002D, 140.8006, 114.9968, 3.073063, -0.9865157, 0, 0, -0.1636668,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x34DF002D [140.800600 114.996800 3.073063] -0.986516 0.000000 0.000000 -0.163667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF018, 29347, 0x34DF002D, 130.6973, 101.8238, 6.434251, -0.9703846, 0, 0, -0.2415651,  True, '2019-02-10 00:00:00'); /* Polar Carenzi */
/* @teleloc 0x34DF002D [130.697300 101.823800 6.434251] -0.970385 0.000000 0.000000 -0.241565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF019,  2566, 0x34DF000E, 40.14705, 122.0765, 17.82696, -0.8460497, 0, 0, -0.5331041,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x34DF000E [40.147050 122.076500 17.826960] -0.846050 0.000000 0.000000 -0.533104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF01A,  1669, 0x34DF000E, 24.55209, 125.1706, 18.34602, 0.9785956, 0, 0, -0.2057928,  True, '2019-02-10 00:00:00'); /* Banderling Chief */
/* @teleloc 0x34DF000E [24.552090 125.170600 18.346020] 0.978596 0.000000 0.000000 -0.205793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF01B, 28663, 0x34DF0008, 3.374762, 175.9855, 27.5417, -0.9859295, 0, 0, -0.1671619,  True, '2019-02-10 00:00:00'); /* Arrogant Penguin */
/* @teleloc 0x34DF0008 [3.374762 175.985500 27.541700] -0.985930 0.000000 0.000000 -0.167162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF01C, 28665, 0x34DF0007, 3.692288, 149.0387, 20.02959, 0.765272, 0, 0, -0.6437071,  True, '2019-02-10 00:00:00'); /* Rebellious Penguin */
/* @teleloc 0x34DF0007 [3.692288 149.038700 20.029590] 0.765272 0.000000 0.000000 -0.643707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF01D,  1760, 0x34DF0005, 7.407471, 109.7689, 17.14991, 0.6863828, 0, 0, -0.7272404,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x34DF0005 [7.407471 109.768900 17.149910] 0.686383 0.000000 0.000000 -0.727240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF01E, 29298, 0x34DF000A, 41.25245, 45.0581, 10, -0.1307029, 0, 0, -0.9914216,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x34DF000A [41.252450 45.058100 10.000000] -0.130703 0.000000 0.000000 -0.991422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF01F, 28677, 0x34DF000A, 40.41998, 41.96668, 10, -0.1307029, 0, 0, -0.9914216,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x34DF000A [40.419980 41.966680 10.000000] -0.130703 0.000000 0.000000 -0.991422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF020,  4245, 0x34DF0002, 20.3092, 33.64767, 11.05076, 0.998425, 0, 0, -0.05610271,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0x34DF0002 [20.309200 33.647670 11.050760] 0.998425 0.000000 0.000000 -0.056103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF021,     7, 0x34DF0001, 22.78966, 4.279727, 19.96432, 0.998425, 0, 0, -0.05610271,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DF0001 [22.789660 4.279727 19.964320] 0.998425 0.000000 0.000000 -0.056103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF022,  2566, 0x34DF000A, 42.7655, 36.0501, 9.440384, -0.1307029, 0, 0, -0.9914216,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x34DF000A [42.765500 36.050100 9.440384] -0.130703 0.000000 0.000000 -0.991422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF023, 29298, 0x34DF0031, 165.8839, 19.66939, 8, -0.4176534, 0, 0, -0.9086064,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x34DF0031 [165.883900 19.669390 8.000000] -0.417653 0.000000 0.000000 -0.908606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF024,  4109, 0x34DF0033, 154.9086, 49.67849, 7.576378, 0.8747838, 0, 0, -0.4845135,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x34DF0033 [154.908600 49.678490 7.576378] 0.874784 0.000000 0.000000 -0.484514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF025, 28677, 0x34DF0039, 172.2339, 20.6922, 6.94153, -0.4176534, 0, 0, -0.9086064,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x34DF0039 [172.233900 20.692200 6.941530] -0.417653 0.000000 0.000000 -0.908606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF026, 28677, 0x34DF003A, 169.201, 25.94038, 7.699743, -0.4176534, 0, 0, -0.9086064,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x34DF003A [169.201000 25.940380 7.699743] -0.417653 0.000000 0.000000 -0.908606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF027,  7985, 0x34DF0026, 116.0773, 130.261, 10.85538, -0.9703846, 0, 0, -0.2415651,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x34DF0026 [116.077300 130.261000 10.855380] -0.970385 0.000000 0.000000 -0.241565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF028,  7986, 0x34DF001E, 82.76331, 120.5973, 13.15323, -0.9481128, 0, 0, -0.3179343,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0x34DF001E [82.763310 120.597300 13.153230] -0.948113 0.000000 0.000000 -0.317934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF029, 28669, 0x34DF0036, 144.3622, 129.637, 1.203516, -0.9865157, 0, 0, -0.1636668,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x34DF0036 [144.362200 129.637000 1.203516] -0.986516 0.000000 0.000000 -0.163667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF02A,  7986, 0x34DF003D, 175.8704, 111.8135, 2.0004, -0.3682346, 0, 0, -0.9297329,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0x34DF003D [175.870400 111.813500 2.000400] -0.368235 0.000000 0.000000 -0.929733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF02B,  7332, 0x34DF000D, 37.20956, 104.8679, 16.38434, 0.9785956, 0, 0, -0.2057928,  True, '2019-02-10 00:00:00'); /* Banderling Blade */
/* @teleloc 0x34DF000D [37.209560 104.867900 16.384340] 0.978596 0.000000 0.000000 -0.205793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF02C, 28663, 0x34DF003D, 168.7845, 100.7446, 2.002411, -0.0627844, 0, 0, -0.9980271,  True, '2019-02-10 00:00:00'); /* Arrogant Penguin */
/* @teleloc 0x34DF003D [168.784500 100.744600 2.002411] -0.062784 0.000000 0.000000 -0.998027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF02D,  7985, 0x34DF0027, 98.38826, 144.0425, 11.99676, -0.9966415, 0, 0, -0.08188882,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x34DF0027 [98.388260 144.042500 11.996760] -0.996642 0.000000 0.000000 -0.081889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF02E, 29352, 0x34DF0037, 151.7108, 166.5146, 0.01050007, -0.3177522, 0, 0, -0.9481738,  True, '2019-02-10 00:00:00'); /* Polardillo */
/* @teleloc 0x34DF0037 [151.710800 166.514600 0.010500] -0.317752 0.000000 0.000000 -0.948174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF02F, 28658, 0x34DF0017, 48.5634, 163.9962, 17.66926, 0.765272, 0, 0, -0.6437071,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x34DF0017 [48.563400 163.996200 17.669260] 0.765272 0.000000 0.000000 -0.643707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF030,  7985, 0x34DF0020, 73.79337, 188.5134, 14.14141, 0.5229625, 0, 0, -0.8523557,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x34DF0020 [73.793370 188.513400 14.141410] 0.522963 0.000000 0.000000 -0.852356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF031,  7985, 0x34DF0018, 59.66259, 181.0655, 16.17345, -0.09584549, 0, 0, -0.9953962,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x34DF0018 [59.662590 181.065500 16.173450] -0.095845 0.000000 0.000000 -0.995396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF032, 28665, 0x34DF0018, 58.62212, 181.7063, 16.48852, -0.09584549, 0, 0, -0.9953962,  True, '2019-02-10 00:00:00'); /* Rebellious Penguin */
/* @teleloc 0x34DF0018 [58.622120 181.706300 16.488520] -0.095845 0.000000 0.000000 -0.995396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF033, 28669, 0x34DF0030, 129.4201, 178.7514, 6.081556, -0.3177522, 0, 0, -0.9481738,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x34DF0030 [129.420100 178.751400 6.081556] -0.317752 0.000000 0.000000 -0.948174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF034, 28669, 0x34DF0037, 149.0484, 144.4186, 0.006600022, -0.3177522, 0, 0, -0.9481738,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x34DF0037 [149.048400 144.418600 0.006600] -0.317752 0.000000 0.000000 -0.948174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF035,  7986, 0x34DF001F, 90.72926, 151.2608, 13.04469, -0.9966415, 0, 0, -0.08188882,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0x34DF001F [90.729260 151.260800 13.044690] -0.996642 0.000000 0.000000 -0.081889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF036, 28662, 0x34DF0018, 67.62959, 190.6996, 19.04709, 0.5229625, 0, 0, -0.8523557,  True, '2019-02-10 00:00:00'); /* Penguin */
/* @teleloc 0x34DF0018 [67.629590 190.699600 19.047090] 0.522963 0.000000 0.000000 -0.852356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF037, 28662, 0x34DF0018, 65.48128, 191.9211, 19.04709, 0.5229625, 0, 0, -0.8523557,  True, '2019-02-10 00:00:00'); /* Penguin */
/* @teleloc 0x34DF0018 [65.481280 191.921100 19.047090] 0.522963 0.000000 0.000000 -0.852356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF038, 29347, 0x34DF000F, 35.68537, 147.8794, 17.72915, 0.765272, 0, 0, -0.6437071,  True, '2019-02-10 00:00:00'); /* Polar Carenzi */
/* @teleloc 0x34DF000F [35.685370 147.879400 17.729150] 0.765272 0.000000 0.000000 -0.643707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF039, 28669, 0x34DF0026, 97.95097, 121.4307, 11.84402, -0.9481128, 0, 0, -0.3179343,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x34DF0026 [97.950970 121.430700 11.844020] -0.948113 0.000000 0.000000 -0.317934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF03A,   950, 0x34DF0006, 2.387817, 124.1696, 18.35497, -0.8460497, 0, 0, -0.5331041,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x34DF0006 [2.387817 124.169600 18.354970] -0.846050 0.000000 0.000000 -0.533104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF03B,   950, 0x34DF000D, 30.03808, 111.3282, 17.28485, 0.6863828, 0, 0, -0.7272404,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x34DF000D [30.038080 111.328200 17.284850] 0.686383 0.000000 0.000000 -0.727240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF03C,  7985, 0x34DF0035, 150.9747, 107.2178, 2.0003, -0.9865157, 0, 0, -0.1636668,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x34DF0035 [150.974700 107.217800 2.000300] -0.986516 0.000000 0.000000 -0.163667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF03D,   204, 0x34DF0005, 21.65104, 115.3687, 17.62156, 0.9785956, 0, 0, -0.2057928,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x34DF0005 [21.651040 115.368700 17.621560] 0.978596 0.000000 0.000000 -0.205793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF03E, 28663, 0x34DF0035, 159.354, 119.2176, 2.002411, -0.0627844, 0, 0, -0.9980271,  True, '2019-02-10 00:00:00'); /* Arrogant Penguin */
/* @teleloc 0x34DF0035 [159.354000 119.217600 2.002411] -0.062784 0.000000 0.000000 -0.998027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF03F, 28662, 0x34DF0035, 155.9036, 119.2882, 2.001607, -0.9703846, 0, 0, -0.2415651,  True, '2019-02-10 00:00:00'); /* Penguin */
/* @teleloc 0x34DF0035 [155.903600 119.288200 2.001607] -0.970385 0.000000 0.000000 -0.241565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF040,  7986, 0x34DF0034, 150.7073, 86.30061, 2.748425, -0.3682346, 0, 0, -0.9297329,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0x34DF0034 [150.707300 86.300610 2.748425] -0.368235 0.000000 0.000000 -0.929733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF041,   193, 0x34DF0012, 62.82687, 38.81407, 9.23783, -0.1307029, 0, 0, -0.9914216,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x34DF0012 [62.826870 38.814070 9.237830] -0.130703 0.000000 0.000000 -0.991422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF042, 29298, 0x34DF000A, 30.17646, 29.14318, 9.913893, 0.998425, 0, 0, -0.05610271,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x34DF000A [30.176460 29.143180 9.913893] 0.998425 0.000000 0.000000 -0.056103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF043, 28662, 0x34DF003D, 183.7354, 106.651, 1.802861, 0.2488166, 0, 0, -0.9685506,  True, '2019-02-10 00:00:00'); /* Penguin */
/* @teleloc 0x34DF003D [183.735400 106.651000 1.802861] 0.248817 0.000000 0.000000 -0.968551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF044,   192, 0x34DF0032, 153.289, 41.87912, 8.0035, 0.8747838, 0, 0, -0.4845135,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x34DF0032 [153.289000 41.879120 8.003500] 0.874784 0.000000 0.000000 -0.484514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF045, 29299, 0x34DF0032, 154.7531, 32.84454, 8, -0.4176534, 0, 0, -0.9086064,  True, '2019-02-10 00:00:00'); /* Crimini Thrungus */
/* @teleloc 0x34DF0032 [154.753100 32.844540 8.000000] -0.417653 0.000000 0.000000 -0.908606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF046, 28677, 0x34DF0002, 21.43537, 41.61695, 10, 0.998425, 0, 0, -0.05610271,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x34DF0002 [21.435370 41.616950 10.000000] 0.998425 0.000000 0.000000 -0.056103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF047, 29347, 0x34DF0027, 102.7585, 148.7154, 11.60705, -0.9966415, 0, 0, -0.08188882,  True, '2019-02-10 00:00:00'); /* Polar Carenzi */
/* @teleloc 0x34DF0027 [102.758500 148.715400 11.607050] -0.996642 0.000000 0.000000 -0.081889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF048, 28658, 0x34DF0018, 48.05114, 190.534, 19.86764, -0.09584549, 0, 0, -0.9953962,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x34DF0018 [48.051140 190.534000 19.867640] -0.095845 0.000000 0.000000 -0.995396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF049,  7986, 0x34DF0037, 152.7563, 147.9206, 0.0004000068, -0.3177522, 0, 0, -0.9481738,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0x34DF0037 [152.756300 147.920600 0.000400] -0.317752 0.000000 0.000000 -0.948174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF04A,  4245, 0x34DF0032, 147.6614, 24.18036, 8.004499, -0.4176534, 0, 0, -0.9086064,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0x34DF0032 [147.661400 24.180360 8.004499] -0.417653 0.000000 0.000000 -0.908606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF04B,     7, 0x34DF0033, 158.5002, 55.6068, 6.101626, 0.8747838, 0, 0, -0.4845135,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34DF0033 [158.500200 55.606800 6.101626] 0.874784 0.000000 0.000000 -0.484514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF04C,  7985, 0x34DF003C, 183.7297, 95.61089, 2.0003, -0.0627844, 0, 0, -0.9980271,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0x34DF003C [183.729700 95.610890 2.000300] -0.062784 0.000000 0.000000 -0.998027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF04D,  7986, 0x34DF0034, 155.7274, 92.10864, 2.0004, -0.3682346, 0, 0, -0.9297329,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0x34DF0034 [155.727400 92.108640 2.000400] -0.368235 0.000000 0.000000 -0.929733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF04E,  7986, 0x34DF002C, 135.1121, 93.60925, 5.560712, -0.9703846, 0, 0, -0.2415651,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0x34DF002C [135.112100 93.609250 5.560712] -0.970385 0.000000 0.000000 -0.241565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF04F, 28663, 0x34DF0035, 158.2558, 102.7853, 4.116451, -0.9865157, 0, 0, -0.1636668,  True, '2019-02-10 00:00:00'); /* Arrogant Penguin */
/* @teleloc 0x34DF0035 [158.255800 102.785300 4.116451] -0.986516 0.000000 0.000000 -0.163667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF050, 28662, 0x34DF0035, 152.8529, 106.9604, 4.116451, -0.9865157, 0, 0, -0.1636668,  True, '2019-02-10 00:00:00'); /* Penguin */
/* @teleloc 0x34DF0035 [152.852900 106.960400 4.116451] -0.986516 0.000000 0.000000 -0.163667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF051, 28662, 0x34DF0035, 148.6499, 98.68154, 4.116451, -0.9865157, 0, 0, -0.1636668,  True, '2019-02-10 00:00:00'); /* Penguin */
/* @teleloc 0x34DF0035 [148.649900 98.681540 4.116451] -0.986516 0.000000 0.000000 -0.163667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF052, 28669, 0x34DF003F, 171.3611, 165.4208, 0.006600022, -0.3177522, 0, 0, -0.9481738,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x34DF003F [171.361100 165.420800 0.006600] -0.317752 0.000000 0.000000 -0.948174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734DF053, 28669, 0x34DF0026, 113.069, 142.9825, 11.92181, -0.9966415, 0, 0, -0.08188882,  True, '2019-02-10 00:00:00'); /* Barbaric Ruschk */
/* @teleloc 0x34DF0026 [113.069000 142.982500 11.921810] -0.996642 0.000000 0.000000 -0.081889 */
