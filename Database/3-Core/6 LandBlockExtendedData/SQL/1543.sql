DELETE FROM `landblock_instance` WHERE `landblock` = 0x1543;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543001,  1154, 0x15430007, 17.87906, 164.5928, 53.72322, 0.9431592, 0, 0, -0.3323414, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15430007 [17.879060 164.592800 53.723220] 0.943159 0.000000 0.000000 -0.332341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71543001, 0x71543002, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71543001, 0x71543003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71543001, 0x71543004, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71543001, 0x71543005, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71543001, 0x71543006, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71543001, 0x71543007, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71543001, 0x71543008, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71543001, 0x71543009, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71543001, 0x7154300A, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71543001, 0x7154300B, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x71543001, 0x7154300C, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71543001, 0x7154300D, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71543001, 0x7154300E, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71543001, 0x7154300F, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71543001, 0x71543010, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x71543001, 0x71543011, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71543001, 0x71543012, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71543001, 0x71543013, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71543001, 0x71543014, '2019-02-10 00:00:00') /* Ascendant Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543002, 36819, 0x15430007, 17.87906, 164.5928, 53.72322, 0.9431592, 0, 0, -0.3323414,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15430007 [17.879060 164.592800 53.723220] 0.943159 0.000000 0.000000 -0.332341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543003, 36822, 0x15430007, 12.17347, 165.3618, 53.78471, -0.8218537, 0, 0, -0.5696986,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15430007 [12.173470 165.361800 53.784710] -0.821854 0.000000 0.000000 -0.569699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543004, 36837, 0x15430013, 67.15263, 65.8207, 12.63645, -0.3656507, 0, 0, -0.9307522,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x15430013 [67.152630 65.820700 12.636450] -0.365651 0.000000 0.000000 -0.930752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543005, 15267, 0x15430007, 21.11884, 165.0683, 53.76569, 0.9431592, 0, 0, -0.3323414,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x15430007 [21.118840 165.068300 53.765690] 0.943159 0.000000 0.000000 -0.332341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543006, 14520, 0x15430016, 58.11034, 143.434, 35.34888, 0.978808, 0, 0, -0.2047799,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15430016 [58.110340 143.434000 35.348880] 0.978808 0.000000 0.000000 -0.204780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543007,  7097, 0x15430016, 63.29964, 141.5539, 37.40808, 0.978808, 0, 0, -0.2047799,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15430016 [63.299640 141.553900 37.408080] 0.978808 0.000000 0.000000 -0.204780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543008, 36821, 0x1543000D, 30.00449, 103.5637, 37.40808, 0.978808, 0, 0, -0.2047799,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1543000D [30.004490 103.563700 37.408080] 0.978808 0.000000 0.000000 -0.204780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543009, 36850, 0x15430008, 17.12558, 177.2536, 54.005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x15430008 [17.125580 177.253600 54.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154300A, 36845, 0x15430008, 14.72558, 173.8537, 54.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x15430008 [14.725580 173.853700 54.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154300B, 36854, 0x15430008, 17.32558, 178.4537, 54.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x15430008 [17.325580 178.453700 54.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154300C, 15267, 0x15430007, 13.7683, 146.8712, 51.63589, 0.9431592, 0, 0, -0.3323414,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x15430007 [13.768300 146.871200 51.635890] 0.943159 0.000000 0.000000 -0.332341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154300D, 36820, 0x15430006, 6.784607, 140.2775, 49.0215, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15430006 [6.784607 140.277500 49.021500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154300E, 36818, 0x15430006, 7.452995, 138.5615, 48.36219, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15430006 [7.452995 138.561500 48.362190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154300F, 36820, 0x15430006, 10.64973, 131.1185, 45.1554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15430006 [10.649730 131.118500 45.155400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543010,  7127, 0x1543000E, 46.07165, 134.2794, 40.59252, 0.978808, 0, 0, -0.2047799,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1543000E [46.071650 134.279400 40.592520] 0.978808 0.000000 0.000000 -0.204780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543011, 36818, 0x15430006, 8.383926, 132.5913, 51.70857, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15430006 [8.383926 132.591300 51.708570] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543012,  7125, 0x1543000F, 33.3181, 154.6743, 50.56, 0.9431592, 0, 0, -0.3323414,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1543000F [33.318100 154.674300 50.560000] 0.943159 0.000000 0.000000 -0.332341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543013, 36821, 0x1543000F, 41.8957, 150.6319, 47.14463, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1543000F [41.895700 150.631900 47.144630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543014, 36821, 0x1543000F, 39.69699, 151.594, 48.03788, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1543000F [39.696990 151.594000 48.037880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543015,  1542, 0x15430008, 14.57338, 175.2597, 54, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15430008 [14.573380 175.259700 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71543015, 0x71543016, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x71543015, 0x71543017, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543016, 22566, 0x15430008, 14.57338, 175.2597, 54, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x15430008 [14.573380 175.259700 54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71543017,  4179, 0x15430006, 7.46216, 136.1894, 47.30935, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15430006 [7.462160 136.189400 47.309350] 0.999048 0.000000 0.000000 -0.043619 */
