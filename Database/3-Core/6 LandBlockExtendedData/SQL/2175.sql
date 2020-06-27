DELETE FROM `landblock_instance` WHERE `landblock` = 0x2175;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175001,  1154, 0x21750014, 65.05283, 82.10796, 83.41587, -0.7823196, 0, 0, -0.6228772, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21750014 [65.052830 82.107960 83.415870] -0.782320 0.000000 0.000000 -0.622877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72175001, 0x72175002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72175001, 0x72175003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72175001, 0x72175004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72175001, 0x72175005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72175001, 0x72175006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72175001, 0x72175007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72175001, 0x72175008, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72175001, 0x72175009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72175001, 0x7217500A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72175001, 0x7217500B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72175001, 0x7217500C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72175001, 0x7217500D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72175001, 0x7217500E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72175001, 0x7217500F, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72175001, 0x72175010, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72175001, 0x72175011, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72175001, 0x72175012, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72175001, 0x72175013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72175001, 0x72175014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72175001, 0x72175015, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72175001, 0x72175016, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72175001, 0x72175017, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72175001, 0x72175018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72175001, 0x72175019, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72175001, 0x7217501A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72175001, 0x7217501B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72175001, 0x7217501C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72175001, 0x7217501D, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72175001, 0x7217501E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175002, 24958, 0x21750014, 65.05283, 82.10796, 83.41587, -0.7823196, 0, 0, -0.6228772,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x21750014 [65.052830 82.107960 83.415870] -0.782320 0.000000 0.000000 -0.622877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175003, 24958, 0x2175001D, 88.40456, 109.4534, 88.97112, -0.7823196, 0, 0, -0.6228772,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2175001D [88.404560 109.453400 88.971120] -0.782320 0.000000 0.000000 -0.622877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175004,  7982, 0x21750036, 159.99, 120.8042, 113.596, 0.5120845, 0, 0, -0.8589351,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x21750036 [159.990000 120.804200 113.596000] 0.512085 0.000000 0.000000 -0.858935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175005, 23482, 0x21750026, 102.144, 122.7847, 94.74419, 0.9374239, 0, 0, -0.3481901,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x21750026 [102.144000 122.784700 94.744190] 0.937424 0.000000 0.000000 -0.348190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175006,  7086, 0x21750037, 151.2585, 167.2822, 128.2531, -0.9942458, 0, 0, -0.1071226,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x21750037 [151.258500 167.282200 128.253100] -0.994246 0.000000 0.000000 -0.107123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175007, 36829, 0x2175000D, 24.63915, 103.5428, 82.01, 0.8898898, 0, 0, -0.4561754,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2175000D [24.639150 103.542800 82.010000] 0.889890 0.000000 0.000000 -0.456175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175008, 11991, 0x2175000F, 39.38663, 156.4919, 83.05099, 0.1859875, 0, 0, -0.9825521,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2175000F [39.386630 156.491900 83.050990] 0.185988 0.000000 0.000000 -0.982552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175009,  4216, 0x2175000F, 41.63502, 155.6514, 82.98095, 0.1859875, 0, 0, -0.9825521,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2175000F [41.635020 155.651400 82.980950] 0.185988 0.000000 0.000000 -0.982552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217500A,  7346, 0x2175001C, 79.02838, 77.31653, 84.59285, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2175001C [79.028380 77.316530 84.592850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217500B,  7086, 0x2175001C, 76.7297, 74.4589, 84.4013, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2175001C [76.729700 74.458900 84.401300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217500C,  7086, 0x2175001C, 74.21153, 83.14388, 84.19145, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2175001C [74.211530 83.143880 84.191450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217500D,  7346, 0x2175001C, 75.11217, 81.70552, 84.2665, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2175001C [75.112170 81.705520 84.266500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217500E, 24494, 0x21750036, 166.9147, 120.3198, 115.7548, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x21750036 [166.914700 120.319800 115.754800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217500F, 41533, 0x21750039, 185.7887, 0.8232422, 97.48989, -0.7096298, 0, 0, 0.7045748,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x21750039 [185.788700 0.823242 97.489890] -0.709630 0.000000 0.000000 0.704575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175010, 24494, 0x2175003E, 178.5087, 137.0291, 123.4378, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2175003E [178.508700 137.029100 123.437800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175011, 41531, 0x21750021, 107.375, 3.457123, 88.66782, -0.7250569, 0, 0, 0.6886889,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21750021 [107.375000 3.457123 88.667820] -0.725057 0.000000 0.000000 0.688689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175012, 23616, 0x2175001D, 79.69411, 98.73847, 85.73876, -0.7823196, 0, 0, -0.6228772,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2175001D [79.694110 98.738470 85.738760] -0.782320 0.000000 0.000000 -0.622877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175013, 23482, 0x21750009, 43.79253, 14.43783, 82.44623, 0.9517829, 0, 0, -0.3067723,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x21750009 [43.792530 14.437830 82.446230] 0.951783 0.000000 0.000000 -0.306772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175014, 36830, 0x21750008, 6.425296, 168.9223, 80.54544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x21750008 [6.425296 168.922300 80.545440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175015, 36830, 0x21750007, 11.98283, 166.8072, 81.00857, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x21750007 [11.982830 166.807200 81.008570] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175016, 36830, 0x21750007, 7.039237, 163.2546, 80.5966, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x21750007 [7.039237 163.254600 80.596600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175017,  7081, 0x2175000F, 27.97535, 150.0296, 82.34178, 0.8898898, 0, 0, -0.4561754,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2175000F [27.975350 150.029600 82.341780] 0.889890 0.000000 0.000000 -0.456175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175018,  7982, 0x2175002F, 142.9379, 160.1373, 123.624, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2175002F [142.937900 160.137300 123.624000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175019,  7982, 0x2175002F, 137.8051, 154.2365, 118.535, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2175002F [137.805100 154.236500 118.535000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217501A,  7982, 0x21750037, 146.4649, 154.873, 121.6398, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x21750037 [146.464900 154.873000 121.639800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217501B, 24494, 0x2175003F, 186.9087, 144.0291, 127.1906, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2175003F [186.908700 144.029100 127.190600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217501C, 24497, 0x2175003E, 191.5087, 143.0291, 127.7644, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2175003E [191.508700 143.029100 127.764400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217501D, 36833, 0x21750006, 19.61107, 135.2829, 81.64426, 0.8898898, 0, 0, -0.4561754,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x21750006 [19.611070 135.282900 81.644260] 0.889890 0.000000 0.000000 -0.456175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217501E, 24497, 0x21750009, 41.75256, 12.24474, 86.51459, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x21750009 [41.752560 12.244740 86.514590] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217501F,  1542, 0x2175001C, 75.90862, 79.36765, 84.54248, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2175001C [75.908620 79.367650 84.542480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217501F, 0x72175020, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7217501F, 0x72175021, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7217501F, 0x72175022, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175020,  4380, 0x2175001C, 75.90862, 79.36765, 84.54248, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2175001C [75.908620 79.367650 84.542480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175021, 22571, 0x2175003E, 185.1589, 137.6073, 124.7289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2175003E [185.158900 137.607300 124.728900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72175022,  8646, 0x21750008, 21.72144, 181.1184, 81.81012, 0.1859875, 0, 0, -0.9825521,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x21750008 [21.721440 181.118400 81.810120] 0.185988 0.000000 0.000000 -0.982552 */
