DELETE FROM `landblock_instance` WHERE `landblock` = 0xB86D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D000,   720, 0xB86D0108, 14.3003, 177.788, 20.505, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xB86D0108 [14.300300 177.788000 20.505000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D001,   720, 0xB86D010B, 14.3003, 183.888, 20.505, -1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xB86D010B [14.300300 183.888000 20.505000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D002,   720, 0xB86D0008, 19.9003, 180.838, 18.005, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xB86D0008 [19.900300 180.838000 18.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D009, 28261, 0xB86D003E, 175.751, 142.413, -0.963, -0.804241, 0, 0, 0.594303, False, '2019-02-10 00:00:00'); /* Mossy Cave */
/* @teleloc 0xB86D003E [175.751000 142.413000 -0.963000] -0.804241 0.000000 0.000000 0.594303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D00A,  1154, 0xB86D010B, 7.953516, 187.7211, 20.5092, -0.476798, 0, 0, -0.879013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB86D010B [7.953516 187.721100 20.509200] -0.476798 0.000000 0.000000 -0.879013 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B86D00A, 0x7B86D00B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B86D00A, 0x7B86D00C, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B86D00A, 0x7B86D00D, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B86D00A, 0x7B86D00E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86D00A, 0x7B86D00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86D00A, 0x7B86D010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86D00A, 0x7B86D011, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B86D00A, 0x7B86D012, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B86D00A, 0x7B86D013, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B86D00A, 0x7B86D014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B86D00A, 0x7B86D015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7B86D00A, 0x7B86D016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D00B,   940, 0xB86D010B, 7.953516, 187.7211, 20.5092, -0.476798, 0, 0, -0.879013,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB86D010B [7.953516 187.721100 20.509200] -0.476798 0.000000 0.000000 -0.879013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D00C,     7, 0xB86D010D, 8.674173, 176.3888, 16.80832, 0.154789, 0, 0, 0.987948,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB86D010D [8.674173 176.388800 16.808320] 0.154789 0.000000 0.000000 0.987948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D00D,     7, 0xB86D010D, 10.28099, 172.9487, 16.80832, 0.938381, 0, 0, 0.345604,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB86D010D [10.280990 172.948700 16.808320] 0.938381 0.000000 0.000000 0.345604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D00E,  2567, 0xB86D002B, 132.3808, 67.39157, 8.968265, -0.893148, 0, 0, -0.449762,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86D002B [132.380800 67.391570 8.968265] -0.893148 0.000000 0.000000 -0.449762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D00F, 24937, 0xB86D000B, 36.66837, 51.34079, 10.5488, 0.596456, 0, 0, -0.802646,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86D000B [36.668370 51.340790 10.548800] 0.596456 0.000000 0.000000 -0.802646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D010,  2567, 0xB86D001E, 89.45019, 138.7503, 10.54582, 0.51416, 0, 0, -0.857695,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86D001E [89.450190 138.750300 10.545820] 0.514160 0.000000 0.000000 -0.857695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D011,     7, 0xB86D010D, 6.237715, 175.0229, 16.80832, 0.154789, 0, 0, 0.987948,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB86D010D [6.237715 175.022900 16.808320] 0.154789 0.000000 0.000000 0.987948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D012,     7, 0xB86D010D, 8.064793, 172.7522, 16.80832, 0.938381, 0, 0, 0.345604,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB86D010D [8.064793 172.752200 16.808320] 0.938381 0.000000 0.000000 0.345604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D013,     7, 0xB86D0010, 26.50143, 175.313, 17.79487, -0.96543, 0, 0, 0.260664,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB86D0010 [26.501430 175.313000 17.794870] -0.965430 0.000000 0.000000 0.260664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D014, 24937, 0xB86D001F, 94.46871, 151.084, 11.36625, 0.51416, 0, 0, -0.857695,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB86D001F [94.468710 151.084000 11.366250] 0.514160 0.000000 0.000000 -0.857695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D015,  2567, 0xB86D0012, 65.89727, 42.78201, 9.130335, 0.596456, 0, 0, -0.802646,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86D0012 [65.897270 42.782010 9.130335] 0.596456 0.000000 0.000000 -0.802646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D016,  2567, 0xB86D002C, 142.4445, 93.25135, 3.076036, -0.893148, 0, 0, -0.449762,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xB86D002C [142.444500 93.251350 3.076036] -0.893148 0.000000 0.000000 -0.449762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D017,  1542, 0xB86D0108, 14.51869, 175.8194, 20.505, 0.02799, 0, 0, -0.999608, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB86D0108 [14.518690 175.819400 20.505000] 0.027990 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B86D017, 0x7B86D018, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7B86D017, 0x7B86D019, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7B86D017, 0x7B86D01A, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7B86D017, 0x7B86D01B, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7B86D017, 0x7B86D01C, '2019-02-10 00:00:00') /* Knife (329) */
     , (0x7B86D017, 0x7B86D01D, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7B86D017, 0x7B86D01E, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7B86D017, 0x7B86D01F, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7B86D017, 0x7B86D020, '2019-02-10 00:00:00') /* Khanjar (328) */
     , (0x7B86D017, 0x7B86D021, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7B86D017, 0x7B86D022, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7B86D017, 0x7B86D023, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7B86D017, 0x7B86D024, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7B86D017, 0x7B86D025, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7B86D017, 0x7B86D026, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7B86D017, 0x7B86D027, '2019-02-10 00:00:00') /* Bread (259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D018,   263, 0xB86D0108, 14.51869, 175.8194, 20.505, 0.02799, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xB86D0108 [14.518690 175.819400 20.505000] 0.027990 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D019,   548, 0xB86D010F, 18.775, 182.6262, 20.505, 0.02799, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xB86D010F [18.775000 182.626200 20.505000] 0.027990 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D01A,   547, 0xB86D0102, 14.43271, 180.785, 20.5025, 0.02799, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xB86D0102 [14.432710 180.785000 20.502500] 0.027990 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D01B,   264, 0xB86D0104, 11.25163, 179.3741, 16.8065, 0.02799, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xB86D0104 [11.251630 179.374100 16.806500] 0.027990 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D01C,   329, 0xB86D0106, 4.191573, 185.2752, 16.88125, 0.50589, 0, 0, 0.862598,  True, '2019-02-10 00:00:00'); /* Knife */
/* @teleloc 0xB86D0106 [4.191573 185.275200 16.881250] 0.505890 0.000000 0.000000 0.862598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D01D,   548, 0xB86D0108, 12.12339, 176.9097, 20.5265, 0.02799, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xB86D0108 [12.123390 176.909700 20.526500] 0.027990 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D01E,   264, 0xB86D0008, 18.71828, 174.7572, 20.56726, 0.02799, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xB86D0008 [18.718280 174.757200 20.567260] 0.027990 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D01F,   548, 0xB86D0008, 17.16169, 176.4349, 20.5265, 0.02799, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xB86D0008 [17.161690 176.434900 20.526500] 0.027990 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D020,   328, 0xB86D0106, 5.853095, 185.6812, 16.87375, 0.50589, 0, 0, 0.862598,  True, '2019-02-10 00:00:00'); /* Khanjar */
/* @teleloc 0xB86D0106 [5.853095 185.681200 16.873750] 0.505890 0.000000 0.000000 0.862598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D021,   259, 0xB86D0102, 9.213388, 180.267, 20.505, 0.02799, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xB86D0102 [9.213388 180.267000 20.505000] 0.027990 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D022,  4742, 0xB86D0108, 12.81212, 177.0638, 20.504, 0.02799, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xB86D0108 [12.812120 177.063800 20.504000] 0.027990 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D023,   260, 0xB86D010F, 16.93838, 180.5542, 20.505, 0.02799, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xB86D010F [16.938380 180.554200 20.505000] 0.027990 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D024,   264, 0xB86D0102, 15.24252, 178.3677, 20.5065, 0.02799, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xB86D0102 [15.242520 178.367700 20.506500] 0.027990 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D025,   548, 0xB86D0104, 12.63368, 180.5816, 16.8265, 0.02799, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xB86D0104 [12.633680 180.581600 16.826500] 0.027990 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D026,  4742, 0xB86D0108, 15.11213, 174.7368, 20.504, 0.02799, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xB86D0108 [15.112130 174.736800 20.504000] 0.027990 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86D027,   259, 0xB86D010F, 17.86189, 179.3859, 20.24822, 0.02799, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xB86D010F [17.861890 179.385900 20.248220] 0.027990 0.000000 0.000000 -0.999608 */
