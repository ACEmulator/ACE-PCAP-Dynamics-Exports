DELETE FROM `landblock_instance` WHERE `landblock` = 0x1685;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685001,  1154, 0x1685003A, 180.2223, 38.2159, 34.37931, -0.936711, 0, 0, -0.350104, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1685003A [180.222300 38.215900 34.379310] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71685001, 0x71685002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71685001, 0x71685003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71685001, 0x71685004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71685001, 0x71685005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71685001, 0x71685006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71685001, 0x71685007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71685001, 0x71685008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71685001, 0x71685009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71685001, 0x7168500A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71685001, 0x7168500B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71685001, 0x7168500C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71685001, 0x7168500D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71685001, 0x7168500E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71685001, 0x7168500F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71685001, 0x71685010, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71685001, 0x71685011, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71685001, 0x71685012, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x71685001, 0x71685013, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71685001, 0x71685014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71685001, 0x71685015, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71685001, 0x71685016, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71685001, 0x71685017, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71685001, 0x71685018, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71685001, 0x71685019, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71685001, 0x7168501A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71685001, 0x7168501B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71685001, 0x7168501C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71685001, 0x7168501D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71685001, 0x7168501E, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71685001, 0x7168501F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71685001, 0x71685020, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71685001, 0x71685021, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71685001, 0x71685022, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71685001, 0x71685023, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71685001, 0x71685024, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71685001, 0x71685025, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71685001, 0x71685026, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71685001, 0x71685027, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71685001, 0x71685028, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71685001, 0x71685029, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71685001, 0x7168502A, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x71685001, 0x7168502B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71685001, 0x7168502C, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x71685001, 0x7168502D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71685001, 0x7168502E, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71685001, 0x7168502F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71685001, 0x71685030, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71685001, 0x71685031, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71685001, 0x71685032, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71685001, 0x71685033, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71685001, 0x71685034, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71685001, 0x71685035, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71685001, 0x71685036, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71685001, 0x71685037, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71685001, 0x71685038, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71685001, 0x71685039, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71685001, 0x7168503A, '2019-02-10 00:00:00') /* Dire Champion Monouga (36841) */
     , (0x71685001, 0x7168503B, '2019-02-10 00:00:00') /* Dire Champion Monouga (36841) */
     , (0x71685001, 0x7168503C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71685001, 0x7168503D, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x71685001, 0x7168503E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71685001, 0x7168503F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71685001, 0x71685040, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71685001, 0x71685041, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71685001, 0x71685042, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71685001, 0x71685043, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685002, 36829, 0x1685003A, 180.2223, 38.2159, 34.37931, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1685003A [180.222300 38.215900 34.379310] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685003, 36830, 0x1685003A, 191.6972, 36.93036, 35.0623, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1685003A [191.697200 36.930360 35.062300] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685004, 36829, 0x1685003A, 176.1735, 41.42047, 37.61958, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1685003A [176.173500 41.420470 37.619580] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685005, 36840, 0x1685003A, 186.7568, 37.33478, 37.61958, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1685003A [186.756800 37.334780 37.619580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685006, 36844, 0x1685003A, 187.1181, 38.44358, 37.61958, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1685003A [187.118100 38.443580 37.619580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685007, 36840, 0x1685003A, 186.6551, 45.98981, 37.61958, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1685003A [186.655100 45.989810 37.619580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685008, 36832, 0x16850021, 115.0661, 0.460434, 41.30797, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x16850021 [115.066100 0.460434 41.307970] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685009, 36832, 0x1685003A, 178.837, 44.89495, 37.61958, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1685003A [178.837000 44.894950 37.619580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168500A, 36832, 0x1685003A, 176.4735, 41.51653, 37.61958, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1685003A [176.473500 41.516530 37.619580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168500B, 36843, 0x1685003A, 189.7149, 31.85573, 36.91953, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1685003A [189.714900 31.855730 36.919530] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168500C, 36832, 0x1685003A, 179.7224, 36.92472, 34.16412, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1685003A [179.722400 36.924720 34.164120] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168500D, 24958, 0x1685003A, 178.8095, 29.60782, 37.61958, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1685003A [178.809500 29.607820 37.619580] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168500E,  7982, 0x1685003A, 190.5606, 31.9945, 37.61958, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1685003A [190.560600 31.994500 37.619580] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168500F,  7982, 0x1685003A, 191.2476, 26.62998, 37.61958, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1685003A [191.247600 26.629980 37.619580] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685010, 41534, 0x16850033, 167.768, 66.99948, 42.39867, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x16850033 [167.768000 66.999480 42.398670] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685011, 36829, 0x1685003A, 174.864, 46.74578, 35.80096, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1685003A [174.864000 46.745780 35.800960] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685012, 36831, 0x16850021, 96.51897, 1.873809, 44.30846, -0.025339, 0, 0, -0.999679,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x16850021 [96.518970 1.873809 44.308460] -0.025339 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685013, 36843, 0x1685003B, 179.5248, 63.60829, 40.41349, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1685003B [179.524800 63.608290 40.413490] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685014, 36830, 0x1685003B, 188.7722, 66.12688, 38.32753, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1685003B [188.772200 66.126880 38.327530] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685015, 24277, 0x1685003B, 180.4469, 50.47964, 36.8337, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1685003B [180.446900 50.479640 36.833700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685016, 24275, 0x1685003B, 180.3452, 59.13468, 39.71871, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1685003B [180.345200 59.134680 39.718710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685017, 36830, 0x1685003B, 179.9845, 50.03143, 36.68715, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1685003B [179.984500 50.031430 36.687150] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685018, 36830, 0x1685003B, 176.1519, 61.1478, 40.3926, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1685003B [176.151900 61.147800 40.392600] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685019, 36840, 0x1685003B, 180.5566, 61.11706, 39.94744, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1685003B [180.556600 61.117060 39.947440] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168501A, 23482, 0x1685003B, 188.791, 60.7659, 37.86608, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1685003B [188.791000 60.765900 37.866080] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168501B, 36832, 0x1685003B, 174.245, 62.20165, 40.74388, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1685003B [174.245000 62.201650 40.743880] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168501C, 23482, 0x1685003B, 171.5555, 59.13397, 39.71132, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1685003B [171.555500 59.133970 39.711320] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168501D, 41535, 0x1685003B, 177.6496, 56.73857, 38.92035, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1685003B [177.649600 56.738570 38.920350] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168501E, 41535, 0x1685003B, 171.5649, 65.29603, 41.77284, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1685003B [171.564900 65.296030 41.772840] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168501F, 41535, 0x1685003B, 182.514, 67.69627, 40.02035, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1685003B [182.514000 67.696270 40.020350] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685020, 36832, 0x1685003B, 180.1703, 56.22125, 38.75042, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1685003B [180.170300 56.221250 38.750420] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685021, 36843, 0x1685003B, 191.244, 48.02433, 36.00211, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1685003B [191.244000 48.024330 36.002110] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685022, 24134, 0x1685003B, 191.2468, 55.77572, 36.83859, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1685003B [191.246800 55.775720 36.838590] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685023, 36840, 0x1685003B, 186.4904, 50.95944, 36.97998, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1685003B [186.490400 50.959440 36.979980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685024, 36840, 0x1685003B, 190.3834, 55.93179, 37.05863, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1685003B [190.383400 55.931790 37.058630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685025, 36830, 0x1685003B, 183.1998, 51.80299, 37.27766, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1685003B [183.199800 51.802990 37.277660] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685026, 36830, 0x1685003B, 189.1448, 51.6695, 37.0296, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1685003B [189.144800 51.669500 37.029600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685027, 36830, 0x1685003B, 187.7234, 48.96491, 36.33164, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1685003B [187.723400 48.964910 36.331640] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685028, 36832, 0x1685003B, 189.7997, 68.32629, 38.25394, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1685003B [189.799700 68.326290 38.253940] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685029, 20191, 0x1685003B, 174.0961, 57.85658, 39.28852, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1685003B [174.096100 57.856580 39.288520] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168502A, 20190, 0x1685003B, 183.9346, 59.48379, 38.98083, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x1685003B [183.934600 59.483790 38.980830] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168502B, 14517, 0x1685003B, 178.5433, 60.87766, 40.29955, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1685003B [178.543300 60.877660 40.299550] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168502C, 20190, 0x1685003B, 175.9145, 71.8097, 42.01302, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x1685003B [175.914500 71.809700 42.013020] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168502D, 36832, 0x1685003B, 187.8069, 64.93253, 38.46933, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1685003B [187.806900 64.932530 38.469330] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168502E, 36842, 0x1685003B, 183.2787, 61.12383, 39.26899, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1685003B [183.278700 61.123830 39.268990] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168502F, 36830, 0x1685003B, 178.7933, 71.2355, 41.24797, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1685003B [178.793300 71.235500 41.247970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685030, 36829, 0x1685003B, 171.4126, 54.01133, 38.01377, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1685003B [171.412600 54.011330 38.013770] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685031, 36832, 0x1685003B, 182.8676, 55.52188, 38.51729, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1685003B [182.867600 55.521880 38.517290] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685032, 36832, 0x1685003B, 187.5997, 58.30884, 37.96915, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1685003B [187.599700 58.308840 37.969150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685033, 36842, 0x1685003B, 186.9991, 51.27923, 37.08808, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1685003B [186.999100 51.279230 37.088080] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685034, 36830, 0x1685003C, 180.9434, 72.35275, 40.83295, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1685003C [180.943400 72.352750 40.832950] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685035, 14517, 0x1685003C, 179.3356, 75.73336, 41.79533, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1685003C [179.335600 75.733360 41.795330] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685036, 20191, 0x1685003C, 185.405, 87.45554, 42.22767, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1685003C [185.405000 87.455540 42.227670] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685037, 36830, 0x1685003C, 178.4181, 73.80707, 41.70665, -0.936711, 0, 0, -0.350104,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1685003C [178.418100 73.807070 41.706650] -0.936711 0.000000 0.000000 -0.350104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685038, 36840, 0x1685003A, 190.6498, 42.30714, 37.61958, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1685003A [190.649800 42.307140 37.619580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685039, 36844, 0x1685003A, 183.5777, 37.48691, 37.61958, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1685003A [183.577700 37.486910 37.619580] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168503A, 36841, 0x1685003A, 178.0999, 27.62747, 33.13644, -0.565003, 0, 0, -0.825089,  True, '2019-02-10 00:00:00'); /* Dire Champion Monouga */
/* @teleloc 0x1685003A [178.099900 27.627470 33.136440] -0.565003 0.000000 0.000000 -0.825089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168503B, 36841, 0x1685003A, 175.8978, 28.50269, 33.02587, 0.293874, 0, 0, 0.955844,  True, '2019-02-10 00:00:00'); /* Dire Champion Monouga */
/* @teleloc 0x1685003A [175.897800 28.502690 33.025870] 0.293874 0.000000 0.000000 0.955844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168503C, 36832, 0x1685003A, 186.9598, 29.61722, 37.61958, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1685003A [186.959800 29.617220 37.619580] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168503D, 36831, 0x1685003A, 184.7925, 46.00031, 35.67972, -0.999988, 0, 0, -0.004985,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x1685003A [184.792500 46.000310 35.679720] -0.999988 0.000000 0.000000 -0.004985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168503E, 36832, 0x1685003B, 189.9632, 61.68727, 37.65981, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1685003B [189.963200 61.687270 37.659810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168503F, 36832, 0x1685003B, 188.0576, 54.73249, 37.55663, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1685003B [188.057600 54.732490 37.556630] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685040, 36844, 0x1685003B, 186.8517, 52.06824, 37.34908, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1685003B [186.851700 52.068240 37.349080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685041, 36840, 0x1685003B, 186.3887, 59.61447, 38.3642, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1685003B [186.388700 59.614470 38.364200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685042, 36844, 0x1685003B, 183.3113, 51.11156, 37.03019, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1685003B [183.311300 51.111560 37.030190] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685043, 36832, 0x1685003A, 171.7414, 38.72956, 37.61958, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1685003A [171.741400 38.729560 37.619580] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685044,  1542, 0x1685003A, 185.5514, 42.38125, 37.61958, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1685003A [185.551400 42.381250 37.619580] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71685044, 0x71685045, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71685044, 0x71685046, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71685044, 0x71685047, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685045,  4179, 0x1685003A, 185.5514, 42.38125, 37.61958, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1685003A [185.551400 42.381250 37.619580] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685046,  4380, 0x1685003B, 179.4939, 55.0831, 38.36103, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1685003B [179.493900 55.083100 38.361030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71685047, 22571, 0x1685003B, 191.1688, 65.86956, 37.69693, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1685003B [191.168800 65.869560 37.696930] 1.000000 0.000000 0.000000 0.000000 */
