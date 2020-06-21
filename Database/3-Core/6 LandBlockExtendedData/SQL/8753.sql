DELETE FROM `landblock_instance` WHERE `landblock` = 0x8753;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753001,  1154, 0x87530016, 50.77351, 140.0114, 7.54375, 0.789404, 0, 0, 0.613874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87530016 [50.773510 140.011400 7.543750] 0.789404 0.000000 0.000000 0.613874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78753001, 0x78753002, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78753001, 0x78753003, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78753001, 0x78753004, '2019-02-10 00:00:00') /* Iron Blade Trooper */
     , (0x78753001, 0x78753005, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78753001, 0x78753006, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78753001, 0x78753007, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78753001, 0x78753008, '2019-02-10 00:00:00') /* Copper Cog Trooper */
     , (0x78753001, 0x78753009, '2019-02-10 00:00:00') /* Iron Blade Trooper */
     , (0x78753001, 0x7875300A, '2019-02-10 00:00:00') /* Iron Blade Trooper */
     , (0x78753001, 0x7875300B, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78753001, 0x7875300C, '2019-02-10 00:00:00') /* Copper Cog Trooper */
     , (0x78753001, 0x7875300D, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78753001, 0x7875300E, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78753001, 0x7875300F, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78753001, 0x78753010, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78753001, 0x78753011, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78753001, 0x78753012, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78753001, 0x78753013, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78753001, 0x78753014, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78753001, 0x78753015, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78753001, 0x78753016, '2019-02-10 00:00:00') /* Gold Gear Trooper */
     , (0x78753001, 0x78753017, '2019-02-10 00:00:00') /* Copper Cog Trooper */
     , (0x78753001, 0x78753018, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78753001, 0x78753019, '2019-02-10 00:00:00') /* Iron Blade Trooper */
     , (0x78753001, 0x7875301A, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */
     , (0x78753001, 0x7875301B, '2019-02-10 00:00:00') /* Copper Cog Trooper */
     , (0x78753001, 0x7875301C, '2019-02-10 00:00:00') /* Silver Scope Trooper */
     , (0x78753001, 0x7875301D, '2019-02-10 00:00:00') /* Iron Blade Trooper */
     , (0x78753001, 0x7875301E, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753002, 41576, 0x87530016, 50.77351, 140.0114, 7.54375, 0.789404, 0, 0, 0.613874,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x87530016 [50.773510 140.011400 7.543750] 0.789404 0.000000 0.000000 0.613874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753003, 41572, 0x87530016, 55.6049, 138.7541, 6.9351, 0.789404, 0, 0, 0.613874,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x87530016 [55.604900 138.754100 6.935100] 0.789404 0.000000 0.000000 0.613874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753004, 41575, 0x87530016, 71.09708, 132.1541, 5.094088, 0.789404, 0, 0, 0.613874,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x87530016 [71.097080 132.154100 5.094088] 0.789404 0.000000 0.000000 0.613874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753005, 41574, 0x8753001B, 85.86948, 69.65163, 2.006, -0.9659299, 0, 0, -0.258804,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8753001B [85.869480 69.651630 2.006000] -0.965930 0.000000 0.000000 -0.258804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753006, 41576, 0x87530016, 62.16364, 139.3387, 6.437251, 0.789404, 0, 0, 0.613874,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x87530016 [62.163640 139.338700 6.437251] 0.789404 0.000000 0.000000 0.613874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753007, 41572, 0x87530016, 62.27513, 128.9532, 5.626812, 0.789404, 0, 0, 0.613874,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x87530016 [62.275130 128.953200 5.626812] 0.789404 0.000000 0.000000 0.613874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753008, 41573, 0x87530016, 68.08783, 139.8166, 5.983399, 0.789404, 0, 0, 0.613874,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x87530016 [68.087830 139.816600 5.983399] 0.789404 0.000000 0.000000 0.613874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753009, 41575, 0x87530016, 65.60002, 137.9624, 6.036198, 0.789404, 0, 0, 0.613874,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x87530016 [65.600020 137.962400 6.036198] 0.789404 0.000000 0.000000 0.613874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875300A, 41575, 0x8753001C, 83.11434, 82.28539, 2.863116, -0.9659299, 0, 0, -0.258804,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8753001C [83.114340 82.285390 2.863116] -0.965930 0.000000 0.000000 -0.258804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875300B, 41574, 0x87530024, 96.16917, 72.98627, 1.909714, -0.9659299, 0, 0, -0.258804,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x87530024 [96.169170 72.986270 1.909714] -0.965930 0.000000 0.000000 -0.258804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875300C, 41573, 0x8753001B, 79.34423, 70.25561, 2.006, -0.9659299, 0, 0, -0.258804,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8753001B [79.344230 70.255610 2.006000] -0.965930 0.000000 0.000000 -0.258804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875300D, 41572, 0x87530035, 164.5592, 100.5027, 0.2714823, 0.6765811, 0, 0, 0.7363681,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x87530035 [164.559200 100.502700 0.271482] 0.676581 0.000000 0.000000 0.736368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875300E, 41574, 0x8753003C, 187.9154, 90.28533, 3.325236, 0.6765811, 0, 0, 0.7363681,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8753003C [187.915400 90.285330 3.325236] 0.676581 0.000000 0.000000 0.736368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875300F, 41576, 0x8753003C, 185.4701, 95.86232, 2.917684, 0.6765811, 0, 0, 0.7363681,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8753003C [185.470100 95.862320 2.917684] 0.676581 0.000000 0.000000 0.736368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753010, 41576, 0x87530016, 57.94373, 126.4478, 6.348711, 0.789404, 0, 0, 0.613874,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x87530016 [57.943730 126.447800 6.348711] 0.789404 0.000000 0.000000 0.613874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753011, 41572, 0x87530016, 49.71138, 139.2191, 7.720771, 0.789404, 0, 0, 0.613874,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x87530016 [49.711380 139.219100 7.720771] 0.789404 0.000000 0.000000 0.613874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753012, 41574, 0x87530016, 64.12962, 132.4792, 5.701799, 0.789404, 0, 0, 0.613874,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x87530016 [64.129620 132.479200 5.701799] 0.789404 0.000000 0.000000 0.613874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753013, 41572, 0x8753001C, 95.73238, 89.73172, 0.5729599, -0.9659299, 0, 0, -0.258804,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8753001C [95.732380 89.731720 0.572960] -0.965930 0.000000 0.000000 -0.258804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753014, 41576, 0x8753001C, 91.1661, 79.16087, 2.214912, -0.96593, 0, 0, -0.258804,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8753001C [91.166100 79.160870 2.214912] -0.965930 0.000000 0.000000 -0.258804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753015, 41574, 0x87530024, 107.4609, 77.31907, 0.607668, -0.9659299, 0, 0, -0.258804,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x87530024 [107.460900 77.319070 0.607668] -0.965930 0.000000 0.000000 -0.258804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753016, 41574, 0x8753003C, 168.3813, 87.27971, 1.459383, 0.6765811, 0, 0, 0.7363681,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8753003C [168.381300 87.279710 1.459383] 0.676581 0.000000 0.000000 0.736368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753017, 41573, 0x8753003C, 180.1116, 90.7104, 2.024607, 0.676581, 0, 0, 0.736368,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8753003C [180.111600 90.710400 2.024607] 0.676581 0.000000 0.000000 0.736368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753018, 41572, 0x8753003D, 183.2566, 99.94681, 3.535463, 0.6765811, 0, 0, 0.7363681,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8753003D [183.256600 99.946810 3.535463] 0.676581 0.000000 0.000000 0.736368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753019, 41575, 0x87530016, 58.25301, 135.3196, 6.428218, 0.789404, 0, 0, 0.613874,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x87530016 [58.253010 135.319600 6.428218] 0.789404 0.000000 0.000000 0.613874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875301A, 41572, 0x8753003D, 172.7006, 99.25499, 1.603185, 0.6765811, 0, 0, 0.7363681,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8753003D [172.700600 99.254990 1.603185] 0.676581 0.000000 0.000000 0.736368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875301B, 41573, 0x8753001E, 75.57313, 130.6031, 4.294071, 0.789404, 0, 0, 0.613874,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8753001E [75.573130 130.603100 4.294071] 0.789404 0.000000 0.000000 0.613874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875301C, 41576, 0x8753003C, 174.9303, 79.03706, 2.833157, 0.6765811, 0, 0, 0.7363681,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8753003C [174.930300 79.037060 2.833157] 0.676581 0.000000 0.000000 0.736368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875301D, 41575, 0x8753003C, 171.093, 93.71659, 0.5215073, 0.676581, 0, 0, 0.736368,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8753003C [171.093000 93.716590 0.521507] 0.676581 0.000000 0.000000 0.736368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875301E, 41572, 0x87530024, 99.34326, 85.16016, 0.6307145, -0.9659299, 0, 0, -0.258804,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x87530024 [99.343260 85.160160 0.630715] -0.965930 0.000000 0.000000 -0.258804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875301F,  1542, 0x87530024, 101.8385, 88.59593, 1.897875, -0.96593, 0, 0, -0.258804, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87530024 [101.838500 88.595930 1.897875] -0.965930 0.000000 0.000000 -0.258804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7875301F, 0x78753020, '2019-02-10 00:00:00') /* Alb'arean Ore */
     , (0x7875301F, 0x78753021, '2019-02-10 00:00:00') /* Depleted Aetherium Ore */
     , (0x7875301F, 0x78753022, '2019-02-10 00:00:00') /* Depleted Aetherium Ore */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753020, 46286, 0x87530024, 101.8385, 88.59593, 1.897875, -0.96593, 0, 0, -0.258804,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x87530024 [101.838500 88.595930 1.897875] -0.965930 0.000000 0.000000 -0.258804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753021, 41566, 0x8753003C, 176.2417, 82.0585, 2.370789, 0.6765811, 0, 0, 0.7363681,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8753003C [176.241700 82.058500 2.370789] 0.676581 0.000000 0.000000 0.736368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78753022, 41566, 0x8753003D, 173.9656, 98.21107, 2.6438, 0.6765811, 0, 0, 0.7363681,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8753003D [173.965600 98.211070 2.643800] 0.676581 0.000000 0.000000 0.736368 */
