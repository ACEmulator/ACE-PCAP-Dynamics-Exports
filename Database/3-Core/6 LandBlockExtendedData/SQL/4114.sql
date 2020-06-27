DELETE FROM `landblock_instance` WHERE `landblock` = 0x4114;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114001,  1154, 0x4114002D, 126.3218, 104.8026, -0.8935, -0.9594588, 0, 0, -0.2818488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4114002D [126.321800 104.802600 -0.893500] -0.959459 0.000000 0.000000 -0.281849 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74114001, 0x74114002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74114001, 0x74114003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74114001, 0x74114004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74114001, 0x74114005, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x74114001, 0x74114006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74114001, 0x74114007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74114001, 0x74114008, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74114001, 0x74114009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74114001, 0x7411400A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74114001, 0x7411400B, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74114001, 0x7411400C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74114001, 0x7411400D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74114001, 0x7411400E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74114001, 0x7411400F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74114001, 0x74114010, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74114001, 0x74114011, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74114001, 0x74114012, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74114001, 0x74114013, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74114001, 0x74114014, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x74114001, 0x74114015, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74114001, 0x74114016, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74114001, 0x74114017, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74114001, 0x74114018, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74114001, 0x74114019, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74114001, 0x7411401A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74114001, 0x7411401B, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74114001, 0x7411401C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74114001, 0x7411401D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74114001, 0x7411401E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74114001, 0x7411401F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74114001, 0x74114020, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74114001, 0x74114021, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x74114001, 0x74114022, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74114001, 0x74114023, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114002, 10806, 0x4114002D, 126.3218, 104.8026, -0.8935, -0.9594588, 0, 0, -0.2818488,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4114002D [126.321800 104.802600 -0.893500] -0.959459 0.000000 0.000000 -0.281849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114003, 36855, 0x41140027, 113.5284, 163.7944, 1.4632, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x41140027 [113.528400 163.794400 1.463200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114004, 36859, 0x41140027, 118.4694, 159.8616, 3.145283, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x41140027 [118.469400 159.861600 3.145283] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114005, 10802, 0x4114002F, 133.0928, 147.1432, 0.5313743, 0.491212, 0, 0, -0.87104,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x4114002F [133.092800 147.143200 0.531374] 0.491212 0.000000 0.000000 -0.871040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114006, 36856, 0x4114002F, 127.2829, 162.6965, 2.167448, 0.9082443, 0, 0, -0.4184403,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4114002F [127.282900 162.696500 2.167448] 0.908244 0.000000 0.000000 -0.418440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114007, 24319, 0x41140036, 160.7021, 120.7475, -0.44175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x41140036 [160.702100 120.747500 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114008, 24320, 0x41140035, 163.0464, 114.1882, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x41140035 [163.046400 114.188200 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114009, 24320, 0x41140035, 158.521, 114.821, -0.89175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x41140035 [158.521000 114.821000 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411400A, 24319, 0x41140026, 119.921, 123.9173, -0.44175, -0.9594588, 0, 0, -0.2818488,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x41140026 [119.921000 123.917300 -0.441750] -0.959459 0.000000 0.000000 -0.281849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411400B, 36858, 0x41140033, 152.6598, 49.02254, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x41140033 [152.659800 49.022540 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411400C,  7121, 0x41140033, 150.5242, 50.8771, -0.8974999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x41140033 [150.524200 50.877100 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411400D, 36858, 0x41140032, 153.1572, 47.65409, -0.8974999, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x41140032 [153.157200 47.654090 -0.897500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411400E, 24319, 0x41140034, 164.7824, 77.1721, -0.89175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x41140034 [164.782400 77.172100 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411400F, 24319, 0x41140034, 163.1498, 83.27249, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x41140034 [163.149800 83.272490 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114010,  4253, 0x4114002D, 127.7046, 118.7335, -0.895, -0.9594588, 0, 0, -0.2818488,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4114002D [127.704600 118.733500 -0.895000] -0.959459 0.000000 0.000000 -0.281849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114011, 23564, 0x4114002D, 131.986, 118.4245, -0.895, -0.9594588, 0, 0, -0.2818488,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4114002D [131.986000 118.424500 -0.895000] -0.959459 0.000000 0.000000 -0.281849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114012,  7092, 0x4114002E, 132.1378, 139.0092, -0.09150004, 0.491212, 0, 0, -0.87104,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4114002E [132.137800 139.009200 -0.091500] 0.491212 0.000000 0.000000 -0.871040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114013, 33309, 0x4114002E, 131.1973, 126.9195, -0.45, -0.9594588, 0, 0, -0.2818488,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4114002E [131.197300 126.919500 -0.450000] -0.959459 0.000000 0.000000 -0.281849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114014, 41532, 0x4114002E, 135.071, 134.9303, -0.09249998, 0.9082443, 0, 0, -0.4184403,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x4114002E [135.071000 134.930300 -0.092500] 0.908244 0.000000 0.000000 -0.418440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114015, 41535, 0x4114002E, 137.6438, 134.1518, -0.09249998, 0.9082443, 0, 0, -0.4184403,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4114002E [137.643800 134.151800 -0.092500] 0.908244 0.000000 0.000000 -0.418440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114016, 23562, 0x4114002E, 126.4566, 128.1253, -0.4450001, -0.9594588, 0, 0, -0.2818488,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4114002E [126.456600 128.125300 -0.445000] -0.959459 0.000000 0.000000 -0.281849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114017, 22910, 0x4114002E, 136.4736, 134.8578, -0.09350002, -0.9594588, 0, 0, -0.2818488,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x4114002E [136.473600 134.857800 -0.093500] -0.959459 0.000000 0.000000 -0.281849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114018, 22910, 0x4114002E, 132.2319, 123.3789, -0.4435, -0.9594588, 0, 0, -0.2818488,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x4114002E [132.231900 123.378900 -0.443500] -0.959459 0.000000 0.000000 -0.281849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114019, 41535, 0x4114002F, 143.5977, 146.8323, 0.4795452, 0.9082443, 0, 0, -0.4184403,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4114002F [143.597700 146.832300 0.479545] 0.908244 0.000000 0.000000 -0.418440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411401A, 41535, 0x4114002F, 140.6793, 149.3724, 0.9028925, 0.9082443, 0, 0, -0.4184403,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4114002F [140.679300 149.372400 0.902893] 0.908244 0.000000 0.000000 -0.418440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411401B, 24325, 0x4114003C, 168.8455, 79.2627, -0.89175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4114003C [168.845500 79.262700 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411401C,  8431, 0x4114002A, 134.7467, 32.94051, -0.8935001, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4114002A [134.746700 32.940510 -0.893500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411401D,  8431, 0x4114002A, 136.8008, 35.09011, -0.8935001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4114002A [136.800800 35.090110 -0.893500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411401E,  9264, 0x41140025, 117.0434, 111.9531, -0.871, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x41140025 [117.043400 111.953100 -0.871000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411401F, 10810, 0x4114002D, 122.7336, 110.4997, -0.8868001, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4114002D [122.733600 110.499700 -0.886800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114020,  7119, 0x41140036, 157.7137, 143.6513, -0.09350002, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x41140036 [157.713700 143.651300 -0.093500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114021,  7117, 0x41140037, 155.0554, 152.0297, 1.344776, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x41140037 [155.055400 152.029700 1.344776] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114022, 24310, 0x4114003D, 171.6059, 115.0871, -0.888, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4114003D [171.605900 115.087100 -0.888000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114023, 24310, 0x4114003D, 171.2835, 106.0501, -0.888, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x4114003D [171.283500 106.050100 -0.888000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114024,  1542, 0x41140035, 163.3967, 116.3136, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41140035 [163.396700 116.313600 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74114024, 0x74114025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74114024, 0x74114026, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114025,  4179, 0x41140035, 163.3967, 116.3136, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x41140035 [163.396700 116.313600 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74114026,  4380, 0x41140035, 163.0206, 116.6578, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x41140035 [163.020600 116.657800 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
