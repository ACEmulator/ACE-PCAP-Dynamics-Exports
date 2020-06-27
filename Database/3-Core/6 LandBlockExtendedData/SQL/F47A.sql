DELETE FROM `landblock_instance` WHERE `landblock` = 0xF47A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A000, 22669, 0xF47A0014, 54.4475, 84.5056, 60.92732, -0.4944761, 0, 0, -0.8691912, False, '2019-02-10 00:00:00'); /* Tusker Encampments */
/* @teleloc 0xF47A0014 [54.447500 84.505600 60.927320] -0.494476 0.000000 0.000000 -0.869191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A001, 22717, 0xF47A0040, 189.35, 179.596, 12, -0.793142, 0, 0, 0.609037, False, '2019-02-10 00:00:00'); /* Not too far to the Tusker Emporium! */
/* @teleloc 0xF47A0040 [189.350000 179.596000 12.000000] -0.793142 0.000000 0.000000 0.609037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A002,  1154, 0xF47A000F, 27.16226, 144.5348, 33.64549, -0.9350461, 0, 0, -0.354526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7F47A002, 0x7F47A013, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A003, 22745, 0xF47A000F, 27.16226, 144.5348, 33.64549, -0.9350461, 0, 0, -0.354526,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47A000F [27.162260 144.534800 33.645490] -0.935046 0.000000 0.000000 -0.354526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A004, 22519, 0xF47A0001, 5.324747, 18.42973, 18.59687, 0.5168121, 0, 0, -0.8560989,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A0001 [5.324747 18.429730 18.596870] 0.516812 0.000000 0.000000 -0.856099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A005, 22523, 0xF47A000B, 24.70069, 54.17198, 48.45927, 0.9128811, 0, 0, -0.4082254,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47A000B [24.700690 54.171980 48.459270] 0.912881 0.000000 0.000000 -0.408225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A006, 22519, 0xF47A000A, 27.0179, 47.50158, 47.91935, 0.9128811, 0, 0, -0.4082254,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A000A [27.017900 47.501580 47.919350] 0.912881 0.000000 0.000000 -0.408225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A007, 22523, 0xF47A0003, 22.49042, 56.89857, 49.33474, 0.9128811, 0, 0, -0.4082254,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47A0003 [22.490420 56.898570 49.334740] 0.912881 0.000000 0.000000 -0.408225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A008, 22519, 0xF47A0005, 3.143509, 102.1489, 34.77276, 0.06030673, 0, 0, -0.9981799,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A0005 [3.143509 102.148900 34.772760] 0.060307 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A009, 22511, 0xF47A0040, 190.3768, 171.0051, 12.005, 0.9999925, 0, 0, -0.003866038,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47A0040 [190.376800 171.005100 12.005000] 0.999993 0.000000 0.000000 -0.003866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A00A, 22511, 0xF47A0040, 180.6768, 177.5114, 12.005, 0.9999925, 0, 0, -0.003866038,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47A0040 [180.676800 177.511400 12.005000] 0.999993 0.000000 0.000000 -0.003866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A00B, 22512, 0xF47A0040, 184.9977, 168.465, 12.005, 0.9999925, 0, 0, -0.003866038,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47A0040 [184.997700 168.465000 12.005000] 0.999993 0.000000 0.000000 -0.003866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A00C,  4243, 0xF47A0038, 146.2628, 173.6653, 11.9808, 0.1872812, 0, 0, -0.9823064,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF47A0038 [146.262800 173.665300 11.980800] 0.187281 0.000000 0.000000 -0.982306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A00D, 22512, 0xF47A002F, 137.5969, 153.4982, 18.83198, 0.8896897, 0, 0, -0.4565658,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47A002F [137.596900 153.498200 18.831980] 0.889690 0.000000 0.000000 -0.456566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A00E, 22511, 0xF47A0018, 59.29036, 184.1728, 15.67319, 0.7271903, 0, 0, -0.6864359,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47A0018 [59.290360 184.172800 15.673190] 0.727190 0.000000 0.000000 -0.686436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A00F, 22519, 0xF47A000E, 30.59497, 133.5724, 35.97803, -0.9350461, 0, 0, -0.354526,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47A000E [30.594970 133.572400 35.978030] -0.935046 0.000000 0.000000 -0.354526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A010, 22745, 0xF47A0005, 17.28068, 98.33928, 39.1774, 0.06030673, 0, 0, -0.9981799,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47A0005 [17.280680 98.339280 39.177400] 0.060307 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A011, 22745, 0xF47A0005, 11.89539, 97.72757, 37.53523, 0.06030673, 0, 0, -0.9981799,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47A0005 [11.895390 97.727570 37.535230] 0.060307 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A012, 22745, 0xF47A0005, 15.7325, 100.7048, 38.06997, 0.06030673, 0, 0, -0.9981799,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47A0005 [15.732500 100.704800 38.069970] 0.060307 0.000000 0.000000 -0.998180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47A013, 22523, 0xF47A000B, 32.12353, 53.16222, 46.8014, 0.9128811, 0, 0, -0.4082254,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47A000B [32.123530 53.162220 46.801400] 0.912881 0.000000 0.000000 -0.408225 */
