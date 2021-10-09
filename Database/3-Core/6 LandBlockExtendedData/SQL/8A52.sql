DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A52001,  1154, 0x8A520009, 36.80214, 22.77027, 8.139689, 0.993242, 0, 0, 0.116064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A520009 [36.802140 22.770270 8.139689] 0.993242 0.000000 0.000000 0.116064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A52001, 0x78A52002, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78A52001, 0x78A52003, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78A52001, 0x78A52004, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78A52001, 0x78A52005, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78A52001, 0x78A52006, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78A52001, 0x78A52007, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78A52001, 0x78A52008, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78A52001, 0x78A52009, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78A52001, 0x78A5200A, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78A52001, 0x78A5200B, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78A52001, 0x78A5200C, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78A52001, 0x78A5200D, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78A52001, 0x78A5200E, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78A52001, 0x78A5200F, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78A52001, 0x78A52010, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78A52001, 0x78A52011, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78A52001, 0x78A52012, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78A52001, 0x78A52013, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A52002, 41573, 0x8A520009, 36.80214, 22.77027, 8.139689, 0.993242, 0, 0, 0.116064,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8A520009 [36.802140 22.770270 8.139689] 0.993242 0.000000 0.000000 0.116064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A52003, 41574, 0x8A52000A, 40.23975, 31.7882, 9.356984, 0.993242, 0, 0, 0.116064,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8A52000A [40.239750 31.788200 9.356984] 0.993242 0.000000 0.000000 0.116064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A52004, 41576, 0x8A52000A, 47.08947, 28.37479, 9.641435, 0.993242, 0, 0, 0.116064,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8A52000A [47.089470 28.374790 9.641435] 0.993242 0.000000 0.000000 0.116064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A52005, 41575, 0x8A52000A, 31.57069, 32.19978, 7.951098, 0.993242, 0, 0, 0.116064,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8A52000A [31.570690 32.199780 7.951098] 0.993242 0.000000 0.000000 0.116064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A52006, 41572, 0x8A520012, 51.50592, 31.18917, 9.406903, 0.993242, 0, 0, 0.116064,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8A520012 [51.505920 31.189170 9.406903] 0.993242 0.000000 0.000000 0.116064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A52007, 41576, 0x8A520012, 48.93581, 33.94322, 9.177399, 0.993242, 0, 0, 0.116064,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8A520012 [48.935810 33.943220 9.177399] 0.993242 0.000000 0.000000 0.116064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A52008, 41572, 0x8A520004, 2.561952, 86.59296, 11.7925, 0.863707, 0, 0, 0.503995,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8A520004 [2.561952 86.592960 11.792500] 0.863707 0.000000 0.000000 0.503995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A52009, 41573, 0x8A520004, 9.990044, 85.04349, 11.1735, 0.863707, 0, 0, 0.503995,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8A520004 [9.990044 85.043490 11.173500] 0.863707 0.000000 0.000000 0.503995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5200A, 41575, 0x8A520004, 4.574343, 91.29375, 11.62481, 0.863707, 0, 0, 0.503995,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8A520004 [4.574343 91.293750 11.624810] 0.863707 0.000000 0.000000 0.503995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5200B, 41576, 0x8A520004, 7.589053, 80.87646, 11.37358, 0.863707, 0, 0, 0.503995,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8A520004 [7.589053 80.876460 11.373580] 0.863707 0.000000 0.000000 0.503995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5200C, 41576, 0x8A520007, 19.03359, 159.3852, 8.419868, 0.93707, 0, 0, -0.349142,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8A520007 [19.033590 159.385200 8.419868] 0.937070 0.000000 0.000000 -0.349142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5200D, 41574, 0x8A520007, 15.00432, 152.1283, 8.75564, 0.93707, 0, 0, -0.349142,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8A520007 [15.004320 152.128300 8.755640] 0.937070 0.000000 0.000000 -0.349142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5200E, 41575, 0x8A520007, 17.64774, 147.1154, 8.535355, 0.93707, 0, 0, -0.349142,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8A520007 [17.647740 147.115400 8.535355] 0.937070 0.000000 0.000000 -0.349142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5200F, 41576, 0x8A520004, 6.330735, 89.37817, 11.47844, 0.863707, 0, 0, 0.503995,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8A520004 [6.330735 89.378170 11.478440] 0.863707 0.000000 0.000000 0.503995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A52010, 41572, 0x8A520007, 15.0966, 153.1186, 8.74795, 0.93707, 0, 0, -0.349142,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8A520007 [15.096600 153.118600 8.747950] 0.937070 0.000000 0.000000 -0.349142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A52011, 41574, 0x8A520007, 13.33926, 156.715, 8.894395, 0.93707, 0, 0, -0.349142,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8A520007 [13.339260 156.715000 8.894395] 0.937070 0.000000 0.000000 -0.349142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A52012, 41572, 0x8A520007, 21.72307, 151.8251, 8.195745, 0.93707, 0, 0, -0.349142,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8A520007 [21.723070 151.825100 8.195745] 0.937070 0.000000 0.000000 -0.349142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A52013, 41575, 0x8A520007, 20.15178, 149.2146, 8.326685, 0.93707, 0, 0, -0.349142,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8A520007 [20.151780 149.214600 8.326685] 0.937070 0.000000 0.000000 -0.349142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A52014,  1542, 0x8A520012, 49.39661, 24.54953, 9.813026, 0.993242, 0, 0, 0.116064, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8A520012 [49.396610 24.549530 9.813026] 0.993242 0.000000 0.000000 0.116064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A52014, 0x78A52015, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A52015, 46286, 0x8A520012, 49.39661, 24.54953, 9.813026, 0.993242, 0, 0, 0.116064,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x8A520012 [49.396610 24.549530 9.813026] 0.993242 0.000000 0.000000 0.116064 */
