DELETE FROM `landblock_instance` WHERE `landblock` = 0x238A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A001,  1154, 0x238A000A, 37.9275, 45.38946, 60.88631, -0.060745, 0, 0, -0.998153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x238A000A [37.927500 45.389460 60.886310] -0.060745 0.000000 0.000000 -0.998153 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7238A001, 0x7238A002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7238A001, 0x7238A003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7238A001, 0x7238A004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7238A001, 0x7238A005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7238A001, 0x7238A006, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7238A001, 0x7238A007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7238A001, 0x7238A008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7238A001, 0x7238A009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7238A001, 0x7238A00A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7238A001, 0x7238A00B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7238A001, 0x7238A00C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7238A001, 0x7238A00D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7238A001, 0x7238A00E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7238A001, 0x7238A00F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7238A001, 0x7238A010, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7238A001, 0x7238A011, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7238A001, 0x7238A012, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7238A001, 0x7238A013, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7238A001, 0x7238A014, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A002, 24280, 0x238A000A, 37.9275, 45.38946, 60.88631, -0.060745, 0, 0, -0.998153,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x238A000A [37.927500 45.389460 60.886310] -0.060745 0.000000 0.000000 -0.998153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A003, 36829, 0x238A0004, 19.68769, 81.42568, 66.07381, 0.931897, 0, 0, -0.362724,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x238A0004 [19.687690 81.425680 66.073810] 0.931897 0.000000 0.000000 -0.362724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A004, 24281, 0x238A002B, 128.7414, 63.24872, 52.71594, 0.531213, 0, 0, -0.847238,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x238A002B [128.741400 63.248720 52.715940] 0.531213 0.000000 0.000000 -0.847238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A005, 11540, 0x238A002E, 138.1157, 139.7553, 57.56141, 0.567379, 0, 0, -0.823457,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x238A002E [138.115700 139.755300 57.561410] 0.567379 0.000000 0.000000 -0.823457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A006, 24134, 0x238A0039, 176.2217, 1.491837, 78.0023, -0.058372, 0, 0, -0.998295,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x238A0039 [176.221700 1.491837 78.002300] -0.058372 0.000000 0.000000 -0.998295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A007, 11540, 0x238A0037, 146.7541, 148.0379, 59.47828, 0.567379, 0, 0, -0.823457,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x238A0037 [146.754100 148.037900 59.478280] 0.567379 0.000000 0.000000 -0.823457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A008,  7184, 0x238A0037, 146.5642, 145.5695, 60.17899, 0.567379, 0, 0, -0.823457,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x238A0037 [146.564200 145.569500 60.178990] 0.567379 0.000000 0.000000 -0.823457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A009,  7184, 0x238A0037, 144.3203, 147.3548, 58.74883, 0.567379, 0, 0, -0.823457,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x238A0037 [144.320300 147.354800 58.748830] 0.567379 0.000000 0.000000 -0.823457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A00A, 36842, 0x238A0038, 162.2718, 182.2387, 53.58485, -0.527158, 0, 0, -0.849768,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x238A0038 [162.271800 182.238700 53.584850] -0.527158 0.000000 0.000000 -0.849768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A00B, 24283, 0x238A0007, 8.570849, 146.4169, 78.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x238A0007 [8.570849 146.416900 78.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A00C, 24279, 0x238A0007, 4.650615, 149.8856, 78.00333, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x238A0007 [4.650615 149.885600 78.003330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A00D, 36840, 0x238A000D, 30.61928, 104.1709, 74.71713, 0.931897, 0, 0, -0.362724,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x238A000D [30.619280 104.170900 74.717130] 0.931897 0.000000 0.000000 -0.362724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A00E, 24497, 0x238A002F, 132.5184, 153.3523, 54.44664, 0.567379, 0, 0, -0.823457,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x238A002F [132.518400 153.352300 54.446640] 0.567379 0.000000 0.000000 -0.823457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A00F, 36843, 0x238A0012, 55.95687, 43.47412, 48.65707, -0.060745, 0, 0, -0.998153,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x238A0012 [55.956870 43.474120 48.657070] -0.060745 0.000000 0.000000 -0.998153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A010, 11534, 0x238A0004, 18.20896, 82.89183, 66.19785, -0.954064, 0, 0, -0.299603,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x238A0004 [18.208960 82.891830 66.197850] -0.954064 0.000000 0.000000 -0.299603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A011, 36829, 0x238A000C, 43.67763, 79.44726, 65.11302, 0.931897, 0, 0, -0.362724,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x238A000C [43.677630 79.447260 65.113020] 0.931897 0.000000 0.000000 -0.362724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A012, 24134, 0x238A0006, 11.11055, 142.4413, 77.61262, -0.106437, 0, 0, -0.99432,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x238A0006 [11.110550 142.441300 77.612620] -0.106437 0.000000 0.000000 -0.994320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A013, 23616, 0x238A0007, 11.8488, 157.1582, 80.76801, -0.407413, 0, 0, -0.913244,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x238A0007 [11.848800 157.158200 80.768010] -0.407413 0.000000 0.000000 -0.913244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A014, 24275, 0x238A0039, 181.1089, 7.234826, 78.00715, -0.058372, 0, 0, -0.998295,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x238A0039 [181.108900 7.234826 78.007150] -0.058372 0.000000 0.000000 -0.998295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A015,  1542, 0x238A0007, 5.097939, 145.0462, 78, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x238A0007 [5.097939 145.046200 78.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7238A015, 0x7238A016, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A016,  4380, 0x238A0007, 5.097939, 145.0462, 78, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x238A0007 [5.097939 145.046200 78.000000] 0.000000 0.000000 0.000000 -1.000000 */
