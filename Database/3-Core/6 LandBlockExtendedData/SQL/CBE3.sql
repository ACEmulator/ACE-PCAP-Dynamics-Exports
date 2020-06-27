DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3001,  1154, 0xCBE30012, 63.11806, 42.89729, 19.255, -0.9345167, 0, 0, -0.3559194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBE30012 [63.118060 42.897290 19.255000] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBE3001, 0x7CBE3002, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CBE3001, 0x7CBE3003, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CBE3001, 0x7CBE3004, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE3001, 0x7CBE3005, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CBE3001, 0x7CBE3006, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CBE3001, 0x7CBE3007, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE3001, 0x7CBE3008, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE3001, 0x7CBE3009, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CBE3001, 0x7CBE300A, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CBE3001, 0x7CBE300B, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE3001, 0x7CBE300C, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE300D, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CBE3001, 0x7CBE300E, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE3001, 0x7CBE300F, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE3001, 0x7CBE3010, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE3011, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE3001, 0x7CBE3012, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE3013, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CBE3001, 0x7CBE3014, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE3001, 0x7CBE3015, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE3016, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE3001, 0x7CBE3017, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE3018, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CBE3001, 0x7CBE3019, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CBE3001, 0x7CBE301A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CBE3001, 0x7CBE301B, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CBE3001, 0x7CBE301C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CBE3001, 0x7CBE301D, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE3001, 0x7CBE301E, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE3001, 0x7CBE301F, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CBE3001, 0x7CBE3020, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CBE3001, 0x7CBE3021, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE3022, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CBE3001, 0x7CBE3023, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE3001, 0x7CBE3024, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE3001, 0x7CBE3025, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CBE3001, 0x7CBE3026, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE3001, 0x7CBE3027, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE3028, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CBE3001, 0x7CBE3029, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CBE3001, 0x7CBE302A, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CBE3001, 0x7CBE302B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE302C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CBE3001, 0x7CBE302D, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE3001, 0x7CBE302E, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE3001, 0x7CBE302F, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE3030, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE3031, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE3001, 0x7CBE3032, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CBE3001, 0x7CBE3033, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CBE3001, 0x7CBE3034, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CBE3001, 0x7CBE3035, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CBE3001, 0x7CBE3036, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CBE3001, 0x7CBE3037, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CBE3001, 0x7CBE3038, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CBE3001, 0x7CBE3039, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE3001, 0x7CBE303A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CBE3001, 0x7CBE303B, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE3001, 0x7CBE303C, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE303D, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE3001, 0x7CBE303E, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE303F, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CBE3001, 0x7CBE3040, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE3001, 0x7CBE3041, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE3001, 0x7CBE3042, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CBE3001, 0x7CBE3043, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE3001, 0x7CBE3044, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE3045, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE3001, 0x7CBE3046, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE3001, 0x7CBE3047, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CBE3001, 0x7CBE3048, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE3049, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE304A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CBE3001, 0x7CBE304B, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CBE3001, 0x7CBE304C, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE3001, 0x7CBE304D, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CBE3001, 0x7CBE304E, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE3001, 0x7CBE304F, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE3001, 0x7CBE3050, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE3001, 0x7CBE3051, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CBE3001, 0x7CBE3052, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE3053, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE3001, 0x7CBE3054, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE3001, 0x7CBE3055, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE3001, 0x7CBE3056, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3002, 31919, 0xCBE30012, 63.11806, 42.89729, 19.255, -0.9345167, 0, 0, -0.3559194,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE30012 [63.118060 42.897290 19.255000] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3003, 31914, 0xCBE30012, 60.32903, 40.44843, 18.17334, 0.9895766, 0, 0, -0.1440074,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE30012 [60.329030 40.448430 18.173340] 0.989577 0.000000 0.000000 -0.144007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3004, 31909, 0xCBE30023, 100.4686, 66.74743, 24.74597, 0.7186098, 0, 0, -0.6954135,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE30023 [100.468600 66.747430 24.745970] 0.718610 0.000000 0.000000 -0.695414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3005, 31919, 0xCBE30031, 156.8244, 14.73753, 39.35451, -0.9982706, 0, 0, -0.05878649,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE30031 [156.824400 14.737530 39.354510] -0.998271 0.000000 0.000000 -0.058786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3006, 31912, 0xCBE3002C, 127.3215, 83.35464, 29.83679, -0.9163663, 0, 0, -0.4003408,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCBE3002C [127.321500 83.354640 29.836790] -0.916366 0.000000 0.000000 -0.400341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3007, 31920, 0xCBE3001D, 81.21547, 106.9503, 24.011, -0.2133612, 0, 0, -0.9769734,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE3001D [81.215470 106.950300 24.011000] -0.213361 0.000000 0.000000 -0.976973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3008, 31920, 0xCBE3002D, 141.017, 102.4603, 29.89876, -0.9216474, 0, 0, -0.3880285,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE3002D [141.017000 102.460300 29.898760] -0.921647 0.000000 0.000000 -0.388029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3009, 32035, 0xCBE3003C, 179.8343, 79.78943, 39.04751, 0.3635543, 0, 0, -0.931573,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCBE3003C [179.834300 79.789430 39.047510] 0.363554 0.000000 0.000000 -0.931573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE300A, 31837, 0xCBE3001F, 77.97206, 165.6248, 20.90285, 0.6872584, 0, 0, -0.7264131,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE3001F [77.972060 165.624800 20.902850] 0.687258 0.000000 0.000000 -0.726413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE300B, 31920, 0xCBE30036, 152.3788, 140.0249, 16.63778, -0.9645336, 0, 0, -0.2639602,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE30036 [152.378800 140.024900 16.637780] -0.964534 0.000000 0.000000 -0.263960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE300C, 31910, 0xCBE3000D, 26.81927, 107.902, 24.77443, -0.637202, 0, 0, -0.7706968,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE3000D [26.819270 107.902000 24.774430] -0.637202 0.000000 0.000000 -0.770697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE300D, 31908, 0xCBE30008, 9.228559, 180.3049, 20.76905, -0.5887199, 0, 0, -0.8083371,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCBE30008 [9.228559 180.304900 20.769050] -0.588720 0.000000 0.000000 -0.808337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE300E, 31911, 0xCBE30016, 70.79147, 135.7583, 25.21368, 0.6872584, 0, 0, -0.7264131,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE30016 [70.791470 135.758300 25.213680] 0.687258 0.000000 0.000000 -0.726413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE300F, 31911, 0xCBE3001C, 92.97127, 87.90865, 23.74881, -0.2133612, 0, 0, -0.9769734,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE3001C [92.971270 87.908650 23.748810] -0.213361 0.000000 0.000000 -0.976973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3010, 31910, 0xCBE30025, 117.0512, 107.4345, 26.80259, -0.9216474, 0, 0, -0.3880285,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE30025 [117.051200 107.434500 26.802590] -0.921647 0.000000 0.000000 -0.388029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3011, 31911, 0xCBE30024, 110.8963, 84.60776, 27.79535, -0.9163663, 0, 0, -0.4003408,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE30024 [110.896300 84.607760 27.795350] -0.916366 0.000000 0.000000 -0.400341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3012, 31910, 0xCBE30024, 111.9866, 94.93098, 26.66563, -0.9163663, 0, 0, -0.4003408,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE30024 [111.986600 94.930980 26.665630] -0.916366 0.000000 0.000000 -0.400341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3013, 31837, 0xCBE3001A, 86.26873, 26.16359, 21.92778, 0.7186098, 0, 0, -0.6954135,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE3001A [86.268730 26.163590 21.927780] 0.718610 0.000000 0.000000 -0.695414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3014, 31911, 0xCBE30011, 54.5084, 18.35713, 15.31674, 0.9895766, 0, 0, -0.1440074,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE30011 [54.508400 18.357130 15.316740] 0.989577 0.000000 0.000000 -0.144007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3015, 31910, 0xCBE30019, 89.5556, 20.73692, 21.57433, -0.9345167, 0, 0, -0.3559194,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE30019 [89.555600 20.736920 21.574330] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3016, 31909, 0xCBE3002D, 124.6198, 103.5664, 27.37067, -0.9163663, 0, 0, -0.4003408,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE3002D [124.619800 103.566400 27.370670] -0.916366 0.000000 0.000000 -0.400341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3017, 31910, 0xCBE3002D, 129.2552, 97.12391, 29.26277, -0.9163663, 0, 0, -0.4003408,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE3002D [129.255200 97.123910 29.262770] -0.916366 0.000000 0.000000 -0.400341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3018, 31914, 0xCBE30032, 161.5235, 31.18569, 40.11024, -0.2646458, 0, 0, -0.9643457,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE30032 [161.523500 31.185690 40.110240] -0.264646 0.000000 0.000000 -0.964346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3019, 32035, 0xCBE3003B, 191.8716, 55.94772, 43.30598, 0.3635543, 0, 0, -0.931573,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCBE3003B [191.871600 55.947720 43.305980] 0.363554 0.000000 0.000000 -0.931573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE301A, 31912, 0xCBE3003E, 184.5811, 129.0352, 17.47822, -0.9645336, 0, 0, -0.2639602,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCBE3003E [184.581100 129.035200 17.478220] -0.964534 0.000000 0.000000 -0.263960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE301B, 31837, 0xCBE30031, 155.8437, 13.73494, 38.93488, -0.9982706, 0, 0, -0.05878649,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE30031 [155.843700 13.734940 38.934880] -0.998271 0.000000 0.000000 -0.058786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE301C, 31914, 0xCBE3002D, 135.0927, 117.325, 26.22932, -0.9216474, 0, 0, -0.3880285,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE3002D [135.092700 117.325000 26.229320] -0.921647 0.000000 0.000000 -0.388029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE301D, 31920, 0xCBE30014, 69.71758, 77.04054, 22.43105, -0.2133612, 0, 0, -0.9769734,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE30014 [69.717580 77.040540 22.431050] -0.213361 0.000000 0.000000 -0.976973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE301E, 31920, 0xCBE3002D, 126.9247, 105.4317, 27.22503, -0.9163663, 0, 0, -0.4003408,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE3002D [126.924700 105.431700 27.225030] -0.916366 0.000000 0.000000 -0.400341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE301F, 31837, 0xCBE30024, 101.2249, 88.07523, 26.98602, -0.9163663, 0, 0, -0.4003408,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE30024 [101.224900 88.075230 26.986020] -0.916366 0.000000 0.000000 -0.400341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3020, 31837, 0xCBE30008, 5.969429, 175.869, 20.49745, -0.5887199, 0, 0, -0.8083371,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE30008 [5.969429 175.869000 20.497450] -0.588720 0.000000 0.000000 -0.808337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3021, 31910, 0xCBE30028, 102.297, 168.2415, 22.33382, 0.6872584, 0, 0, -0.7264131,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE30028 [102.297000 168.241500 22.333820] 0.687258 0.000000 0.000000 -0.726413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3022, 31837, 0xCBE30006, 3.984009, 142.4462, 22.12948, -0.637202, 0, 0, -0.7706968,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE30006 [3.984009 142.446200 22.129480] -0.637202 0.000000 0.000000 -0.770697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3023, 31911, 0xCBE30027, 100.7001, 165.1831, 22.33382, 0.6872584, 0, 0, -0.7264131,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE30027 [100.700100 165.183100 22.333820] 0.687258 0.000000 0.000000 -0.726413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3024, 31911, 0xCBE3002F, 142.1745, 153.2294, 13.86563, -0.9645336, 0, 0, -0.2639602,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE3002F [142.174500 153.229400 13.865630] -0.964534 0.000000 0.000000 -0.263960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3025, 31914, 0xCBE30038, 159.4768, 182.9702, 4.221639, 0.9997439, 0, 0, -0.02263065,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE30038 [159.476800 182.970200 4.221639] 0.999744 0.000000 0.000000 -0.022631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3026, 31909, 0xCBE3002E, 125.3539, 127.4028, 23.08745, -0.9216474, 0, 0, -0.3880285,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE3002E [125.353900 127.402800 23.087450] -0.921647 0.000000 0.000000 -0.388029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3027, 31910, 0xCBE3002C, 127.9448, 94.34338, 29.46339, -0.9163663, 0, 0, -0.4003408,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE3002C [127.944800 94.343380 29.463390] -0.916366 0.000000 0.000000 -0.400341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3028, 32035, 0xCBE3003C, 179.6447, 73.32886, 38.69009, 0.3635543, 0, 0, -0.931573,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCBE3003C [179.644700 73.328860 38.690090] 0.363554 0.000000 0.000000 -0.931573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3029, 31919, 0xCBE30031, 155.6129, 23.76284, 43.90847, -0.9982706, 0, 0, -0.05878649,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE30031 [155.612900 23.762840 43.908470] -0.998271 0.000000 0.000000 -0.058786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE302A, 31919, 0xCBE30023, 114.2356, 53.72493, 27.05026, 0.7186098, 0, 0, -0.6954135,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE30023 [114.235600 53.724930 27.050260] 0.718610 0.000000 0.000000 -0.695414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE302B, 31910, 0xCBE30019, 83.29795, 14.70378, 18.50163, -0.9345167, 0, 0, -0.3559194,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE30019 [83.297950 14.703780 18.501630] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE302C, 31912, 0xCBE30002, 17.47315, 47.90456, 13.43864, 0.9895766, 0, 0, -0.1440074,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCBE30002 [17.473150 47.904560 13.438640] 0.989577 0.000000 0.000000 -0.144007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE302D, 31911, 0xCBE30008, 18.35117, 181.9062, 20.84235, -0.5887199, 0, 0, -0.8083371,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE30008 [18.351170 181.906200 20.842350] -0.588720 0.000000 0.000000 -0.808337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE302E, 31909, 0xCBE3001F, 89.42938, 162.2634, 18.59995, 0.6872584, 0, 0, -0.7264131,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE3001F [89.429380 162.263400 18.599950] 0.687258 0.000000 0.000000 -0.726413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE302F, 31910, 0xCBE30037, 166.6873, 146.6568, 13.33439, -0.9645336, 0, 0, -0.2639602,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE30037 [166.687300 146.656800 13.334390] -0.964534 0.000000 0.000000 -0.263960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3030, 31910, 0xCBE30040, 191.1499, 178.7597, 2.142884, -0.7253848, 0, 0, -0.6883436,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE30040 [191.149900 178.759700 2.142884] -0.725385 0.000000 0.000000 -0.688344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3031, 31920, 0xCBE3002E, 132.2978, 122.5364, 24.95415, -0.9216474, 0, 0, -0.3880285,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE3002E [132.297800 122.536400 24.954150] -0.921647 0.000000 0.000000 -0.388029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3032, 31912, 0xCBE3003D, 174.9962, 97.42172, 31.41402, 0.3635543, 0, 0, -0.931573,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCBE3003D [174.996200 97.421720 31.414020] 0.363554 0.000000 0.000000 -0.931573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3033, 31915, 0xCBE3001D, 91.45445, 96.53437, 24.0064, -0.2133612, 0, 0, -0.9769734,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCBE3001D [91.454450 96.534370 24.006400] -0.213361 0.000000 0.000000 -0.976973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3034, 31914, 0xCBE3003D, 172.2396, 102.7145, 29.20868, 0.3635543, 0, 0, -0.931573,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE3003D [172.239600 102.714500 29.208680] 0.363554 0.000000 0.000000 -0.931573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3035, 31915, 0xCBE3003D, 175.0424, 107.2289, 27.32771, 0.3635543, 0, 0, -0.931573,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCBE3003D [175.042400 107.228900 27.327710] 0.363554 0.000000 0.000000 -0.931573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3036, 31912, 0xCBE30034, 158.7087, 80.14693, 33.8743, 0.3635543, 0, 0, -0.931573,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCBE30034 [158.708700 80.146930 33.874300] 0.363554 0.000000 0.000000 -0.931573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3037, 31914, 0xCBE30034, 167.4034, 88.47979, 33.21005, 0.3635543, 0, 0, -0.931573,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE30034 [167.403400 88.479790 33.210050] 0.363554 0.000000 0.000000 -0.931573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3038, 31914, 0xCBE30034, 166.8643, 95.77233, 32.02537, 0.3635543, 0, 0, -0.931573,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE30034 [166.864300 95.772330 32.025370] 0.363554 0.000000 0.000000 -0.931573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3039, 31920, 0xCBE3002C, 134.7954, 84.81708, 31.40882, -0.9163663, 0, 0, -0.4003408,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE3002C [134.795400 84.817080 31.408820] -0.916366 0.000000 0.000000 -0.400341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE303A, 31915, 0xCBE3003C, 173.4228, 82.08114, 35.68191, 0.3635543, 0, 0, -0.931573,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCBE3003C [173.422800 82.081140 35.681910] 0.363554 0.000000 0.000000 -0.931573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE303B, 31909, 0xCBE30033, 166.8063, 49.3756, 39.47351, -0.9982706, 0, 0, -0.05878649,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE30033 [166.806300 49.375600 39.473510] -0.998271 0.000000 0.000000 -0.058786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE303C, 31910, 0xCBE3003A, 168.7442, 44.80788, 40.59523, -0.9982706, 0, 0, -0.05878649,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE3003A [168.744200 44.807880 40.595230] -0.998271 0.000000 0.000000 -0.058786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE303D, 31911, 0xCBE30032, 159.4292, 46.98461, 37.85851, -0.9982706, 0, 0, -0.05878649,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE30032 [159.429200 46.984610 37.858510] -0.998271 0.000000 0.000000 -0.058786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE303E, 31910, 0xCBE30032, 161.7401, 36.30505, 39.34205, -0.9982706, 0, 0, -0.05878649,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE30032 [161.740100 36.305050 39.342050] -0.998271 0.000000 0.000000 -0.058786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE303F, 31919, 0xCBE30029, 139.3982, 19.99633, 32.57675, -0.2646458, 0, 0, -0.9643457,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE30029 [139.398200 19.996330 32.576750] -0.264646 0.000000 0.000000 -0.964346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3040, 31909, 0xCBE30021, 119.4704, 21.8321, 29.50747, 0.7186098, 0, 0, -0.6954135,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE30021 [119.470400 21.832100 29.507470] 0.718610 0.000000 0.000000 -0.695414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3041, 31909, 0xCBE30010, 26.62273, 182.6292, 20.56354, -0.5887199, 0, 0, -0.8083371,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE30010 [26.622730 182.629200 20.563540] -0.588720 0.000000 0.000000 -0.808337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3042, 31837, 0xCBE30009, 40.20827, 22.36587, 10.5652, 0.9895766, 0, 0, -0.1440074,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE30009 [40.208270 22.365870 10.565200] 0.989577 0.000000 0.000000 -0.144007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3043, 31909, 0xCBE3001C, 79.29023, 75.9182, 22.60872, -0.2133612, 0, 0, -0.9769734,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE3001C [79.290230 75.918200 22.608720] -0.213361 0.000000 0.000000 -0.976973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3044, 31910, 0xCBE3001C, 78.04262, 76.72067, 22.50475, -0.2133612, 0, 0, -0.9769734,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE3001C [78.042620 76.720670 22.504750] -0.213361 0.000000 0.000000 -0.976973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3045, 31909, 0xCBE3001C, 74.66235, 84.69852, 23.05941, -0.2133612, 0, 0, -0.9769734,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE3001C [74.662350 84.698520 23.059410] -0.213361 0.000000 0.000000 -0.976973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3046, 31911, 0xCBE3001C, 85.29544, 91.14142, 23.59632, -0.2133612, 0, 0, -0.9769734,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE3001C [85.295440 91.141420 23.596320] -0.213361 0.000000 0.000000 -0.976973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3047, 31919, 0xCBE30019, 72.88004, 5.891729, 13.70394, -0.9345167, 0, 0, -0.3559194,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE30019 [72.880040 5.891729 13.703940] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3048, 31910, 0xCBE3001D, 79.06158, 96.55279, 24.0012, -0.2133612, 0, 0, -0.9769734,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE3001D [79.061580 96.552790 24.001200] -0.213361 0.000000 0.000000 -0.976973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3049, 31910, 0xCBE3003D, 191.9666, 96.98841, 39.04751, 0.3635543, 0, 0, -0.931573,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE3003D [191.966600 96.988410 39.047510] 0.363554 0.000000 0.000000 -0.931573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE304A, 31914, 0xCBE30039, 171.3589, 1.970078, 44.40204, -0.2646458, 0, 0, -0.9643457,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE30039 [171.358900 1.970078 44.402040] -0.264646 0.000000 0.000000 -0.964346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE304B, 31919, 0xCBE30031, 158.0031, 5.316608, 43.61769, -0.9982706, 0, 0, -0.05878649,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE30031 [158.003100 5.316608 43.617690] -0.998271 0.000000 0.000000 -0.058786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE304C, 31909, 0xCBE3002A, 126.77, 46.64397, 29.69369, 0.7186098, 0, 0, -0.6954135,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE3002A [126.770000 46.643970 29.693690] 0.718610 0.000000 0.000000 -0.695414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE304D, 31837, 0xCBE30036, 152.3404, 128.7769, 20.95288, -0.9645336, 0, 0, -0.2639602,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE30036 [152.340400 128.776900 20.952880] -0.964534 0.000000 0.000000 -0.263960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE304E, 31920, 0xCBE30024, 111.7524, 92.77193, 26.63641, -0.9163663, 0, 0, -0.4003408,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE30024 [111.752400 92.771930 26.636410] -0.916366 0.000000 0.000000 -0.400341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE304F, 31909, 0xCBE30021, 100.2115, 2.114877, 24.06954, -0.3700686, 0, 0, -0.9290044,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE30021 [100.211500 2.114877 24.069540] -0.370069 0.000000 0.000000 -0.929004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3050, 31911, 0xCBE3001C, 74.20191, 92.65898, 23.72278, -0.2133612, 0, 0, -0.9769734,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE3001C [74.201910 92.658980 23.722780] -0.213361 0.000000 0.000000 -0.976973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3051, 31915, 0xCBE3001A, 72.77169, 33.14816, 19.72402, -0.9345167, 0, 0, -0.3559194,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCBE3001A [72.771690 33.148160 19.724020] -0.934517 0.000000 0.000000 -0.355919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3052, 31910, 0xCBE30013, 63.56038, 61.75991, 22.7045, 0.9895766, 0, 0, -0.1440074,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE30013 [63.560380 61.759910 22.704500] 0.989577 0.000000 0.000000 -0.144007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3053, 31909, 0xCBE30013, 71.43346, 53.92134, 22.04841, 0.9895766, 0, 0, -0.1440074,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE30013 [71.433460 53.921340 22.048410] 0.989577 0.000000 0.000000 -0.144007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3054, 31910, 0xCBE30013, 62.39873, 68.30518, 22.80131, 0.9895766, 0, 0, -0.1440074,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE30013 [62.398730 68.305180 22.801310] 0.989577 0.000000 0.000000 -0.144007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3055, 31911, 0xCBE30014, 55.75844, 72.84837, 23.35466, 0.9895766, 0, 0, -0.1440074,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE30014 [55.758440 72.848370 23.354660] 0.989577 0.000000 0.000000 -0.144007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE3056, 31915, 0xCBE3000E, 28.37658, 131.1798, 23.43947, -0.637202, 0, 0, -0.7706968,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCBE3000E [28.376580 131.179800 23.439470] -0.637202 0.000000 0.000000 -0.770697 */
