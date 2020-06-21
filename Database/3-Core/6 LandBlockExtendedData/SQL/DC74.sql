DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74015,  1919, 0xDC74001F, 80.5072, 153.641, 48.09448, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDC74001F [80.507200 153.641000 48.094480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74016,  1154, 0xDC740010, 45.1645, 186.839, 47.76921, -0.762497, 0, 0, -0.646991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC740010 [45.164500 186.839000 47.769210] -0.762497 0.000000 0.000000 -0.646991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC74016, 0x7DC74017, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7DC74016, 0x7DC74018, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7DC74016, 0x7DC74019, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x7DC74016, 0x7DC7401A, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DC74016, 0x7DC7401B, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7DC74016, 0x7DC7401C, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DC74016, 0x7DC7401D, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DC74016, 0x7DC7401E, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DC74016, 0x7DC7401F, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7DC74016, 0x7DC74020, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DC74016, 0x7DC74021, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DC74016, 0x7DC74022, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DC74016, 0x7DC74023, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DC74016, 0x7DC74024, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DC74016, 0x7DC74025, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DC74016, 0x7DC74026, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DC74016, 0x7DC74027, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7DC74016, 0x7DC74028, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7DC74016, 0x7DC74029, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7DC74016, 0x7DC7402A, '2019-02-10 00:00:00') /* Shadow */
     , (0x7DC74016, 0x7DC7402B, '2019-02-10 00:00:00') /* Shadow */
     , (0x7DC74016, 0x7DC7402C, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7DC74016, 0x7DC7402D, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DC74016, 0x7DC7402E, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DC74016, 0x7DC7402F, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DC74016, 0x7DC74030, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7DC74016, 0x7DC74031, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7DC74016, 0x7DC74032, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DC74016, 0x7DC74033, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7DC74016, 0x7DC74034, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7DC74016, 0x7DC74035, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7DC74016, 0x7DC74036, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7DC74016, 0x7DC74037, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7DC74016, 0x7DC74038, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7DC74016, 0x7DC74039, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7DC74016, 0x7DC7403A, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DC74016, 0x7DC7403B, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DC74016, 0x7DC7403C, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7DC74016, 0x7DC7403D, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7DC74016, 0x7DC7403E, '2019-02-10 00:00:00') /* Tumerok Gladiator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74017,   231, 0xDC740010, 45.1645, 186.839, 47.76921, -0.762497, 0, 0, -0.646991,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC740010 [45.164500 186.839000 47.769210] -0.762497 0.000000 0.000000 -0.646991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74018,   231, 0xDC740010, 45.6413, 179.764, 47.80894, -0.99959, 0, 0, -0.0286282,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC740010 [45.641300 179.764000 47.808940] -0.999590 0.000000 0.000000 -0.028628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74019, 23565, 0xDC740008, 18.79022, 168.9232, 45.1377, -0.8364063, 0, 0, -0.5481099,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDC740008 [18.790220 168.923200 45.137700] -0.836406 0.000000 0.000000 -0.548110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7401A,   227, 0xDC740018, 55.0739, 189.169, 47.88834, -0.537242, 0, 0, -0.843428,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC740018 [55.073900 189.169000 47.888340] -0.537242 0.000000 0.000000 -0.843428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7401B,   231, 0xDC740020, 78.2241, 174.565, 48.91133, -0.775094, 0, 0, -0.631846,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC740020 [78.224100 174.565000 48.911330] -0.775094 0.000000 0.000000 -0.631846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7401C,   227, 0xDC740020, 76.8013, 179.002, 48.17234, -0.144541, 0, 0, -0.9894988,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC740020 [76.801300 179.002000 48.172340] -0.144541 0.000000 0.000000 -0.989499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7401D,   227, 0xDC740020, 74.1166, 175.477, 48.75983, 0.9338217, 0, 0, -0.3577389,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC740020 [74.116600 175.477000 48.759830] 0.933822 0.000000 0.000000 -0.357739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7401E,   227, 0xDC740020, 77.2654, 173.773, 49.04383, 0.980158, 0, 0, 0.198218,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC740020 [77.265400 173.773000 49.043830] 0.980158 0.000000 0.000000 0.198218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7401F,   230, 0xDC74001F, 81.6874, 156.096, 48.20721, -0.7460858, 0, 0, -0.6658498,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDC74001F [81.687400 156.096000 48.207210] -0.746086 0.000000 0.000000 -0.665850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74020,   227, 0xDC74001F, 80.985, 167.077, 48.5085, -0.04503372, 0, 0, -0.9989855,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC74001F [80.985000 167.077000 48.508500] -0.045034 0.000000 0.000000 -0.998986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74021,   227, 0xDC740028, 102.918, 168.946, 45.4295, -0.935278, 0, 0, 0.353914,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC740028 [102.918000 168.946000 45.429500] -0.935278 0.000000 0.000000 0.353914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74022,   227, 0xDC74001F, 78.7112, 164.998, 48.88746, -0.8593738, 0, 0, 0.5113479,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC74001F [78.711200 164.998000 48.887460] -0.859374 0.000000 0.000000 0.511348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74023,   227, 0xDC74001F, 80.6835, 158.073, 48.45512, 0.247958, 0, 0, 0.9687708,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC74001F [80.683500 158.073000 48.455120] 0.247958 0.000000 0.000000 0.968771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74024,   227, 0xDC74001F, 81.962, 154.643, 48.06275, 0.7349358, 0, 0, 0.6781368,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC74001F [81.962000 154.643000 48.062750] 0.734936 0.000000 0.000000 0.678137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74025,   227, 0xDC74001F, 78.8787, 155.967, 48.43002, -0.5846329, 0, 0, 0.811298,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC74001F [78.878700 155.967000 48.430020] -0.584633 0.000000 0.000000 0.811298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74026,   227, 0xDC74001F, 79.5208, 153.668, 48.18493, -0.9840878, 0, 0, -0.177683,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC74001F [79.520800 153.668000 48.184930] -0.984088 0.000000 0.000000 -0.177683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74027,   231, 0xDC740027, 118.691, 166.543, 44.11458, -0.7784722, 0, 0, 0.6276791,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC740027 [118.691000 166.543000 44.114580] -0.778472 0.000000 0.000000 0.627679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74028,   231, 0xDC740027, 98.4047, 166.334, 45.80511, 0.8225933, 0, 0, 0.5686302,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC740027 [98.404700 166.334000 45.805110] 0.822593 0.000000 0.000000 0.568630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74029,  7123, 0xDC740036, 154.8107, 140.7641, 36.20572, -0.641432, 0, 0, -0.7671799,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDC740036 [154.810700 140.764100 36.205720] -0.641432 0.000000 0.000000 -0.767180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7402A,  1758, 0xDC74002E, 135.8482, 143.4505, 41.98435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xDC74002E [135.848200 143.450500 41.984350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7402B,  1758, 0xDC74002E, 137.6466, 139.0002, 41.98435, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xDC74002E [137.646600 139.000200 41.984350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7402C,   233, 0xDC740008, 21.98943, 169.9732, 45.67041, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDC740008 [21.989430 169.973200 45.670410] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7402D,   227, 0xDC740010, 32.91051, 178.5248, 46.74854, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC740010 [32.910510 178.524800 46.748540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7402E,   227, 0xDC740010, 31.84032, 175.0644, 46.65936, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC740010 [31.840320 175.064400 46.659360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7402F,   227, 0xDC740010, 28.919, 169.356, 46.41592, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC740010 [28.919000 169.356000 46.415920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74030,   231, 0xDC740010, 32.81968, 171.8023, 46.74047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC740010 [32.819680 171.802300 46.740470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74031,   231, 0xDC74001D, 75.9369, 97.3206, 38.33565, -0.2798751, 0, 0, -0.9600364,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC74001D [75.936900 97.320600 38.335650] -0.279875 0.000000 0.000000 -0.960036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74032,   227, 0xDC74001D, 81.0488, 102.716, 39.685, -0.4870102, 0, 0, -0.8733963,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC74001D [81.048800 102.716000 39.685000] -0.487010 0.000000 0.000000 -0.873396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74033,   227, 0xDC74001D, 77.598, 104.369, 40.09825, 0.5365441, 0, 0, -0.8438722,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC74001D [77.598000 104.369000 40.098250] 0.536544 0.000000 0.000000 -0.843872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74034,   228, 0xDC740010, 28.44002, 168.2557, 46.376, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xDC740010 [28.440020 168.255700 46.376000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74035,   233, 0xDC74002E, 143.5475, 122.6364, 38.08091, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDC74002E [143.547500 122.636400 38.080910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74036,   201, 0xDC74003F, 168.3492, 147.1048, 33.43434, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDC74003F [168.349200 147.104800 33.434340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74037,   231, 0xDC740036, 148.0951, 121.6495, 37.32298, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC740036 [148.095100 121.649500 37.322980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74038,   201, 0xDC74003E, 170.8638, 140.8883, 33.5327, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDC74003E [170.863800 140.888300 33.532700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74039,   233, 0xDC740035, 152.8149, 115.3945, 35.76875, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDC740035 [152.814900 115.394500 35.768750] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7403A,  7334, 0xDC74002C, 136.1228, 83.91793, 32.29485, 0.9975142, 0, 0, -0.07046526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDC74002C [136.122800 83.917930 32.294850] 0.997514 0.000000 0.000000 -0.070465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7403B,  7334, 0xDC74002C, 134.4951, 77.45631, 30.61335, 0.9975142, 0, 0, -0.07046526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDC74002C [134.495100 77.456310 30.613350] 0.997514 0.000000 0.000000 -0.070465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7403C,  7334, 0xDC740023, 106.4152, 65.08373, 28.27343, 0.9975142, 0, 0, -0.07046526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDC740023 [106.415200 65.083730 28.273430] 0.997514 0.000000 0.000000 -0.070465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7403D,   230, 0xDC74003A, 178.6226, 46.20149, 19.85662, 0.9720011, 0, 0, -0.2349762,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDC74003A [178.622600 46.201490 19.856620] 0.972001 0.000000 0.000000 -0.234976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7403E,   227, 0xDC740007, 17.18152, 160.0575, 44.20771, -0.8364063, 0, 0, -0.5481099,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC740007 [17.181520 160.057500 44.207710] -0.836406 0.000000 0.000000 -0.548110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7403F,  1542, 0xDC740010, 29.08099, 174.7387, 46.42342, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDC740010 [29.080990 174.738700 46.423420] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC7403F, 0x7DC74040, '2019-02-10 00:00:00') /* Chest */
     , (0x7DC7403F, 0x7DC74041, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7DC7403F, 0x7DC74042, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74040,  1931, 0xDC740010, 29.08099, 174.7387, 46.42342, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xDC740010 [29.080990 174.738700 46.423420] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74041,  4179, 0xDC740010, 30.27844, 177.4893, 46.5232, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDC740010 [30.278440 177.489300 46.523200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC74042,  4179, 0xDC74002D, 141.3945, 116.0777, 37.78054, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDC74002D [141.394500 116.077700 37.780540] 0.999048 0.000000 0.000000 -0.043619 */
