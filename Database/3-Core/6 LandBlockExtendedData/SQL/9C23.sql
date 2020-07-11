DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23001,  1154, 0x9C230028, 113.2006, 177.0772, 198.7245, -0.537025, 0, 0, -0.8435664, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C230028 [113.200600 177.077200 198.724500] -0.537025 0.000000 0.000000 -0.843566 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C23001, 0x79C23002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79C23001, 0x79C23003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79C23001, 0x79C23004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79C23001, 0x79C23005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79C23001, 0x79C23006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79C23001, 0x79C23007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79C23001, 0x79C23008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79C23001, 0x79C23009, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79C23001, 0x79C2300A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79C23001, 0x79C2300B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79C23001, 0x79C2300C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79C23001, 0x79C2300D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79C23001, 0x79C2300E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79C23001, 0x79C2300F, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79C23001, 0x79C23010, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79C23001, 0x79C23011, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x79C23001, 0x79C23012, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79C23001, 0x79C23013, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79C23001, 0x79C23014, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79C23001, 0x79C23015, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79C23001, 0x79C23016, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79C23001, 0x79C23017, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x79C23001, 0x79C23018, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79C23001, 0x79C23019, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79C23001, 0x79C2301A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79C23001, 0x79C2301B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79C23001, 0x79C2301C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23002,  4253, 0x9C230028, 113.2006, 177.0772, 198.7245, -0.537025, 0, 0, -0.8435664,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9C230028 [113.200600 177.077200 198.724500] -0.537025 0.000000 0.000000 -0.843566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23003, 24937, 0x9C23002E, 127.312, 131.5432, 192.7046, 0.2636315, 0, 0, -0.9646235,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C23002E [127.312000 131.543200 192.704600] 0.263632 0.000000 0.000000 -0.964624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23004,  6041, 0x9C23002E, 136.2266, 138.8531, 193.3357, -0.6004867, 0, 0, -0.7996348,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9C23002E [136.226600 138.853100 193.335700] -0.600487 0.000000 0.000000 -0.799635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23005,  7124, 0x9C230032, 161.044, 39.85415, 183.8092, -0.8449483, 0, 0, -0.534848,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9C230032 [161.044000 39.854150 183.809200] -0.844948 0.000000 0.000000 -0.534848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23006, 28551, 0x9C230014, 60.59158, 84.13396, 175.24, 0.7743829, 0, 0, -0.6327172,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9C230014 [60.591580 84.133960 175.240000] 0.774383 0.000000 0.000000 -0.632717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23007,  7179, 0x9C23000A, 33.39493, 37.8527, 176.7, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9C23000A [33.394930 37.852700 176.700000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23008,  7179, 0x9C23000A, 33.51024, 35.3058, 176.7576, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9C23000A [33.510240 35.305800 176.757600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23009,  8968, 0x9C230013, 63.37963, 50.62466, 184.9103, -0.7588034, 0, 0, -0.6513197,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9C230013 [63.379630 50.624660 184.910300] -0.758803 0.000000 0.000000 -0.651320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2300A,  4217, 0x9C230013, 67.9126, 67.78512, 184.997, 0.7743829, 0, 0, -0.6327172,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C230013 [67.912600 67.785120 184.997000] 0.774383 0.000000 0.000000 -0.632717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2300B, 14512, 0x9C23002E, 138.4869, 137.3506, 191.1688, -0.6004867, 0, 0, -0.7996348,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9C23002E [138.486900 137.350600 191.168800] -0.600487 0.000000 0.000000 -0.799635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2300C,  5429, 0x9C230027, 118.9288, 152.7729, 194.5525, 0.2636315, 0, 0, -0.9646235,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C230027 [118.928800 152.772900 194.552500] 0.263632 0.000000 0.000000 -0.964624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2300D, 14512, 0x9C230036, 151.1262, 140.0073, 190.6761, -0.6004867, 0, 0, -0.7996348,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9C230036 [151.126200 140.007300 190.676100] -0.600487 0.000000 0.000000 -0.799635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2300E, 14512, 0x9C23002F, 142.7787, 157.9821, 196.7695, -0.6004867, 0, 0, -0.7996348,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9C23002F [142.778700 157.982100 196.769500] -0.600487 0.000000 0.000000 -0.799635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2300F, 14512, 0x9C230036, 163.2247, 139.3445, 190.4552, -0.6004867, 0, 0, -0.7996348,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9C230036 [163.224700 139.344500 190.455200] -0.600487 0.000000 0.000000 -0.799635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23010,  7124, 0x9C23003B, 180.7389, 48.62424, 182.8939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9C23003B [180.738900 48.624240 182.893900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23011, 27565, 0x9C230037, 147.4989, 151.6362, 193.9798, -0.6004867, 0, 0, -0.7996348,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9C230037 [147.498900 151.636200 193.979800] -0.600487 0.000000 0.000000 -0.799635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23012, 14512, 0x9C230037, 159.7773, 147.7774, 192.6366, -0.6004867, 0, 0, -0.7996348,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9C230037 [159.777300 147.777400 192.636600] -0.600487 0.000000 0.000000 -0.799635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23013,  7124, 0x9C23003A, 178.7889, 47.77713, 183.0713, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9C23003A [178.788900 47.777130 183.071300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23014,  7123, 0x9C23003A, 178.2327, 46.60214, 182.9218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C23003A [178.232700 46.602140 182.921800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23015,  8968, 0x9C230030, 130.6361, 189.2988, 200.4364, -0.537025, 0, 0, -0.8435664,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9C230030 [130.636100 189.298800 200.436400] -0.537025 0.000000 0.000000 -0.843566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23016, 14512, 0x9C230030, 132.2973, 175.7444, 199.3473, -0.6004867, 0, 0, -0.7996348,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9C230030 [132.297300 175.744400 199.347300] -0.600487 0.000000 0.000000 -0.799635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23017, 27565, 0x9C230002, 23.92722, 41.72986, 171.9811, -0.7588034, 0, 0, -0.6513197,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9C230002 [23.927220 41.729860 171.981100] -0.758803 0.000000 0.000000 -0.651320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23018,  6380, 0x9C230013, 56.61538, 69.17252, 179.0211, 0.7743829, 0, 0, -0.6327172,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9C230013 [56.615380 69.172520 179.021100] 0.774383 0.000000 0.000000 -0.632717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C23019,  6382, 0x9C230013, 53.83773, 68.64152, 178.3652, 0.7743829, 0, 0, -0.6327172,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9C230013 [53.837730 68.641520 178.365200] 0.774383 0.000000 0.000000 -0.632717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2301A, 14512, 0x9C23000B, 40.81225, 57.01924, 175.3563, -0.7588034, 0, 0, -0.6513197,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9C23000B [40.812250 57.019240 175.356300] -0.758803 0.000000 0.000000 -0.651320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2301B,  4217, 0x9C230020, 86.36884, 170.8991, 198.1319, -0.537025, 0, 0, -0.8435664,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C230020 [86.368840 170.899100 198.131900] -0.537025 0.000000 0.000000 -0.843566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2301C,  4217, 0x9C230028, 116.653, 185.3489, 196.6172, -0.537025, 0, 0, -0.8435664,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C230028 [116.653000 185.348900 196.617200] -0.537025 0.000000 0.000000 -0.843566 */
