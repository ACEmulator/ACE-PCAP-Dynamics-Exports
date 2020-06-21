DELETE FROM `landblock_instance` WHERE `landblock` = 0x35F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5001,  1154, 0x35F50040, 179.6776, 175.4646, 2.00455, -0.5207964, 0, 0, -0.853681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35F50040 [179.677600 175.464600 2.004550] -0.520796 0.000000 0.000000 -0.853681 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735F5001, 0x735F5002, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x735F5001, 0x735F5003, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x735F5001, 0x735F5004, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x735F5001, 0x735F5005, '2019-02-10 00:00:00') /* Undead Lieutenant */
     , (0x735F5001, 0x735F5006, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x735F5001, 0x735F5007, '2019-02-10 00:00:00') /* Undead Lieutenant */
     , (0x735F5001, 0x735F5008, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x735F5001, 0x735F5009, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x735F5001, 0x735F500A, '2019-02-10 00:00:00') /* Undead Lieutenant */
     , (0x735F5001, 0x735F500B, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x735F5001, 0x735F500C, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x735F5001, 0x735F500D, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x735F5001, 0x735F500E, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x735F5001, 0x735F500F, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x735F5001, 0x735F5010, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x735F5001, 0x735F5011, '2019-02-10 00:00:00') /* Undead Lieutenant */
     , (0x735F5001, 0x735F5012, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x735F5001, 0x735F5013, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x735F5001, 0x735F5014, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x735F5001, 0x735F5015, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x735F5001, 0x735F5016, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x735F5001, 0x735F5017, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x735F5001, 0x735F5018, '2019-02-10 00:00:00') /* Ruschk Warlord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5002, 24281, 0x35F50040, 179.6776, 175.4646, 2.00455, -0.5207964, 0, 0, -0.853681,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35F50040 [179.677600 175.464600 2.004550] -0.520796 0.000000 0.000000 -0.853681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5003, 24478, 0x35F5003F, 170.6067, 159.2604, 15.32913, -0.5207964, 0, 0, -0.853681,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x35F5003F [170.606700 159.260400 15.329130] -0.520796 0.000000 0.000000 -0.853681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5004, 24281, 0x35F50008, 21.14107, 174.6969, 56.80681, -0.9996938, 0, 0, -0.024745,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35F50008 [21.141070 174.696900 56.806810] -0.999694 0.000000 0.000000 -0.024745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5005, 24322, 0x35F50040, 175.2102, 181.4939, 2.0075, -0.5207964, 0, 0, -0.853681,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x35F50040 [175.210200 181.493900 2.007500] -0.520796 0.000000 0.000000 -0.853681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5006, 28668, 0x35F50038, 166.8408, 173.0491, 6.185198, -0.5207964, 0, 0, -0.853681,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x35F50038 [166.840800 173.049100 6.185198] -0.520796 0.000000 0.000000 -0.853681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5007, 24322, 0x35F50010, 30.80891, 173.7416, 55.43729, -0.9996938, 0, 0, -0.024745,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x35F50010 [30.808910 173.741600 55.437290] -0.999694 0.000000 0.000000 -0.024745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5008,  7099, 0x35F5000C, 45.78759, 78.7061, 69.07668, 0.08331151, 0, 0, -0.9965236,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x35F5000C [45.787590 78.706100 69.076680] 0.083312 0.000000 0.000000 -0.996524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5009, 23616, 0x35F50012, 67.05017, 43.80896, 73.65075, -0.9996514, 0, 0, -0.02640408,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x35F50012 [67.050170 43.808960 73.650750] -0.999651 0.000000 0.000000 -0.026404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F500A, 24322, 0x35F50011, 54.99525, 5.17912, 70.4391, -0.853499, 0, 0, -0.5210945,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x35F50011 [54.995250 5.179120 70.439100] -0.853499 0.000000 0.000000 -0.521095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F500B, 15266, 0x35F50040, 173.3583, 172.6201, 2.01, -0.5207964, 0, 0, -0.853681,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x35F50040 [173.358300 172.620100 2.010000] -0.520796 0.000000 0.000000 -0.853681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F500C, 24478, 0x35F50010, 44.83511, 179.1257, 53.54141, -0.9996938, 0, 0, -0.024745,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x35F50010 [44.835110 179.125700 53.541410] -0.999694 0.000000 0.000000 -0.024745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F500D,  7507, 0x35F50039, 188.0367, 17.56039, 67.20718, -0.3244694, 0, 0, -0.9458962,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x35F50039 [188.036700 17.560390 67.207180] -0.324469 0.000000 0.000000 -0.945896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F500E, 28668, 0x35F50032, 155.9933, 39.27313, 63.73551, -0.3025921, 0, 0, -0.9531201,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x35F50032 [155.993300 39.273130 63.735510] -0.302592 0.000000 0.000000 -0.953120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F500F, 29346, 0x35F5001B, 89.45611, 67.11848, 71.63857, -0.9996514, 0, 0, -0.02640408,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x35F5001B [89.456110 67.118480 71.638570] -0.999651 0.000000 0.000000 -0.026404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5010, 28051, 0x35F5000C, 38.84956, 78.18573, 69.74358, 0.08331151, 0, 0, -0.9965236,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35F5000C [38.849560 78.185730 69.743580] 0.083312 0.000000 0.000000 -0.996524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5011, 24322, 0x35F50010, 25.17568, 179.0612, 55.04624, -0.9996938, 0, 0, -0.024745,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x35F50010 [25.175680 179.061200 55.046240] -0.999694 0.000000 0.000000 -0.024745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5012, 21550, 0x35F5000C, 46.09057, 81.59892, 68.5658, 0.08331151, 0, 0, -0.9965236,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x35F5000C [46.090570 81.598920 68.565800] 0.083312 0.000000 0.000000 -0.996524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5013,  7099, 0x35F50010, 27.59231, 169.8885, 56.93916, -0.9996938, 0, 0, -0.024745,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x35F50010 [27.592310 169.888500 56.939160] -0.999694 0.000000 0.000000 -0.024745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5014, 28051, 0x35F50009, 30.09322, 11.64721, 79.78436, -0.853499, 0, 0, -0.5210945,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x35F50009 [30.093220 11.647210 79.784360] -0.853499 0.000000 0.000000 -0.521095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5015, 24292, 0x35F50024, 105.3565, 76.67379, 68.43433, -0.9996514, 0, 0, -0.02640408,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x35F50024 [105.356500 76.673790 68.434330] -0.999651 0.000000 0.000000 -0.026404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5016, 28551, 0x35F50039, 181.5029, 12.29957, 68.72455, -0.3244694, 0, 0, -0.9458962,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x35F50039 [181.502900 12.299570 68.724550] -0.324469 0.000000 0.000000 -0.945896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5017, 24478, 0x35F50039, 180.7639, 13.37987, 68.70885, -0.3025921, 0, 0, -0.9531201,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x35F50039 [180.763900 13.379870 68.708850] -0.302592 0.000000 0.000000 -0.953120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735F5018, 28668, 0x35F50040, 189.42, 172.659, 2.0066, -0.5207964, 0, 0, -0.853681,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x35F50040 [189.420000 172.659000 2.006600] -0.520796 0.000000 0.000000 -0.853681 */
