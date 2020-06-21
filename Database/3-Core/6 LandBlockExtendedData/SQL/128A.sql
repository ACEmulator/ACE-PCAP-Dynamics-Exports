DELETE FROM `landblock_instance` WHERE `landblock` = 0x128A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A001,  1154, 0x128A0011, 70.26918, 10.6686, 65.26169, -0.7610284, 0, 0, -0.6487185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x128A0011 [70.269180 10.668600 65.261690] -0.761028 0.000000 0.000000 -0.648719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7128A001, 0x7128A002, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7128A001, 0x7128A003, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7128A001, 0x7128A004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7128A001, 0x7128A005, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7128A001, 0x7128A006, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7128A001, 0x7128A007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7128A001, 0x7128A008, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7128A001, 0x7128A009, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7128A001, 0x7128A00A, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x7128A001, 0x7128A00B, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7128A001, 0x7128A00C, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7128A001, 0x7128A00D, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7128A001, 0x7128A00E, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7128A001, 0x7128A00F, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7128A001, 0x7128A010, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7128A001, 0x7128A011, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7128A001, 0x7128A012, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x7128A001, 0x7128A013, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7128A001, 0x7128A014, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7128A001, 0x7128A015, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7128A001, 0x7128A016, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7128A001, 0x7128A017, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7128A001, 0x7128A018, '2019-02-10 00:00:00') /* Banderling Aggressor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A002, 23567, 0x128A0011, 70.26918, 10.6686, 65.26169, -0.7610284, 0, 0, -0.6487185,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x128A0011 [70.269180 10.668600 65.261690] -0.761028 0.000000 0.000000 -0.648719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A003, 36851, 0x128A000A, 41.72041, 42.20645, 65.28703, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x128A000A [41.720410 42.206450 65.287030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A004, 36853, 0x128A000A, 34.99595, 41.27819, 64.20898, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x128A000A [34.995950 41.278190 64.208980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A005, 36845, 0x128A000A, 38.82231, 38.38009, 64.37313, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x128A000A [38.822310 38.380090 64.373130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A006, 23481, 0x128A0014, 56.98884, 74.98068, 58.20725, -0.09803265, 0, 0, -0.9951832,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x128A0014 [56.988840 74.980680 58.207250] -0.098033 0.000000 0.000000 -0.995183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A007, 23482, 0x128A0014, 55.5412, 95.67386, 58.20725, -0.09803265, 0, 0, -0.9951832,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x128A0014 [55.541200 95.673860 58.207250] -0.098033 0.000000 0.000000 -0.995183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A008, 23481, 0x128A001C, 74.39796, 83.47477, 58.20725, -0.09803265, 0, 0, -0.9951832,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x128A001C [74.397960 83.474770 58.207250] -0.098033 0.000000 0.000000 -0.995183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A009, 24957, 0x128A001D, 72.38869, 100.7589, 58.20725, -0.09803265, 0, 0, -0.9951832,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x128A001D [72.388690 100.758900 58.207250] -0.098033 0.000000 0.000000 -0.995183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A00A, 14876, 0x128A0012, 53.05503, 26.52867, 65.1643, 0.4451006, 0, 0, -0.8954806,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x128A0012 [53.055030 26.528670 65.164300] 0.445101 0.000000 0.000000 -0.895481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A00B, 23562, 0x128A0009, 42.40478, 2.359059, 66.005, -0.3888828, 0, 0, -0.9212872,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x128A0009 [42.404780 2.359059 66.005000] -0.388883 0.000000 0.000000 -0.921287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A00C, 23567, 0x128A0012, 61.89095, 33.30968, 65.99593, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x128A0012 [61.890950 33.309680 65.995930] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A00D, 23566, 0x128A0012, 65.53881, 28.26854, 65.99593, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x128A0012 [65.538810 28.268540 65.995930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A00E,   228, 0x128A0012, 66.63041, 32.54971, 65.99593, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x128A0012 [66.630410 32.549710 65.995930] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A00F, 36822, 0x128A0015, 56.87634, 98.3537, 52.04942, -0.09803265, 0, 0, -0.9951832,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x128A0015 [56.876340 98.353700 52.049420] -0.098033 0.000000 0.000000 -0.995183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A010, 23481, 0x128A0038, 163.5285, 168.5469, 51.86312, 0.8254394, 0, 0, -0.5644907,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x128A0038 [163.528500 168.546900 51.863120] 0.825439 0.000000 0.000000 -0.564491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A011, 23562, 0x128A003F, 184.2464, 145.1538, 53.32433, 0.3518191, 0, 0, -0.936068,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x128A003F [184.246400 145.153800 53.324330] 0.351819 0.000000 0.000000 -0.936068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A012, 41004, 0x128A0009, 43.55217, 4.72522, 65.937, -0.3888828, 0, 0, -0.9212872,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x128A0009 [43.552170 4.725220 65.937000] -0.388883 0.000000 0.000000 -0.921287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A013, 36820, 0x128A0012, 58.86668, 28.02247, 64.43118, -0.7610284, 0, 0, -0.6487185,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x128A0012 [58.866680 28.022470 64.431180] -0.761028 0.000000 0.000000 -0.648719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A014, 23481, 0x128A000A, 40.17715, 36.02845, 64.64717, 0.4451006, 0, 0, -0.8954806,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x128A000A [40.177150 36.028450 64.647170] 0.445101 0.000000 0.000000 -0.895481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A015, 33309, 0x128A0002, 2.501816, 45.55486, 65.99528, -0.8201301, 0, 0, -0.5721771,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x128A0002 [2.501816 45.554860 65.995280] -0.820130 0.000000 0.000000 -0.572177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A016, 23090, 0x128A0002, 6.472727, 40.37142, 66.005, -0.8201301, 0, 0, -0.5721771,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x128A0002 [6.472727 40.371420 66.005000] -0.820130 0.000000 0.000000 -0.572177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A017,  4254, 0x128A0002, 6.30661, 27.27772, 66.00401, -0.8201301, 0, 0, -0.5721771,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x128A0002 [6.306610 27.277720 66.004010] -0.820130 0.000000 0.000000 -0.572177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128A018, 36816, 0x128A001C, 75.2028, 80.43603, 51.57104, -0.09803265, 0, 0, -0.9951832,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x128A001C [75.202800 80.436030 51.571040] -0.098033 0.000000 0.000000 -0.995183 */
