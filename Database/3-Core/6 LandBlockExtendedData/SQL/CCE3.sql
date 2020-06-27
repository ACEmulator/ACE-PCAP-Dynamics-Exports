DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3001,  1154, 0xCCE3002A, 125.2547, 29.08639, 45.98597, -0.760117, 0, 0, -0.6497862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCE3002A [125.254700 29.086390 45.985970] -0.760117 0.000000 0.000000 -0.649786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCE3001, 0x7CCE3002, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CCE3001, 0x7CCE3003, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CCE3001, 0x7CCE3004, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CCE3001, 0x7CCE3005, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CCE3001, 0x7CCE3006, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CCE3001, 0x7CCE3007, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE3001, 0x7CCE3008, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE3001, 0x7CCE3009, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE3001, 0x7CCE300A, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CCE3001, 0x7CCE300B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CCE3001, 0x7CCE300C, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE3001, 0x7CCE300D, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CCE3001, 0x7CCE300E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CCE3001, 0x7CCE300F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE3001, 0x7CCE3010, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE3001, 0x7CCE3011, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE3001, 0x7CCE3012, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE3001, 0x7CCE3013, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CCE3001, 0x7CCE3014, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE3001, 0x7CCE3015, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE3001, 0x7CCE3016, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE3001, 0x7CCE3017, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CCE3001, 0x7CCE3018, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CCE3001, 0x7CCE3019, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE3001, 0x7CCE301A, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE3001, 0x7CCE301B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE3001, 0x7CCE301C, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE3001, 0x7CCE301D, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CCE3001, 0x7CCE301E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE3001, 0x7CCE301F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE3001, 0x7CCE3020, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE3001, 0x7CCE3021, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE3001, 0x7CCE3022, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE3001, 0x7CCE3023, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CCE3001, 0x7CCE3024, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CCE3001, 0x7CCE3025, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE3001, 0x7CCE3026, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE3001, 0x7CCE3027, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CCE3001, 0x7CCE3028, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CCE3001, 0x7CCE3029, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE3001, 0x7CCE302A, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CCE3001, 0x7CCE302B, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CCE3001, 0x7CCE302C, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CCE3001, 0x7CCE302D, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CCE3001, 0x7CCE302E, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CCE3001, 0x7CCE302F, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE3001, 0x7CCE3030, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE3001, 0x7CCE3031, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE3001, 0x7CCE3032, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE3001, 0x7CCE3033, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE3001, 0x7CCE3034, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CCE3001, 0x7CCE3035, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE3001, 0x7CCE3036, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE3001, 0x7CCE3037, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE3001, 0x7CCE3038, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CCE3001, 0x7CCE3039, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE3001, 0x7CCE303A, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE3001, 0x7CCE303B, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE3001, 0x7CCE303C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CCE3001, 0x7CCE303D, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CCE3001, 0x7CCE303E, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CCE3001, 0x7CCE303F, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CCE3001, 0x7CCE3040, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE3001, 0x7CCE3041, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CCE3001, 0x7CCE3042, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE3001, 0x7CCE3043, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CCE3001, 0x7CCE3044, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3002, 31906, 0xCCE3002A, 125.2547, 29.08639, 45.98597, -0.760117, 0, 0, -0.6497862,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCCE3002A [125.254700 29.086390 45.985970] -0.760117 0.000000 0.000000 -0.649786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3003, 32033, 0xCCE30024, 99.70406, 85.15187, 44.69481, -0.8350021, 0, 0, -0.5502467,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCCE30024 [99.704060 85.151870 44.694810] -0.835002 0.000000 0.000000 -0.550247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3004, 32035, 0xCCE30031, 158.5015, 18.78274, 42.35717, -0.4573962, 0, 0, -0.889263,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCCE30031 [158.501500 18.782740 42.357170] -0.457396 0.000000 0.000000 -0.889263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3005, 32033, 0xCCE30039, 178.2397, 19.16602, 41.59757, 0.8518264, 0, 0, -0.5238243,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCCE30039 [178.239700 19.166020 41.597570] 0.851826 0.000000 0.000000 -0.523824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3006, 31920, 0xCCE30007, 20.00485, 145.551, 8.085432, 0.2728363, 0, 0, -0.9620605,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCCE30007 [20.004850 145.551000 8.085432] 0.272836 0.000000 0.000000 -0.962061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3007, 31915, 0xCCE30018, 64.30626, 182.177, 0.5471984, 0.7455701, 0, 0, -0.6664272,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE30018 [64.306260 182.177000 0.547198] 0.745570 0.000000 0.000000 -0.666427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3008, 31912, 0xCCE30027, 110.7736, 149.0934, 0.006400108, 0.8445712, 0, 0, -0.5354432,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE30027 [110.773600 149.093400 0.006400] 0.844571 0.000000 0.000000 -0.535443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3009, 31910, 0xCCE30027, 108.7656, 146.9857, 0.001199961, 0.2905185, 0, 0, -0.9568694,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE30027 [108.765600 146.985700 0.001200] 0.290519 0.000000 0.000000 -0.956869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE300A, 31911, 0xCCE30007, 19.22473, 148.3105, 10.70808, 0.2728363, 0, 0, -0.9620605,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCCE30007 [19.224730 148.310500 10.708080] 0.272836 0.000000 0.000000 -0.962061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE300B, 31914, 0xCCE3000F, 43.86592, 153.7633, 4.723686, 0.7455701, 0, 0, -0.6664272,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE3000F [43.865920 153.763300 4.723686] 0.745570 0.000000 0.000000 -0.666427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE300C, 31919, 0xCCE30020, 74.73359, 184.0988, 0.01099992, 0.8445712, 0, 0, -0.5354432,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE30020 [74.733590 184.098800 0.011000] 0.844571 0.000000 0.000000 -0.535443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE300D, 31920, 0xCCE30027, 107.7054, 147.0532, 0.01099992, 0.2905185, 0, 0, -0.9568694,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCCE30027 [107.705400 147.053200 0.011000] 0.290519 0.000000 0.000000 -0.956869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE300E, 32035, 0xCCE30023, 97.87543, 67.44212, 44.38022, -0.8350021, 0, 0, -0.5502467,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCCE30023 [97.875430 67.442120 44.380220] -0.835002 0.000000 0.000000 -0.550247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE300F, 31915, 0xCCE30021, 115.1761, 18.41943, 45.54135, -0.760117, 0, 0, -0.6497862,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE30021 [115.176100 18.419430 45.541350] -0.760117 0.000000 0.000000 -0.649786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3010, 31915, 0xCCE30021, 117.7797, 21.34492, 45.78514, -0.760117, 0, 0, -0.6497862,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE30021 [117.779700 21.344920 45.785140] -0.760117 0.000000 0.000000 -0.649786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3011, 31912, 0xCCE30029, 133.526, 16.47504, 44.25216, -0.760117, 0, 0, -0.6497862,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE30029 [133.526000 16.475040 44.252160] -0.760117 0.000000 0.000000 -0.649786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3012, 31915, 0xCCE30029, 125.8327, 11.68164, 44.49381, -0.760117, 0, 0, -0.6497862,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE30029 [125.832700 11.681640 44.493810] -0.760117 0.000000 0.000000 -0.649786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3013, 31914, 0xCCE30029, 123.8616, 19.7346, 45.32915, -0.760117, 0, 0, -0.6497862,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE30029 [123.861600 19.734600 45.329150] -0.760117 0.000000 0.000000 -0.649786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3014, 31909, 0xCCE3003C, 187.9634, 77.51955, 44.92112, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE3003C [187.963400 77.519550 44.921120] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3015, 31910, 0xCCE3003B, 188.7993, 66.47797, 43.54103, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE3003B [188.799300 66.477970 43.541030] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3016, 31910, 0xCCE3003B, 178.037, 62.25349, 43.18899, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE3003B [178.037000 62.253490 43.188990] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3017, 31911, 0xCCE3003B, 190.4337, 59.59352, 42.96732, 0.9921547, 0, 0, -0.1250161,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCCE3003B [190.433700 59.593520 42.967320] 0.992155 0.000000 0.000000 -0.125016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3018, 31906, 0xCCE30031, 159.381, 8.534004, 42, 0.8518264, 0, 0, -0.5238243,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCCE30031 [159.381000 8.534004 42.000000] 0.851826 0.000000 0.000000 -0.523824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3019, 31909, 0xCCE30030, 132.5357, 179.433, 0.001199961, -0.9522308, 0, 0, -0.3053793,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE30030 [132.535700 179.433000 0.001200] -0.952231 0.000000 0.000000 -0.305379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE301A, 31910, 0xCCE30029, 139.7136, 22.35694, 44.22148, 0.8518264, 0, 0, -0.5238243,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE30029 [139.713600 22.356940 44.221480] 0.851826 0.000000 0.000000 -0.523824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE301B, 31910, 0xCCE30029, 133.3912, 13.78608, 44.03411, 0.8518264, 0, 0, -0.5238243,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE30029 [133.391200 13.786080 44.034110] 0.851826 0.000000 0.000000 -0.523824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE301C, 31909, 0xCCE30022, 118.3323, 28.54149, 46.0012, -0.760117, 0, 0, -0.6497862,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE30022 [118.332300 28.541490 46.001200] -0.760117 0.000000 0.000000 -0.649786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE301D, 31911, 0xCCE30022, 111.4604, 36.44714, 46.0012, -0.760117, 0, 0, -0.6497862,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCCE30022 [111.460400 36.447140 46.001200] -0.760117 0.000000 0.000000 -0.649786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE301E, 31915, 0xCCE3002A, 139.1631, 25.56424, 44.53983, -0.4573962, 0, 0, -0.889263,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE3002A [139.163100 25.564240 44.539830] -0.457396 0.000000 0.000000 -0.889263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE301F, 31912, 0xCCE3002A, 136.7569, 36.05825, 45.61485, -0.4573962, 0, 0, -0.889263,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE3002A [136.756900 36.058250 45.614850] -0.457396 0.000000 0.000000 -0.889263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3020, 31912, 0xCCE3002A, 142.5006, 41.34776, 45.57699, -0.4573962, 0, 0, -0.889263,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE3002A [142.500600 41.347760 45.576990] -0.457396 0.000000 0.000000 -0.889263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3021, 31910, 0xCCE3002A, 124.0495, 32.95069, 46.0012, -0.760117, 0, 0, -0.6497862,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE3002A [124.049500 32.950690 46.001200] -0.760117 0.000000 0.000000 -0.649786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3022, 31910, 0xCCE3002A, 131.1655, 24.73487, 45.13198, -0.760117, 0, 0, -0.6497862,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE3002A [131.165500 24.734870 45.131980] -0.760117 0.000000 0.000000 -0.649786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3023, 31914, 0xCCE3002A, 142.38, 38.71628, 45.36776, -0.4573962, 0, 0, -0.889263,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE3002A [142.380000 38.716280 45.367760] -0.457396 0.000000 0.000000 -0.889263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3024, 31911, 0xCCE30032, 147.3099, 25.97685, 43.89011, 0.8518264, 0, 0, -0.5238243,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCCE30032 [147.309900 25.976850 43.890110] 0.851826 0.000000 0.000000 -0.523824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3025, 31912, 0xCCE30032, 153.9228, 41.74036, 44.65786, -0.4573962, 0, 0, -0.889263,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE30032 [153.922800 41.740360 44.657860] -0.457396 0.000000 0.000000 -0.889263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3026, 31915, 0xCCE30032, 148.3001, 41.92463, 45.14178, -0.4573962, 0, 0, -0.889263,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE30032 [148.300100 41.924630 45.141780] -0.457396 0.000000 0.000000 -0.889263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3027, 32035, 0xCCE30024, 102.671, 73.56839, 44.42561, -0.8350021, 0, 0, -0.5502467,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCCE30024 [102.671000 73.568390 44.425610] -0.835002 0.000000 0.000000 -0.550247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3028, 31908, 0xCCE30004, 4.796783, 78.44424, 39.3149, 0.3635543, 0, 0, -0.931573,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCCE30004 [4.796783 78.444240 39.314900] 0.363554 0.000000 0.000000 -0.931573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3029, 31909, 0xCCE30007, 22.89891, 147.7124, 7.47423, 0.2728363, 0, 0, -0.9620605,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE30007 [22.898910 147.712400 7.474230] 0.272836 0.000000 0.000000 -0.962061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE302A, 31920, 0xCCE30017, 66.24629, 145.8703, 1.137711, 0.7455701, 0, 0, -0.6664272,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCCE30017 [66.246290 145.870300 1.137711] 0.745570 0.000000 0.000000 -0.666427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE302B, 31908, 0xCCE3001B, 92.53341, 56.89565, 45.2587, -0.8350021, 0, 0, -0.5502467,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCCE3001B [92.533410 56.895650 45.258700] -0.835002 0.000000 0.000000 -0.550247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE302C, 31908, 0xCCE3002B, 128.5125, 49.18412, 46, -0.760117, 0, 0, -0.6497862,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCCE3002B [128.512500 49.184120 46.000000] -0.760117 0.000000 0.000000 -0.649786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE302D, 31908, 0xCCE30031, 148.6503, 7.442636, 42.23269, -0.4573962, 0, 0, -0.889263,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCCE30031 [148.650300 7.442636 42.232690] -0.457396 0.000000 0.000000 -0.889263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE302E, 31908, 0xCCE30031, 156.3267, 17.4011, 42.42286, 0.8518264, 0, 0, -0.5238243,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCCE30031 [156.326700 17.401100 42.422860] 0.851826 0.000000 0.000000 -0.523824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE302F, 31910, 0xCCE30021, 115.8036, 2.383437, 44.19982, 0.3363931, 0, 0, -0.9417217,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE30021 [115.803600 2.383437 44.199820] 0.336393 0.000000 0.000000 -0.941722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3030, 31910, 0xCCE30021, 108.7322, 0.3854523, 44.03332, 0.3363931, 0, 0, -0.9417217,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE30021 [108.732200 0.385452 44.033320] 0.336393 0.000000 0.000000 -0.941722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3031, 31912, 0xCCE30022, 108.3975, 44.8025, 46.0064, -0.8350021, 0, 0, -0.5502467,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE30022 [108.397500 44.802500 46.006400] -0.835002 0.000000 0.000000 -0.550247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3032, 31909, 0xCCE3002B, 129.8592, 63.58121, 46.0012, -0.760117, 0, 0, -0.6497862,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE3002B [129.859200 63.581210 46.001200] -0.760117 0.000000 0.000000 -0.649786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3033, 31915, 0xCCE30023, 114.4704, 57.10396, 45.5456, -0.8350021, 0, 0, -0.5502467,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE30023 [114.470400 57.103960 45.545600] -0.835002 0.000000 0.000000 -0.550247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3034, 31914, 0xCCE30023, 99.95743, 51.73135, 45.69545, -0.8350021, 0, 0, -0.5502467,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE30023 [99.957430 51.731350 45.695450] -0.835002 0.000000 0.000000 -0.550247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3035, 31915, 0xCCE30023, 102.2425, 56.69926, 45.28146, -0.8350021, 0, 0, -0.5502467,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE30023 [102.242500 56.699260 45.281460] -0.835002 0.000000 0.000000 -0.550247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3036, 31912, 0xCCE30023, 101.7588, 59.169, 45.07565, -0.8350021, 0, 0, -0.5502467,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE30023 [101.758800 59.169000 45.075650] -0.835002 0.000000 0.000000 -0.550247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3037, 31912, 0xCCE3001A, 94.04292, 43.486, 46.16949, -0.8350021, 0, 0, -0.5502467,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE3001A [94.042920 43.486000 46.169490] -0.835002 0.000000 0.000000 -0.550247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3038, 31911, 0xCCE3002C, 137.0118, 72.99617, 45.91818, -0.760117, 0, 0, -0.6497862,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCCE3002C [137.011800 72.996170 45.918180] -0.760117 0.000000 0.000000 -0.649786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3039, 31915, 0xCCE3001B, 95.12543, 52.62457, 45.62102, -0.8350021, 0, 0, -0.5502467,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE3001B [95.125430 52.624570 45.621020] -0.835002 0.000000 0.000000 -0.550247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE303A, 31910, 0xCCE30027, 114.0466, 156.5927, 0.001199961, 0.8445712, 0, 0, -0.5354432,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE30027 [114.046600 156.592700 0.001200] 0.844571 0.000000 0.000000 -0.535443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE303B, 31919, 0xCCE30027, 96.82366, 155.9388, 0.01099992, 0.2905185, 0, 0, -0.9568694,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE30027 [96.823660 155.938800 0.011000] 0.290519 0.000000 0.000000 -0.956869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE303C, 31906, 0xCCE30039, 182.7486, 21.76044, 41.81337, 0.8518264, 0, 0, -0.5238243,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCCE30039 [182.748600 21.760440 41.813370] 0.851826 0.000000 0.000000 -0.523824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE303D, 31908, 0xCCE30031, 161.668, 15.1452, 42, -0.4573962, 0, 0, -0.889263,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCCE30031 [161.668000 15.145200 42.000000] -0.457396 0.000000 0.000000 -0.889263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE303E, 32035, 0xCCE3002B, 121.0426, 69.2991, 46.0004, -0.760117, 0, 0, -0.6497862,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCCE3002B [121.042600 69.299100 46.000400] -0.760117 0.000000 0.000000 -0.649786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE303F, 31906, 0xCCE30023, 100.9768, 61.51541, 44.87371, -0.8350021, 0, 0, -0.5502467,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCCE30023 [100.976800 61.515410 44.873710] -0.835002 0.000000 0.000000 -0.550247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3040, 31910, 0xCCE3002F, 123.1548, 149.7164, 0.001199961, 0.8445712, 0, 0, -0.5354432,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE3002F [123.154800 149.716400 0.001200] 0.844571 0.000000 0.000000 -0.535443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3041, 31920, 0xCCE30027, 119.6029, 166.4338, 0.01099992, 0.2905185, 0, 0, -0.9568694,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCCE30027 [119.602900 166.433800 0.011000] 0.290519 0.000000 0.000000 -0.956869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3042, 31910, 0xCCE30004, 7.135057, 91.87931, 39.04751, 0.3635543, 0, 0, -0.931573,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE30004 [7.135057 91.879310 39.047510] 0.363554 0.000000 0.000000 -0.931573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3043, 31911, 0xCCE30005, 2.411437, 97.24352, 39.04751, 0.3635543, 0, 0, -0.931573,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCCE30005 [2.411437 97.243520 39.047510] 0.363554 0.000000 0.000000 -0.931573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE3044, 31910, 0xCCE30005, 10.42391, 96.84576, 39.04751, 0.3635543, 0, 0, -0.931573,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE30005 [10.423910 96.845760 39.047510] 0.363554 0.000000 0.000000 -0.931573 */
