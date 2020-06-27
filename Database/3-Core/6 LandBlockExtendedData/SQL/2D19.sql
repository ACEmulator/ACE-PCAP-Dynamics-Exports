DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D19001,  1154, 0x2D190020, 80.47189, 177.7856, 45.46463, -0.5436215, 0, 0, -0.8393305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D190020 [80.471890 177.785600 45.464630] -0.543622 0.000000 0.000000 -0.839331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D19001, 0x72D19002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D19001, 0x72D19003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D19001, 0x72D19004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D19001, 0x72D19005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72D19001, 0x72D19006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D19001, 0x72D19007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D19001, 0x72D19008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D19001, 0x72D19009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72D19001, 0x72D1900A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D19001, 0x72D1900B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72D19001, 0x72D1900C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D19002,  7340, 0x2D190020, 80.47189, 177.7856, 45.46463, -0.5436215, 0, 0, -0.8393305,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D190020 [80.471890 177.785600 45.464630] -0.543622 0.000000 0.000000 -0.839331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D19003, 24325, 0x2D190020, 84.7212, 168.4568, 50.44451, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D190020 [84.721200 168.456800 50.444510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D19004, 24325, 0x2D190020, 86.88226, 168.218, 46.23318, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D190020 [86.882260 168.218000 46.233180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D19005, 24319, 0x2D19001F, 91.24901, 162.7728, 50.44451, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2D19001F [91.249010 162.772800 50.444510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D19006,  8431, 0x2D190035, 165.4706, 116.5426, 49.14216, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D190035 [165.470600 116.542600 49.142160] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D19007,  8431, 0x2D19003D, 169.9954, 116.7034, 49.18234, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D19003D [169.995400 116.703400 49.182340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D19008,  8431, 0x2D19003D, 168.1102, 114.4043, 48.60757, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D19003D [168.110200 114.404300 48.607570] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D19009,  7121, 0x2D19000F, 24.12189, 150.0391, 56.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2D19000F [24.121890 150.039100 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1900A, 36855, 0x2D19001C, 94.78281, 87.06252, 42.71578, 0.6466689, 0, 0, -0.7627708,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D19001C [94.782810 87.062520 42.715780] 0.646669 0.000000 0.000000 -0.762771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1900B,  7334, 0x2D190007, 21.62189, 149.5391, 56.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2D190007 [21.621890 149.539100 56.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1900C, 36830, 0x2D190013, 68.26598, 69.0483, 46.90535, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D190013 [68.265980 69.048300 46.905350] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1900D,  1542, 0x2D190007, 20.15873, 151.0747, 56, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D190007 [20.158730 151.074700 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D1900D, 0x72D1900E, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72D1900D, 0x72D1900F, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1900E, 22566, 0x2D190007, 20.15873, 151.0747, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D190007 [20.158730 151.074700 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D1900F,  9288, 0x2D190002, 21.4282, 25.68122, 40.83894, -0.9940423, 0, 0, -0.1089951,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2D190002 [21.428200 25.681220 40.838940] -0.994042 0.000000 0.000000 -0.108995 */
