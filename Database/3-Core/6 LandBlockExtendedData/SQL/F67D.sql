DELETE FROM `landblock_instance` WHERE `landblock` = 0xF67D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D000, 22672, 0xF67D0034, 164.516, 89.6033, 51.937, -0.377997, 0, 0, -0.9258068, False, '2019-02-10 00:00:00'); /* Tusker Freehold */
/* @teleloc 0xF67D0034 [164.516000 89.603300 51.937000] -0.377997 0.000000 0.000000 -0.925807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D001,  1154, 0xF67D0004, 20.63086, 85.20287, 40.07048, -0.823876, 0, 0, -0.5667701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF67D0004 [20.630860 85.202870 40.070480] -0.823876 0.000000 0.000000 -0.566770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F67D001, 0x7F67D002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F67D001, 0x7F67D003, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F67D001, 0x7F67D004, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F67D001, 0x7F67D005, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F67D001, 0x7F67D006, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F67D001, 0x7F67D007, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F67D001, 0x7F67D008, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F67D001, 0x7F67D009, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F67D001, 0x7F67D00A, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F67D001, 0x7F67D00B, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F67D001, 0x7F67D00C, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F67D001, 0x7F67D00D, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F67D001, 0x7F67D00E, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F67D001, 0x7F67D00F, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F67D001, 0x7F67D010, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F67D001, 0x7F67D011, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F67D001, 0x7F67D012, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F67D001, 0x7F67D013, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F67D001, 0x7F67D014, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F67D001, 0x7F67D015, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F67D001, 0x7F67D016, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F67D001, 0x7F67D017, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F67D001, 0x7F67D018, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F67D001, 0x7F67D019, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F67D001, 0x7F67D01A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F67D001, 0x7F67D01B, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F67D001, 0x7F67D01C, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F67D001, 0x7F67D01D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F67D001, 0x7F67D01E, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F67D001, 0x7F67D01F, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F67D001, 0x7F67D020, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F67D001, 0x7F67D021, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F67D001, 0x7F67D022, '2019-02-10 00:00:00') /* Tusker Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D002,  7183, 0xF67D0004, 20.63086, 85.20287, 40.07048, -0.823876, 0, 0, -0.5667701,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67D0004 [20.630860 85.202870 40.070480] -0.823876 0.000000 0.000000 -0.566770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D003, 22508, 0xF67D0017, 62.05827, 159.1459, 36.3788, 0.7002702, 0, 0, -0.7138779,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67D0017 [62.058270 159.145900 36.378800] 0.700270 0.000000 0.000000 -0.713878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D004, 22508, 0xF67D0017, 64.25789, 162.24, 35.75435, 0.7002702, 0, 0, -0.7138779,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67D0017 [64.257890 162.240000 35.754350] 0.700270 0.000000 0.000000 -0.713878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D005, 22508, 0xF67D0017, 68.51676, 160.3067, 35.55648, 0.7002702, 0, 0, -0.7138779,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF67D0017 [68.516760 160.306700 35.556480] 0.700270 0.000000 0.000000 -0.713878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D006, 22523, 0xF67D001E, 95.50977, 120.986, 39.88092, 0.9998525, 0, 0, -0.01717697,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67D001E [95.509770 120.986000 39.880920] 0.999853 0.000000 0.000000 -0.017177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D007, 22745, 0xF67D0030, 125.8489, 171.4289, 26.11961, 0.6450964, 0, 0, -0.7641012,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67D0030 [125.848900 171.428900 26.119610] 0.645096 0.000000 0.000000 -0.764101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D008, 22745, 0xF67D002F, 124.1779, 161.8916, 29.24351, 0.6450964, 0, 0, -0.7641012,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67D002F [124.177900 161.891600 29.243510] 0.645096 0.000000 0.000000 -0.764101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D009, 22745, 0xF67D002F, 135.0482, 164.3755, 30.02024, 0.6450964, 0, 0, -0.7641012,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF67D002F [135.048200 164.375500 30.020240] 0.645096 0.000000 0.000000 -0.764101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D00A, 22523, 0xF67D0029, 122.4326, 13.48106, 49.84581, -0.8105689, 0, 0, -0.5856433,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67D0029 [122.432600 13.481060 49.845810] -0.810569 0.000000 0.000000 -0.585643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D00B, 22519, 0xF67D0029, 127.4465, 11.42472, 48.67293, -0.9333219, 0, 0, -0.3590407,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67D0029 [127.446500 11.424720 48.672930] -0.933322 0.000000 0.000000 -0.359041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D00C, 22519, 0xF67D0029, 133.7553, 10.96427, 47.54473, -0.9333219, 0, 0, -0.3590407,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67D0029 [133.755300 10.964270 47.544730] -0.933322 0.000000 0.000000 -0.359041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D00D, 22519, 0xF67D0029, 125.2829, 18.98653, 50.29383, -0.9333219, 0, 0, -0.3590407,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67D0029 [125.282900 18.986530 50.293830] -0.933322 0.000000 0.000000 -0.359041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D00E, 22523, 0xF67D0021, 116.694, 16.18782, 50.70237, -0.8105689, 0, 0, -0.5856433,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67D0021 [116.694000 16.187820 50.702370] -0.810569 0.000000 0.000000 -0.585643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D00F, 22512, 0xF67D001D, 89.97241, 108.3437, 41.94771, 0.9998525, 0, 0, -0.01717697,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67D001D [89.972410 108.343700 41.947710] 0.999853 0.000000 0.000000 -0.017177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D010, 22520, 0xF67D0035, 155.9051, 113.6346, 48.06289, -0.918275, 0, 0, -0.3959432,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67D0035 [155.905100 113.634600 48.062890] -0.918275 0.000000 0.000000 -0.395943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D011, 22520, 0xF67D0035, 159.1067, 108.3081, 49.21743, -0.849623, 0, 0, -0.5273905,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67D0035 [159.106700 108.308100 49.217430] -0.849623 0.000000 0.000000 -0.527391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D012,  4243, 0xF67D002B, 121.4127, 70.90751, 51.9808, -0.5909273, 0, 0, -0.8067248,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF67D002B [121.412700 70.907510 51.980800] -0.590927 0.000000 0.000000 -0.806725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D013, 22511, 0xF67D003B, 178.8091, 52.87355, 45.42188, -0.7572528, 0, 0, -0.6531219,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67D003B [178.809100 52.873550 45.421880] -0.757253 0.000000 0.000000 -0.653122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D014, 22519, 0xF67D0022, 113.072, 29.87759, 52.0099, 0.271126, 0, 0, -0.9625438,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67D0022 [113.072000 29.877590 52.009900] 0.271126 0.000000 0.000000 -0.962544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D015, 22523, 0xF67D0022, 108.2793, 24.99327, 52.0044, 0.271126, 0, 0, -0.9625438,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF67D0022 [108.279300 24.993270 52.004400] 0.271126 0.000000 0.000000 -0.962544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D016, 22519, 0xF67D0029, 131.1394, 12.06615, 48.16435, -0.8105689, 0, 0, -0.5856433,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67D0029 [131.139400 12.066150 48.164350] -0.810569 0.000000 0.000000 -0.585643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D017, 22520, 0xF67D0029, 133.8857, 19.3345, 48.91804, -0.9333219, 0, 0, -0.3590407,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67D0029 [133.885700 19.334500 48.918040] -0.933322 0.000000 0.000000 -0.359041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D018, 22520, 0xF67D0029, 134.1995, 7.856813, 46.95278, -0.9333219, 0, 0, -0.3590407,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67D0029 [134.199500 7.856813 46.952780] -0.933322 0.000000 0.000000 -0.359041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D019, 22520, 0xF67D0029, 139.6173, 9.238495, 46.2801, -0.9333219, 0, 0, -0.3590407,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67D0029 [139.617300 9.238495 46.280100] -0.933322 0.000000 0.000000 -0.359041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D01A,  7183, 0xF67D003B, 188.6006, 61.49744, 45.11241, -0.01034305, 0, 0, -0.9999465,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67D003B [188.600600 61.497440 45.112410] -0.010343 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D01B, 22520, 0xF67D003E, 191.8344, 125.6646, 49.052, 0.9259677, 0, 0, -0.3776028,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67D003E [191.834400 125.664600 49.052000] 0.925968 0.000000 0.000000 -0.377603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D01C, 22519, 0xF67D0035, 150.2402, 111.6411, 47.92306, 0.06619897, 0, 0, -0.9978064,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF67D0035 [150.240200 111.641100 47.923060] 0.066199 0.000000 0.000000 -0.997806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D01D,  7183, 0xF67D0029, 141.4884, 11.77532, 46.39416, -0.9333219, 0, 0, -0.3590407,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF67D0029 [141.488400 11.775320 46.394160] -0.933322 0.000000 0.000000 -0.359041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D01E, 22511, 0xF67D0029, 125.5444, 14.42421, 49.48496, -0.8105689, 0, 0, -0.5856433,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67D0029 [125.544400 14.424210 49.484960] -0.810569 0.000000 0.000000 -0.585643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D01F, 22512, 0xF67D0029, 122.5053, 19.8103, 50.88917, -0.8105689, 0, 0, -0.5856433,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67D0029 [122.505300 19.810300 50.889170] -0.810569 0.000000 0.000000 -0.585643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D020, 22520, 0xF67D0024, 106.8896, 75.31589, 48.99587, -0.5909273, 0, 0, -0.8067248,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67D0024 [106.889600 75.315890 48.995870] -0.590927 0.000000 0.000000 -0.806725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D021, 22520, 0xF67D0022, 101.9597, 27.99288, 52.0099, 0.271126, 0, 0, -0.9625438,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF67D0022 [101.959700 27.992880 52.009900] 0.271126 0.000000 0.000000 -0.962544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F67D022, 22512, 0xF67D0021, 117.7904, 21.78931, 51.63655, -0.8105689, 0, 0, -0.5856433,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF67D0021 [117.790400 21.789310 51.636550] -0.810569 0.000000 0.000000 -0.585643 */
