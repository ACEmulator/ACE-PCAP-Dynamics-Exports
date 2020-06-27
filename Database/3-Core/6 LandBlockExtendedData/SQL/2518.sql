DELETE FROM `landblock_instance` WHERE `landblock` = 0x2518;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72518001,  1154, 0x2518003F, 187.5759, 149.1032, 54.89173, -0.2901274, 0, 0, -0.956988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2518003F [187.575900 149.103200 54.891730] -0.290127 0.000000 0.000000 -0.956988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72518001, 0x72518002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x72518001, 0x72518003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72518001, 0x72518004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72518001, 0x72518005, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72518001, 0x72518006, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72518001, 0x72518007, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72518001, 0x72518008, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72518001, 0x72518009, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x72518001, 0x7251800A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72518001, 0x7251800B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72518001, 0x7251800C, '2019-02-10 00:00:00') /* Theral (14880) */
     , (0x72518001, 0x7251800D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72518002,  7983, 0x2518003F, 187.5759, 149.1032, 54.89173, -0.2901274, 0, 0, -0.956988,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x2518003F [187.575900 149.103200 54.891730] -0.290127 0.000000 0.000000 -0.956988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72518003, 36836, 0x25180038, 155.9471, 182.5208, 49.39797, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x25180038 [155.947100 182.520800 49.397970] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72518004, 36836, 0x25180038, 159.0902, 182.02, 47.78255, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x25180038 [159.090200 182.020000 47.782550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72518005, 36836, 0x25180038, 159.6366, 188.9642, 47.91914, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x25180038 [159.636600 188.964200 47.919140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72518006, 24317, 0x25180017, 71.14186, 154.7315, 15.78797, -0.07206831, 0, 0, -0.9973997,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x25180017 [71.141860 154.731500 15.787970] -0.072068 0.000000 0.000000 -0.997400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72518007, 36836, 0x25180005, 1.541641, 101.7288, 41.13554, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x25180005 [1.541641 101.728800 41.135540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72518008, 36836, 0x25180003, 13.89499, 48.60736, 46.43503, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x25180003 [13.894990 48.607360 46.435030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72518009, 36836, 0x25180003, 14.06641, 51.78551, 45.86248, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x25180003 [14.066410 51.785510 45.862480] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251800A, 14520, 0x25180038, 163.615, 177.8872, 54.45737, -0.2901274, 0, 0, -0.956988,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x25180038 [163.615000 177.887200 54.457370] -0.290127 0.000000 0.000000 -0.956988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251800B,  7097, 0x25180038, 167.4287, 171.387, 54.45737, -0.2901274, 0, 0, -0.956988,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x25180038 [167.428700 171.387000 54.457370] -0.290127 0.000000 0.000000 -0.956988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251800C, 14880, 0x25180040, 179.5663, 177.0124, 52.89859, -0.9545654, 0, 0, -0.2980015,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x25180040 [179.566300 177.012400 52.898590] -0.954565 0.000000 0.000000 -0.298002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251800D,  7114, 0x25180040, 190.6442, 175.1588, 55.6423, -0.2901274, 0, 0, -0.956988,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x25180040 [190.644200 175.158800 55.642300] -0.290127 0.000000 0.000000 -0.956988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251800E,  1542, 0x25180038, 158.6491, 186.7004, 49.39797, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25180038 [158.649100 186.700400 49.397970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7251800E, 0x7251800F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7251800E, 0x72518010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251800F,  4380, 0x25180038, 158.6491, 186.7004, 49.39797, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25180038 [158.649100 186.700400 49.397970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72518010,  4380, 0x25180003, 18.50414, 49.53239, 45.11857, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25180003 [18.504140 49.532390 45.118570] 0.000000 0.000000 0.000000 -1.000000 */
