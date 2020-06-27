DELETE FROM `landblock_instance` WHERE `landblock` = 0x238A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A001,  1154, 0x238A000A, 37.9275, 45.38946, 60.88631, -0.06074482, 0, 0, -0.9981533, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7238A001, 0x7238A00E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A002, 24280, 0x238A000A, 37.9275, 45.38946, 60.88631, -0.06074482, 0, 0, -0.9981533,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x238A000A [37.927500 45.389460 60.886310] -0.060745 0.000000 0.000000 -0.998153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A003, 36829, 0x238A0004, 19.68769, 81.42568, 66.07381, 0.9318967, 0, 0, -0.3627238,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x238A0004 [19.687690 81.425680 66.073810] 0.931897 0.000000 0.000000 -0.362724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A004, 24281, 0x238A002B, 128.7414, 63.24872, 52.71594, 0.5312129, 0, 0, -0.8472384,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x238A002B [128.741400 63.248720 52.715940] 0.531213 0.000000 0.000000 -0.847238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A005, 11540, 0x238A002E, 138.1157, 139.7553, 57.56141, 0.5673791, 0, 0, -0.8234567,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x238A002E [138.115700 139.755300 57.561410] 0.567379 0.000000 0.000000 -0.823457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A006, 24134, 0x238A0039, 176.2217, 1.491837, 78.0023, -0.05837153, 0, 0, -0.9982949,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x238A0039 [176.221700 1.491837 78.002300] -0.058372 0.000000 0.000000 -0.998295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A007, 11540, 0x238A0037, 146.7541, 148.0379, 59.47828, 0.5673791, 0, 0, -0.8234567,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x238A0037 [146.754100 148.037900 59.478280] 0.567379 0.000000 0.000000 -0.823457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A008,  7184, 0x238A0037, 146.5642, 145.5695, 60.17899, 0.5673791, 0, 0, -0.8234567,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x238A0037 [146.564200 145.569500 60.178990] 0.567379 0.000000 0.000000 -0.823457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A009,  7184, 0x238A0037, 144.3203, 147.3548, 58.74883, 0.5673791, 0, 0, -0.8234567,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x238A0037 [144.320300 147.354800 58.748830] 0.567379 0.000000 0.000000 -0.823457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A00A, 36842, 0x238A0038, 162.2718, 182.2387, 53.58485, -0.5271577, 0, 0, -0.8497675,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x238A0038 [162.271800 182.238700 53.584850] -0.527158 0.000000 0.000000 -0.849768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A00B, 24283, 0x238A0007, 8.570849, 146.4169, 78.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x238A0007 [8.570849 146.416900 78.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A00C, 24279, 0x238A0007, 4.650615, 149.8856, 78.00333, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x238A0007 [4.650615 149.885600 78.003330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A00D, 36840, 0x238A000D, 30.61928, 104.1709, 74.71713, 0.9318967, 0, 0, -0.3627238,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x238A000D [30.619280 104.170900 74.717130] 0.931897 0.000000 0.000000 -0.362724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A00E, 24497, 0x238A002F, 132.5184, 153.3523, 54.44664, 0.5673791, 0, 0, -0.8234567,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x238A002F [132.518400 153.352300 54.446640] 0.567379 0.000000 0.000000 -0.823457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A00F,  1542, 0x238A0007, 5.097939, 145.0462, 78, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x238A0007 [5.097939 145.046200 78.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7238A00F, 0x7238A010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238A010,  4380, 0x238A0007, 5.097939, 145.0462, 78, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x238A0007 [5.097939 145.046200 78.000000] 0.000000 0.000000 0.000000 -1.000000 */
