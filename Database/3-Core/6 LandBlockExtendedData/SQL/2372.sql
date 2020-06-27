DELETE FROM `landblock_instance` WHERE `landblock` = 0x2372;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372001,  1154, 0x23720028, 98.26392, 174.4034, 108.3101, 0.1792769, 0, 0, -0.9837986, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23720028 [98.263920 174.403400 108.310100] 0.179277 0.000000 0.000000 -0.983799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72372001, 0x72372002, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72372001, 0x72372003, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72372001, 0x72372004, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72372001, 0x72372005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72372001, 0x72372006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72372001, 0x72372007, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72372001, 0x72372008, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72372001, 0x72372009, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72372001, 0x7237200A, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72372001, 0x7237200B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72372001, 0x7237200C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72372001, 0x7237200D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72372001, 0x7237200E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72372001, 0x7237200F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72372001, 0x72372010, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72372001, 0x72372011, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72372001, 0x72372012, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72372001, 0x72372013, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72372001, 0x72372014, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72372001, 0x72372015, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72372001, 0x72372016, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72372001, 0x72372017, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72372001, 0x72372018, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72372001, 0x72372019, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72372001, 0x7237201A, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72372001, 0x7237201B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72372001, 0x7237201C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372002, 41527, 0x23720028, 98.26392, 174.4034, 108.3101, 0.1792769, 0, 0, -0.9837986,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x23720028 [98.263920 174.403400 108.310100] 0.179277 0.000000 0.000000 -0.983799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372003, 41538, 0x23720027, 97.35391, 145.1541, 108.9921, -0.9842407, 0, 0, -0.1768339,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x23720027 [97.353910 145.154100 108.992100] -0.984241 0.000000 0.000000 -0.176834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372004, 41536, 0x2372001F, 88.45526, 166.7591, 122.5821, 0.179277, 0, 0, -0.983799,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2372001F [88.455260 166.759100 122.582100] 0.179277 0.000000 0.000000 -0.983799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372005, 41534, 0x2372002F, 126.0155, 162.3059, 90.50363, 0.5926719, 0, 0, -0.8054439,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2372002F [126.015500 162.305900 90.503630] 0.592672 0.000000 0.000000 -0.805444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372006, 41534, 0x2372002F, 122.1214, 160.7936, 91.47715, 0.5926719, 0, 0, -0.8054439,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2372002F [122.121400 160.793600 91.477150] 0.592672 0.000000 0.000000 -0.805444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372007, 41538, 0x2372002F, 125.7795, 154.8675, 90.56262, 0.5926719, 0, 0, -0.8054439,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2372002F [125.779500 154.867500 90.562620] 0.592672 0.000000 0.000000 -0.805444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372008, 41530, 0x23720036, 161.0026, 140.1366, 90.25865, 0.207845, 0, 0, -0.9781618,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x23720036 [161.002600 140.136600 90.258650] 0.207845 0.000000 0.000000 -0.978162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372009, 41539, 0x23720036, 162.5509, 141.1593, 90.64521, 0.207845, 0, 0, -0.9781618,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x23720036 [162.550900 141.159300 90.645210] 0.207845 0.000000 0.000000 -0.978162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237200A, 41539, 0x2372003D, 189.8887, 99.08246, 105.4656, 0.0007922298, 0, 0, -0.9999997,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2372003D [189.888700 99.082460 105.465600] 0.000792 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237200B, 41536, 0x2372003D, 191.2374, 97.20841, 105.8276, 0.0007922298, 0, 0, -0.9999997,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2372003D [191.237400 97.208410 105.827600] 0.000792 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237200C, 41538, 0x2372003D, 189.7169, 102.4267, 105.9371, 0.00079223, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2372003D [189.716900 102.426700 105.937100] 0.000792 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237200D, 41538, 0x23720024, 96.96918, 89.0062, 106.1057, -1, 0, 0, 0.00049648,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x23720024 [96.969180 89.006200 106.105700] -1.000000 0.000000 0.000000 0.000496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237200E, 36832, 0x2372003B, 185.7008, 48.88776, 97.88451, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2372003B [185.700800 48.887760 97.884510] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237200F, 41538, 0x23720033, 157.2724, 66.05482, 87.60897, 0.4014528, 0, 0, -0.9158797,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x23720033 [157.272400 66.054820 87.608970] 0.401453 0.000000 0.000000 -0.915880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372010, 41536, 0x23720033, 156.3602, 67.29182, 87.42986, 0.4014528, 0, 0, -0.9158797,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x23720033 [156.360200 67.291820 87.429860] 0.401453 0.000000 0.000000 -0.915880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372011, 41531, 0x23720033, 165.2529, 65.6918, 87.71124, 0.4014528, 0, 0, -0.9158797,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x23720033 [165.252900 65.691800 87.711240] 0.401453 0.000000 0.000000 -0.915880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372012, 36832, 0x2372003A, 186.7249, 39.78431, 95.07008, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2372003A [186.724900 39.784310 95.070080] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372013, 41539, 0x2372003A, 191.3339, 45.75417, 100.6277, 0.0007922298, 0, 0, -0.9999997,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2372003A [191.333900 45.754170 100.627700] 0.000792 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372014, 41535, 0x2372002A, 129.2761, 44.7984, 92.64865, -0.9965898, 0, 0, -0.08251568,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2372002A [129.276100 44.798400 92.648650] -0.996590 0.000000 0.000000 -0.082516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372015, 41535, 0x2372002A, 135.8736, 39.23357, 89.98578, -0.9965898, 0, 0, -0.08251568,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2372002A [135.873600 39.233570 89.985780] -0.996590 0.000000 0.000000 -0.082516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372016, 41531, 0x2372002A, 133.2721, 38.63879, 90.80387, -0.9965898, 0, 0, -0.08251568,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2372002A [133.272100 38.638790 90.803870] -0.996590 0.000000 0.000000 -0.082516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372017, 41534, 0x23720031, 163.8937, 14.73627, 86.0075, -0.136763, 0, 0, -0.9906038,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x23720031 [163.893700 14.736270 86.007500] -0.136763 0.000000 0.000000 -0.990604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372018, 41534, 0x23720031, 166.0676, 11.24222, 86.0075, -0.136763, 0, 0, -0.9906038,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x23720031 [166.067600 11.242220 86.007500] -0.136763 0.000000 0.000000 -0.990604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372019, 41538, 0x23720031, 159.4093, 19.33135, 86.0075, -0.136763, 0, 0, -0.9906038,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x23720031 [159.409300 19.331350 86.007500] -0.136763 0.000000 0.000000 -0.990604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237201A, 41537, 0x23720039, 188.4086, 3.430959, 91.10965, 0.169553, 0, 0, -0.9855211,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x23720039 [188.408600 3.430959 91.109650] 0.169553 0.000000 0.000000 -0.985521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237201B, 41527, 0x23720029, 121.8892, 4.170798, 105.6532, -0.4396448, 0, 0, -0.8981717,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x23720029 [121.889200 4.170798 105.653200] -0.439645 0.000000 0.000000 -0.898172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237201C, 41538, 0x23720022, 98.27962, 32.02092, 106.0093, -0.4371482, 0, 0, -0.8993895,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x23720022 [98.279620 32.020920 106.009300] -0.437148 0.000000 0.000000 -0.899390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237201D,  1542, 0x23720028, 97.94149, 174.5282, 109.949, 0.1792769, 0, 0, -0.9837986, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23720028 [97.941490 174.528200 109.949000] 0.179277 0.000000 0.000000 -0.983799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7237201D, 0x7237201E, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x7237201D, 0x7237201F, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x7237201D, 0x72372020, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237201E, 46287, 0x23720028, 97.94149, 174.5282, 109.949, 0.1792769, 0, 0, -0.9837986,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x23720028 [97.941490 174.528200 109.949000] 0.179277 0.000000 0.000000 -0.983799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237201F, 46287, 0x23720037, 155.0486, 144.2871, 90.47761, 0.207845, 0, 0, -0.9781618,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x23720037 [155.048600 144.287100 90.477610] 0.207845 0.000000 0.000000 -0.978162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72372020, 41540, 0x23720035, 144.1654, 105.3856, 86.09224, -0.134569, 0, 0, -0.9909042,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x23720035 [144.165400 105.385600 86.092240] -0.134569 0.000000 0.000000 -0.990904 */
