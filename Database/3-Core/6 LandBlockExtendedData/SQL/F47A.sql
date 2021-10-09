DELETE FROM `landblock_instance` WHERE `landblock` = 0xF47A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A000, 22669, 0xF47A0014, 54.4475, 84.5056, 60.92732, -0.494476, 0, 0, -0.869191, False, '2019-02-10 00:00:00'); /* Tusker Encampments */
/* @teleloc 0xF47A0014 [54.447500 84.505600 60.927320] -0.494476 0.000000 0.000000 -0.869191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A001, 22717, 0xF47A0040, 189.35, 179.596, 12, -0.793142, 0, 0, 0.609037, False, '2019-02-10 00:00:00'); /* Not too far to the Tusker Emporium! */
/* @teleloc 0xF47A0040 [189.350000 179.596000 12.000000] -0.793142 0.000000 0.000000 0.609037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A002,  1154, 0xF47A000F, 27.16226, 144.5348, 33.64549, -0.935046, 0, 0, -0.354526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF47A000F [27.162260 144.534800 33.645490] -0.935046 0.000000 0.000000 -0.354526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F47A002, 0x7F47A003, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F47A002, 0x7F47A004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47A002, 0x7F47A005, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F47A002, 0x7F47A006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47A002, 0x7F47A007, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F47A002, 0x7F47A008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47A002, 0x7F47A009, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F47A002, 0x7F47A00A, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F47A002, 0x7F47A00B, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F47A002, 0x7F47A00C, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F47A002, 0x7F47A00D, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F47A002, 0x7F47A00E, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F47A002, 0x7F47A00F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47A002, 0x7F47A010, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F47A002, 0x7F47A011, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F47A002, 0x7F47A012, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F47A002, 0x7F47A013, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F47A002, 0x7F47A014, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F47A002, 0x7F47A015, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47A002, 0x7F47A016, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F47A002, 0x7F47A017, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47A002, 0x7F47A018, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47A002, 0x7F47A019, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47A002, 0x7F47A01A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F47A002, 0x7F47A01B, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F47A002, 0x7F47A01C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F47A002, 0x7F47A01D, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F47A002, 0x7F47A01E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47A002, 0x7F47A01F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47A002, 0x7F47A020, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47A002, 0x7F47A021, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47A002, 0x7F47A022, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F47A002, 0x7F47A023, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47A002, 0x7F47A024, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F47A002, 0x7F47A025, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F47A002, 0x7F47A026, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A003, 22745, 0xF47A000F, 27.16226, 144.5348, 33.64549, -0.935046, 0, 0, -0.354526,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47A000F [27.162260 144.534800 33.645490] -0.935046 0.000000 0.000000 -0.354526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A004, 22519, 0xF47A0001, 5.324747, 18.42973, 18.59687, 0.516812, 0, 0, -0.856099,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A0001 [5.324747 18.429730 18.596870] 0.516812 0.000000 0.000000 -0.856099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A005, 22523, 0xF47A000B, 24.70069, 54.17198, 48.45927, 0.912881, 0, 0, -0.408225,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47A000B [24.700690 54.171980 48.459270] 0.912881 0.000000 0.000000 -0.408225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A006, 22519, 0xF47A000A, 27.0179, 47.50158, 47.91935, 0.912881, 0, 0, -0.408225,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A000A [27.017900 47.501580 47.919350] 0.912881 0.000000 0.000000 -0.408225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A007, 22523, 0xF47A0003, 22.49042, 56.89857, 49.33474, 0.912881, 0, 0, -0.408225,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47A0003 [22.490420 56.898570 49.334740] 0.912881 0.000000 0.000000 -0.408225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A008, 22519, 0xF47A0005, 3.143509, 102.1489, 34.77276, 0.060307, 0, 0, -0.99818,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A0005 [3.143509 102.148900 34.772760] 0.060307 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A009, 22511, 0xF47A0040, 190.3768, 171.0051, 12.005, 0.999993, 0, 0, -0.003866,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47A0040 [190.376800 171.005100 12.005000] 0.999993 0.000000 0.000000 -0.003866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A00A, 22511, 0xF47A0040, 180.6768, 177.5114, 12.005, 0.999993, 0, 0, -0.003866,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47A0040 [180.676800 177.511400 12.005000] 0.999993 0.000000 0.000000 -0.003866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A00B, 22512, 0xF47A0040, 184.9977, 168.465, 12.005, 0.999993, 0, 0, -0.003866,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47A0040 [184.997700 168.465000 12.005000] 0.999993 0.000000 0.000000 -0.003866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A00C,  4243, 0xF47A0038, 146.2628, 173.6653, 11.9808, 0.187281, 0, 0, -0.982306,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF47A0038 [146.262800 173.665300 11.980800] 0.187281 0.000000 0.000000 -0.982306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A00D, 22512, 0xF47A002F, 137.5969, 153.4982, 18.83198, 0.88969, 0, 0, -0.456566,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47A002F [137.596900 153.498200 18.831980] 0.889690 0.000000 0.000000 -0.456566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A00E, 22511, 0xF47A0018, 59.29036, 184.1728, 15.67319, 0.72719, 0, 0, -0.686436,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47A0018 [59.290360 184.172800 15.673190] 0.727190 0.000000 0.000000 -0.686436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A00F, 22519, 0xF47A000E, 30.59497, 133.5724, 35.97803, -0.935046, 0, 0, -0.354526,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A000E [30.594970 133.572400 35.978030] -0.935046 0.000000 0.000000 -0.354526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A010, 22745, 0xF47A0005, 17.28068, 98.33928, 39.1774, 0.060307, 0, 0, -0.99818,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47A0005 [17.280680 98.339280 39.177400] 0.060307 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A011, 22745, 0xF47A0005, 11.89539, 97.72757, 37.53523, 0.060307, 0, 0, -0.99818,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47A0005 [11.895390 97.727570 37.535230] 0.060307 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A012, 22745, 0xF47A0005, 15.7325, 100.7048, 38.06997, 0.060307, 0, 0, -0.99818,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47A0005 [15.732500 100.704800 38.069970] 0.060307 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A013, 22523, 0xF47A000B, 32.12353, 53.16222, 46.8014, 0.912881, 0, 0, -0.408225,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47A000B [32.123530 53.162220 46.801400] 0.912881 0.000000 0.000000 -0.408225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A014,  7183, 0xF47A0001, 10.30361, 19.66469, 19.42653, 0.516812, 0, 0, -0.856099,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF47A0001 [10.303610 19.664690 19.426530] 0.516812 0.000000 0.000000 -0.856099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A015, 22519, 0xF47A0019, 88.55954, 11.86863, 4.468158, -0.280357, 0, 0, -0.959896,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A0019 [88.559540 11.868630 4.468158] -0.280357 0.000000 0.000000 -0.959896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A016, 22745, 0xF47A0001, 2.706996, 19.78395, 18.82223, 0.516812, 0, 0, -0.856099,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47A0001 [2.706996 19.783950 18.822230] 0.516812 0.000000 0.000000 -0.856099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A017, 22519, 0xF47A000B, 29.97878, 54.09007, 47.55096, 0.912881, 0, 0, -0.408225,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A000B [29.978780 54.090070 47.550960] 0.912881 0.000000 0.000000 -0.408225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A018, 22519, 0xF47A000B, 29.05985, 56.73133, 48.80465, 0.912881, 0, 0, -0.408225,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A000B [29.059850 56.731330 48.804650] 0.912881 0.000000 0.000000 -0.408225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A019, 22519, 0xF47A000B, 31.84327, 57.59963, 48.70253, 0.912881, 0, 0, -0.408225,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A000B [31.843270 57.599630 48.702530] 0.912881 0.000000 0.000000 -0.408225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A01A, 22520, 0xF47A0003, 5.693455, 63.57505, 45.45247, 0.679927, 0, 0, -0.73328,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF47A0003 [5.693455 63.575050 45.452470] 0.679927 0.000000 0.000000 -0.733280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A01B, 22523, 0xF47A0021, 96.8255, 4.61587, 0.636129, -0.280357, 0, 0, -0.959896,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47A0021 [96.825500 4.615870 0.636129] -0.280357 0.000000 0.000000 -0.959896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A01C, 22745, 0xF47A0005, 6.16015, 103.1427, 34.6791, 0.060307, 0, 0, -0.99818,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47A0005 [6.160150 103.142700 34.679100] 0.060307 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A01D, 22745, 0xF47A0037, 145.929, 164.3431, 12.43398, 0.187281, 0, 0, -0.982306,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47A0037 [145.929000 164.343100 12.433980] 0.187281 0.000000 0.000000 -0.982306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A01E, 22519, 0xF47A0040, 178.128, 179.3044, 12.0099, 0.999993, 0, 0, -0.003866,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A0040 [178.128000 179.304400 12.009900] 0.999993 0.000000 0.000000 -0.003866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A01F, 22519, 0xF47A0040, 185.6354, 189.8947, 12.0099, 0.999993, 0, 0, -0.003866,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A0040 [185.635400 189.894700 12.009900] 0.999993 0.000000 0.000000 -0.003866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A020, 22519, 0xF47A0040, 181.4982, 179.2784, 12.0099, 0.999993, 0, 0, -0.003866,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A0040 [181.498200 179.278400 12.009900] 0.999993 0.000000 0.000000 -0.003866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A021, 22519, 0xF47A000E, 27.55996, 136.3129, 35.24382, -0.935046, 0, 0, -0.354526,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A000E [27.559960 136.312900 35.243820] -0.935046 0.000000 0.000000 -0.354526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A022, 22511, 0xF47A0006, 21.25553, 141.6375, 34.36692, -0.935046, 0, 0, -0.354526,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47A0006 [21.255530 141.637500 34.366920] -0.935046 0.000000 0.000000 -0.354526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A023, 22519, 0xF47A0006, 20.5307, 131.842, 35.31217, -0.935046, 0, 0, -0.354526,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A0006 [20.530700 131.842000 35.312170] -0.935046 0.000000 0.000000 -0.354526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A024, 22519, 0xF47A002F, 130.0457, 153.3376, 22.65267, 0.88969, 0, 0, -0.456566,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A002F [130.045700 153.337600 22.652670] 0.889690 0.000000 0.000000 -0.456566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A025, 22520, 0xF47A0018, 55.32357, 178.7762, 17.31586, 0.72719, 0, 0, -0.686436,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF47A0018 [55.323570 178.776200 17.315860] 0.727190 0.000000 0.000000 -0.686436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A026, 22520, 0xF47A0018, 53.096, 181.913, 16.53164, 0.72719, 0, 0, -0.686436,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF47A0018 [53.096000 181.913000 16.531640] 0.727190 0.000000 0.000000 -0.686436 */
