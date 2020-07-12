DELETE FROM `landblock_instance` WHERE `landblock` = 0x28EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF001,  1154, 0x28EF0031, 157.9928, 11.61495, 43.93833, 0.100743, 0, 0, -0.9949125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28EF0031 [157.992800 11.614950 43.938330] 0.100743 0.000000 0.000000 -0.994913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728EF001, 0x728EF002, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x728EF001, 0x728EF003, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x728EF001, 0x728EF004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x728EF001, 0x728EF005, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x728EF001, 0x728EF006, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x728EF001, 0x728EF007, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x728EF001, 0x728EF008, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x728EF001, 0x728EF009, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x728EF001, 0x728EF00A, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x728EF001, 0x728EF00B, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x728EF001, 0x728EF00C, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x728EF001, 0x728EF00D, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x728EF001, 0x728EF00E, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EF001, 0x728EF00F, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x728EF001, 0x728EF010, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x728EF001, 0x728EF011, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x728EF001, 0x728EF012, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x728EF001, 0x728EF013, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x728EF001, 0x728EF014, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EF001, 0x728EF015, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x728EF001, 0x728EF016, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x728EF001, 0x728EF017, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x728EF001, 0x728EF018, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x728EF001, 0x728EF019, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EF001, 0x728EF01A, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x728EF001, 0x728EF01B, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x728EF001, 0x728EF01C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x728EF001, 0x728EF01D, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x728EF001, 0x728EF01E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x728EF001, 0x728EF01F, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x728EF001, 0x728EF020, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x728EF001, 0x728EF021, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x728EF001, 0x728EF022, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x728EF001, 0x728EF023, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF002,  8968, 0x28EF0031, 157.9928, 11.61495, 43.93833, 0.100743, 0, 0, -0.9949125,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x28EF0031 [157.992800 11.614950 43.938330] 0.100743 0.000000 0.000000 -0.994913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF003, 28651, 0x28EF0029, 133.6546, 1.552536, 40.39441, 0.9975534, 0, 0, -0.06990867,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x28EF0029 [133.654600 1.552536 40.394410] 0.997553 0.000000 0.000000 -0.069909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF004,  1610, 0x28EF001A, 95.19308, 41.75703, 39.80282, -0.4811267, 0, 0, -0.8766511,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x28EF001A [95.193080 41.757030 39.802820] -0.481127 0.000000 0.000000 -0.876651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF005, 38176, 0x28EF002F, 121.5798, 149.5185, 50.7986, 0.767256, 0, 0, -0.641341,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x28EF002F [121.579800 149.518500 50.798600] 0.767256 0.000000 0.000000 -0.641341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF006, 38176, 0x28EF0006, 21.88363, 127.7882, 6.483153, 0.9940551, 0, 0, -0.1088785,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x28EF0006 [21.883630 127.788200 6.483153] 0.994055 0.000000 0.000000 -0.108879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF007, 24960, 0x28EF0028, 102.7078, 189.936, 55.65145, -0.9146631, 0, 0, -0.404217,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x28EF0028 [102.707800 189.936000 55.651450] -0.914663 0.000000 0.000000 -0.404217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF008, 29359, 0x28EF0036, 165.6941, 123.9132, 48.81506, 0.767256, 0, 0, -0.641341,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x28EF0036 [165.694100 123.913200 48.815060] 0.767256 0.000000 0.000000 -0.641341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF009, 24960, 0x28EF0028, 102.2877, 184.6086, 54.76355, -0.9146631, 0, 0, -0.404217,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x28EF0028 [102.287700 184.608600 54.763550] -0.914663 0.000000 0.000000 -0.404217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF00A, 29353, 0x28EF0023, 98.03959, 49.08713, 40.4193, -0.4811267, 0, 0, -0.8766511,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x28EF0023 [98.039590 49.087130 40.419300] -0.481127 0.000000 0.000000 -0.876651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF00B, 29353, 0x28EF0007, 23.64175, 159.2153, 7.970146, 0.9940551, 0, 0, -0.1088785,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x28EF0007 [23.641750 159.215300 7.970146] 0.994055 0.000000 0.000000 -0.108879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF00C, 28642, 0x28EF0031, 145.5648, 8.195682, 43.79181, 0.100743, 0, 0, -0.9949125,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x28EF0031 [145.564800 8.195682 43.791810] 0.100743 0.000000 0.000000 -0.994913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF00D, 28640, 0x28EF0031, 155.9379, 15.44308, 44.57385, 0.100743, 0, 0, -0.9949125,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x28EF0031 [155.937900 15.443080 44.573850] 0.100743 0.000000 0.000000 -0.994913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF00E, 28650, 0x28EF0031, 154.3963, 19.25835, 45.19491, 0.100743, 0, 0, -0.9949125,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EF0031 [154.396300 19.258350 45.194910] 0.100743 0.000000 0.000000 -0.994913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF00F, 24960, 0x28EF001B, 89.24837, 57.7495, 41.2299, -0.4811267, 0, 0, -0.8766511,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x28EF001B [89.248370 57.749500 41.229900] -0.481127 0.000000 0.000000 -0.876651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF010,  7085, 0x28EF002E, 134.2178, 140.3074, 49.39171, 0.767256, 0, 0, -0.641341,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x28EF002E [134.217800 140.307400 49.391710] 0.767256 0.000000 0.000000 -0.641341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF011, 38176, 0x28EF0020, 92.25568, 169.2177, 50.54425, -0.9146631, 0, 0, -0.404217,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x28EF0020 [92.255680 169.217700 50.544250] -0.914663 0.000000 0.000000 -0.404217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF012, 28551, 0x28EF0007, 14.23798, 159.2525, 7.271042, 0.9940551, 0, 0, -0.1088785,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x28EF0007 [14.237980 159.252500 7.271042] 0.994055 0.000000 0.000000 -0.108879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF013, 29353, 0x28EF001B, 90.86921, 48.78935, 39.01331, -0.4811267, 0, 0, -0.8766511,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x28EF001B [90.869210 48.789350 39.013310] -0.481127 0.000000 0.000000 -0.876651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF014, 28650, 0x28EF0036, 148.6594, 129.1447, 45.94838, 0.767256, 0, 0, -0.641341,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EF0036 [148.659400 129.144700 45.948380] 0.767256 0.000000 0.000000 -0.641341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF015, 24960, 0x28EF0028, 105.1845, 171.8651, 53.08291, -0.9146631, 0, 0, -0.404217,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x28EF0028 [105.184500 171.865100 53.082910] -0.914663 0.000000 0.000000 -0.404217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF016, 29359, 0x28EF0031, 149.5455, 4.564241, 41.61253, 0.100743, 0, 0, -0.9949125,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x28EF0031 [149.545500 4.564241 41.612530] 0.100743 0.000000 0.000000 -0.994913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF017,  7085, 0x28EF001C, 90.93923, 72.4892, 39.8985, -0.4811267, 0, 0, -0.8766511,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x28EF001C [90.939230 72.489200 39.898500] -0.481127 0.000000 0.000000 -0.876651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF018, 23082, 0x28EF0028, 105.3167, 171.3582, 53.06624, -0.9146631, 0, 0, -0.404217,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x28EF0028 [105.316700 171.358200 53.066240] -0.914663 0.000000 0.000000 -0.404217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF019, 28650, 0x28EF0035, 151.0942, 118.6996, 48.81506, 0.767256, 0, 0, -0.641341,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EF0035 [151.094200 118.699600 48.815060] 0.767256 0.000000 0.000000 -0.641341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF01A,  7507, 0x28EF003B, 189.6744, 69.81539, 50.01, -0.8268766, 0, 0, -0.5623834,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x28EF003B [189.674400 69.815390 50.010000] -0.826877 0.000000 0.000000 -0.562383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF01B, 26469, 0x28EF0036, 157.007, 142.9458, 45.48864, 0.767256, 0, 0, -0.641341,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x28EF0036 [157.007000 142.945800 45.488640] 0.767256 0.000000 0.000000 -0.641341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF01C,  1610, 0x28EF0020, 94.65878, 175.9309, 52.87929, -0.9146631, 0, 0, -0.404217,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x28EF0020 [94.658780 175.930900 52.879290] -0.914663 0.000000 0.000000 -0.404217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF01D, 24960, 0x28EF001A, 81.25832, 44.83659, 37.27489, -0.4811267, 0, 0, -0.8766511,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x28EF001A [81.258320 44.836590 37.274890] -0.481127 0.000000 0.000000 -0.876651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF01E, 11526, 0x28EF0036, 165.3863, 124.9652, 42.44062, 0.767256, 0, 0, -0.641341,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x28EF0036 [165.386300 124.965200 42.440620] 0.767256 0.000000 0.000000 -0.641341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF01F, 28551, 0x28EF0027, 112.5785, 148.4304, 49.87067, -0.9146631, 0, 0, -0.404217,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x28EF0027 [112.578500 148.430400 49.870670] -0.914663 0.000000 0.000000 -0.404217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF020, 23082, 0x28EF001B, 94.11076, 54.31559, 39.74911, -0.4811267, 0, 0, -0.8766511,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x28EF001B [94.110760 54.315590 39.749110] -0.481127 0.000000 0.000000 -0.876651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF021,  7085, 0x28EF0006, 3.509812, 139.31, 6.105496, 0.9940551, 0, 0, -0.1088785,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x28EF0006 [3.509812 139.310000 6.105496] 0.994055 0.000000 0.000000 -0.108879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF022,  1610, 0x28EF001A, 76.80572, 40.07421, 36.14502, -0.4811267, 0, 0, -0.8766511,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x28EF001A [76.805720 40.074210 36.145020] -0.481127 0.000000 0.000000 -0.876651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EF023,  9255, 0x28EF0029, 139.6226, 7.950469, 41.99387, 0.100743, 0, 0, -0.9949125,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x28EF0029 [139.622600 7.950469 41.993870] 0.100743 0.000000 0.000000 -0.994913 */
