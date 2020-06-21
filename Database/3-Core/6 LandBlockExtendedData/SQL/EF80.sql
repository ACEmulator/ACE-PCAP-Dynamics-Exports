DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80001,  1154, 0xEF800029, 134.5604, 21.63679, 4.792137, -0.7886225, 0, 0, -0.6148777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF800029 [134.560400 21.636790 4.792137] -0.788623 0.000000 0.000000 -0.614878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF80001, 0x7EF80002, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7EF80001, 0x7EF80003, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7EF80001, 0x7EF80004, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7EF80001, 0x7EF80005, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EF80001, 0x7EF80006, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7EF80001, 0x7EF80007, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7EF80001, 0x7EF80008, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7EF80001, 0x7EF80009, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EF80001, 0x7EF8000A, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EF80001, 0x7EF8000B, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7EF80001, 0x7EF8000C, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7EF80001, 0x7EF8000D, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7EF80001, 0x7EF8000E, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7EF80001, 0x7EF8000F, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7EF80001, 0x7EF80010, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7EF80001, 0x7EF80011, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EF80001, 0x7EF80012, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7EF80001, 0x7EF80013, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7EF80001, 0x7EF80014, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7EF80001, 0x7EF80015, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EF80001, 0x7EF80016, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7EF80001, 0x7EF80017, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7EF80001, 0x7EF80018, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EF80001, 0x7EF80019, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7EF80001, 0x7EF8001A, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EF80001, 0x7EF8001B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EF80001, 0x7EF8001C, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7EF80001, 0x7EF8001D, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7EF80001, 0x7EF8001E, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7EF80001, 0x7EF8001F, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EF80001, 0x7EF80020, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7EF80001, 0x7EF80021, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7EF80001, 0x7EF80022, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7EF80001, 0x7EF80023, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7EF80001, 0x7EF80024, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7EF80001, 0x7EF80025, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7EF80001, 0x7EF80026, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7EF80001, 0x7EF80027, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7EF80001, 0x7EF80028, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7EF80001, 0x7EF80029, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7EF80001, 0x7EF8002A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EF80001, 0x7EF8002B, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7EF80001, 0x7EF8002C, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7EF80001, 0x7EF8002D, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7EF80001, 0x7EF8002E, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7EF80001, 0x7EF8002F, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EF80001, 0x7EF80030, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7EF80001, 0x7EF80031, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EF80001, 0x7EF80032, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7EF80001, 0x7EF80033, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7EF80001, 0x7EF80034, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7EF80001, 0x7EF80035, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7EF80001, 0x7EF80036, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7EF80001, 0x7EF80037, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7EF80001, 0x7EF80038, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7EF80001, 0x7EF80039, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7EF80001, 0x7EF8003A, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7EF80001, 0x7EF8003B, '2019-02-10 00:00:00') /* Reedshark Ravager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80002, 22523, 0xEF800029, 134.5604, 21.63679, 4.792137, -0.7886225, 0, 0, -0.6148777,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF800029 [134.560400 21.636790 4.792137] -0.788623 0.000000 0.000000 -0.614878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80003, 22523, 0xEF800029, 137.0459, 16.17412, 6.613028, -0.7886225, 0, 0, -0.6148777,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF800029 [137.045900 16.174120 6.613028] -0.788623 0.000000 0.000000 -0.614878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80004, 22523, 0xEF80002A, 138.827, 25.2412, 3.818208, -0.7886225, 0, 0, -0.6148777,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF80002A [138.827000 25.241200 3.818208] -0.788623 0.000000 0.000000 -0.614878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80005, 11540, 0xEF800021, 104.9909, 20.59715, 5.147484, 0.5851499, 0, 0, -0.8109252,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF800021 [104.990900 20.597150 5.147484] 0.585150 0.000000 0.000000 -0.810925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80006,  4244, 0xEF80002C, 120.2254, 76.95602, -0.9191999, 0.9871623, 0, 0, -0.1597205,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF80002C [120.225400 76.956020 -0.919200] 0.987162 0.000000 0.000000 -0.159721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80007,  4244, 0xEF800023, 110.8384, 70.24903, -0.4692, 0.9871623, 0, 0, -0.1597205,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF800023 [110.838400 70.249030 -0.469200] 0.987162 0.000000 0.000000 -0.159721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80008,  4244, 0xEF800024, 116.7863, 83.38431, -0.4692, 0.9871623, 0, 0, -0.1597205,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF800024 [116.786300 83.384310 -0.469200] 0.987162 0.000000 0.000000 -0.159721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80009,  1629, 0xEF800011, 55.53344, 13.18979, 7.614403, 0.199707, 0, 0, -0.9798557,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF800011 [55.533440 13.189790 7.614403] 0.199707 0.000000 0.000000 -0.979856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8000A,  1629, 0xEF800011, 52.81872, 11.8144, 8.072867, 0.199707, 0, 0, -0.9798557,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF800011 [52.818720 11.814400 8.072867] 0.199707 0.000000 0.000000 -0.979856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8000B,  1628, 0xEF800011, 54.30864, 20.72524, 9.623191, 0.199707, 0, 0, -0.9798557,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF800011 [54.308640 20.725240 9.623191] 0.199707 0.000000 0.000000 -0.979856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8000C, 22523, 0xEF800024, 111.4301, 82.5699, -0.4456, 0.9871623, 0, 0, -0.1597205,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF800024 [111.430100 82.569900 -0.445600] 0.987162 0.000000 0.000000 -0.159721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8000D, 22523, 0xEF800024, 117.1901, 87.51742, -0.4456, 0.9871623, 0, 0, -0.1597205,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF800024 [117.190100 87.517420 -0.445600] 0.987162 0.000000 0.000000 -0.159721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8000E, 22523, 0xEF800024, 116.8471, 76.08704, -0.4456, 0.9871623, 0, 0, -0.1597205,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF800024 [116.847100 76.087040 -0.445600] 0.987162 0.000000 0.000000 -0.159721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8000F, 22516, 0xEF800029, 142.211, 12.58222, 7.810926, -0.7886225, 0, 0, -0.6148777,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF800029 [142.211000 12.582220 7.810926] -0.788623 0.000000 0.000000 -0.614878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80010,  4244, 0xEF800021, 100.5578, 23.66676, 4.091882, 0.5851499, 0, 0, -0.8109252,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF800021 [100.557800 23.666760 4.091882] 0.585150 0.000000 0.000000 -0.810925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80011, 11540, 0xEF80000D, 36.47842, 105.3806, -0.8868001, 0.5349616, 0, 0, -0.8448763,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF80000D [36.478420 105.380600 -0.886800] 0.534962 0.000000 0.000000 -0.844876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80012,  7184, 0xEF80000D, 37.46404, 118.6302, -0.8868001, 0.5349616, 0, 0, -0.8448763,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF80000D [37.464040 118.630200 -0.886800] 0.534962 0.000000 0.000000 -0.844876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80013,  7184, 0xEF80000D, 42.19822, 111.5284, -0.8868001, 0.5349616, 0, 0, -0.8448763,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF80000D [42.198220 111.528400 -0.886800] 0.534962 0.000000 0.000000 -0.844876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80014,  7184, 0xEF80000D, 45.36876, 116.8421, -0.8868001, 0.5349616, 0, 0, -0.8448763,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF80000D [45.368760 116.842100 -0.886800] 0.534962 0.000000 0.000000 -0.844876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80015,  1629, 0xEF800011, 67.63183, 10.45162, 10.55494, 0.199707, 0, 0, -0.9798557,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF800011 [67.631830 10.451620 10.554940] 0.199707 0.000000 0.000000 -0.979856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80016,  1628, 0xEF800011, 59.82702, 13.78243, 7.953341, 0.199707, 0, 0, -0.9798557,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF800011 [59.827020 13.782430 7.953341] 0.199707 0.000000 0.000000 -0.979856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80017,  1628, 0xEF800011, 63.31491, 10.71492, 9.115971, 0.199707, 0, 0, -0.9798557,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF800011 [63.314910 10.714920 9.115971] 0.199707 0.000000 0.000000 -0.979856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80018,  1629, 0xEF800011, 63.57492, 13.54174, 9.202641, 0.199707, 0, 0, -0.9798557,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF800011 [63.574920 13.541740 9.202641] 0.199707 0.000000 0.000000 -0.979856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80019,  1628, 0xEF800029, 136.5582, 12.60559, 7.809137, -0.7886225, 0, 0, -0.6148777,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF800029 [136.558200 12.605590 7.809137] -0.788623 0.000000 0.000000 -0.614878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8001A,  1629, 0xEF800029, 133.7197, 23.66795, 4.121685, -0.7886225, 0, 0, -0.6148777,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF800029 [133.719700 23.667950 4.121685] -0.788623 0.000000 0.000000 -0.614878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8001B,  1629, 0xEF800029, 137.9538, 18.94313, 5.696623, -0.7886225, 0, 0, -0.6148777,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF800029 [137.953800 18.943130 5.696623] -0.788623 0.000000 0.000000 -0.614878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8001C,  1628, 0xEF800024, 114.8086, 78.73, -0.439, 0.9871623, 0, 0, -0.1597205,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF800024 [114.808600 78.730000 -0.439000] 0.987162 0.000000 0.000000 -0.159721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8001D,  1628, 0xEF800021, 109.5289, 19.99422, 5.346262, 0.5851499, 0, 0, -0.8109252,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF800021 [109.528900 19.994220 5.346262] 0.585150 0.000000 0.000000 -0.810925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8001E,  1628, 0xEF800021, 114.6905, 14.69605, 7.112318, 0.5851499, 0, 0, -0.8109252,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF800021 [114.690500 14.696050 7.112318] 0.585150 0.000000 0.000000 -0.810925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8001F,  1629, 0xEF800021, 103.8193, 17.05188, 6.327039, 0.5851499, 0, 0, -0.8109252,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF800021 [103.819300 17.051880 6.327039] 0.585150 0.000000 0.000000 -0.810925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80020,  1628, 0xEF800021, 108.1749, 12.40211, 7.876964, 0.5851499, 0, 0, -0.8109252,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF800021 [108.174900 12.402110 7.876964] 0.585150 0.000000 0.000000 -0.810925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80021,  1628, 0xEF800011, 58.37606, 11.56677, 8.155411, 0.199707, 0, 0, -0.9798557,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xEF800011 [58.376060 11.566770 8.155411] 0.199707 0.000000 0.000000 -0.979856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80022, 22746, 0xEF800015, 50.13488, 108.4654, -0.8978, 0.5349616, 0, 0, -0.8448763,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF800015 [50.134880 108.465400 -0.897800] 0.534962 0.000000 0.000000 -0.844876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80023, 22746, 0xEF800015, 52.32227, 112.0662, -0.8978, 0.5349616, 0, 0, -0.8448763,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF800015 [52.322270 112.066200 -0.897800] 0.534962 0.000000 0.000000 -0.844876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80024, 22746, 0xEF80000D, 43.32074, 108.1712, -0.8978, 0.5349616, 0, 0, -0.8448763,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF80000D [43.320740 108.171200 -0.897800] 0.534962 0.000000 0.000000 -0.844876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80025, 22515, 0xEF800031, 151.034, 17.60674, 6.136086, -0.7886225, 0, 0, -0.6148777,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF800031 [151.034000 17.606740 6.136086] -0.788623 0.000000 0.000000 -0.614878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80026, 22515, 0xEF800029, 137.5958, 13.89102, 7.37466, -0.7886225, 0, 0, -0.6148777,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF800029 [137.595800 13.891020 7.374660] -0.788623 0.000000 0.000000 -0.614878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80027, 22516, 0xEF800029, 137.3516, 21.49711, 6.788976, -0.7886225, 0, 0, -0.6148777,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF800029 [137.351600 21.497110 6.788976] -0.788623 0.000000 0.000000 -0.614878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80028,  4244, 0xEF800021, 104.7924, 14.31053, 7.210624, 0.5851499, 0, 0, -0.8109252,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xEF800021 [104.792400 14.310530 7.210624] 0.585150 0.000000 0.000000 -0.810925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80029, 22516, 0xEF800009, 46.23676, 14.98952, 6.714619, 0.199707, 0, 0, -0.9798557,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF800009 [46.236760 14.989520 6.714619] 0.199707 0.000000 0.000000 -0.979856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8002A, 11540, 0xEF800024, 116.6887, 81.71122, -0.4368, 0.9871623, 0, 0, -0.1597205,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF800024 [116.688700 81.711220 -0.436800] 0.987162 0.000000 0.000000 -0.159721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8002B, 22523, 0xEF800011, 51.00323, 14.76074, 7.084153, 0.199707, 0, 0, -0.9798557,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF800011 [51.003230 14.760740 7.084153] 0.199707 0.000000 0.000000 -0.979856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8002C, 22519, 0xEF800011, 51.95435, 21.03656, 5.328018, 0.199707, 0, 0, -0.9798557,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEF800011 [51.954350 21.036560 5.328018] 0.199707 0.000000 0.000000 -0.979856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8002D, 22523, 0xEF800011, 50.20722, 9.393089, 8.87337, 0.199707, 0, 0, -0.9798557,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEF800011 [50.207220 9.393089 8.873370] 0.199707 0.000000 0.000000 -0.979856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8002E, 22515, 0xEF800021, 96.10707, 15.46152, 6.851162, 0.5851499, 0, 0, -0.8109252,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF800021 [96.107070 15.461520 6.851162] 0.585150 0.000000 0.000000 -0.810925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8002F,  1629, 0xEF800021, 97.37395, 13.73597, 7.432345, 0.5851499, 0, 0, -0.8109252,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF800021 [97.373950 13.735970 7.432345] 0.585150 0.000000 0.000000 -0.810925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80030,  7184, 0xEF800029, 138.4066, 22.60542, 4.478059, -0.7886225, 0, 0, -0.6148777,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF800029 [138.406600 22.605420 4.478059] -0.788623 0.000000 0.000000 -0.614878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80031, 11540, 0xEF800029, 140.8865, 23.68031, 4.119765, -0.7886225, 0, 0, -0.6148777,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF800029 [140.886500 23.680310 4.119765] -0.788623 0.000000 0.000000 -0.614878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80032,  7184, 0xEF800029, 135.8391, 18.55431, 5.82843, -0.7886225, 0, 0, -0.6148777,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xEF800029 [135.839100 18.554310 5.828430] -0.788623 0.000000 0.000000 -0.614878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80033, 11540, 0xEF80002A, 135.9445, 24.90852, 3.861781, -0.7886225, 0, 0, -0.6148777,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF80002A [135.944500 24.908520 3.861781] -0.788623 0.000000 0.000000 -0.614878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80034, 22746, 0xEF800024, 114.9355, 76.31418, -0.4477999, 0.9871623, 0, 0, -0.1597205,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF800024 [114.935500 76.314180 -0.447800] 0.987162 0.000000 0.000000 -0.159721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80035,  7105, 0xEF80000D, 43.91069, 117.7784, -0.888, 0.5349616, 0, 0, -0.8448763,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF80000D [43.910690 117.778400 -0.888000] 0.534962 0.000000 0.000000 -0.844876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80036,  7105, 0xEF80000D, 28.86383, 118.0503, -0.888, 0.5349616, 0, 0, -0.8448763,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF80000D [28.863830 118.050300 -0.888000] 0.534962 0.000000 0.000000 -0.844876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80037,  7105, 0xEF80000D, 31.8004, 118.3456, -0.888, 0.5349616, 0, 0, -0.8448763,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEF80000D [31.800400 118.345600 -0.888000] 0.534962 0.000000 0.000000 -0.844876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80038, 22516, 0xEF800029, 137.5355, 16.85045, 6.388185, -0.7886225, 0, 0, -0.6148777,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEF800029 [137.535500 16.850450 6.388185] -0.788623 0.000000 0.000000 -0.614878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF80039,  1629, 0xEF800021, 104.2556, 20.89263, 5.046791, 0.5851499, 0, 0, -0.8109252,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEF800021 [104.255600 20.892630 5.046791] 0.585150 0.000000 0.000000 -0.810925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8003A, 22746, 0xEF800011, 58.61369, 8.25655, 9.250018, 0.199707, 0, 0, -0.9798557,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF800011 [58.613690 8.256550 9.250018] 0.199707 0.000000 0.000000 -0.979856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF8003B, 22746, 0xEF800011, 57.44674, 4.124799, 10.62727, 0.199707, 0, 0, -0.9798557,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xEF800011 [57.446740 4.124799 10.627270] 0.199707 0.000000 0.000000 -0.979856 */
