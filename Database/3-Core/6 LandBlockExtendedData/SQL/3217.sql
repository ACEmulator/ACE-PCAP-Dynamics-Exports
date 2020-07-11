DELETE FROM `landblock_instance` WHERE `landblock` = 0x3217;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73217001,  1154, 0x32170032, 167.6859, 35.74811, 38.44102, 0.4793316, 0, 0, -0.8776339, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32170032 [167.685900 35.748110 38.441020] 0.479332 0.000000 0.000000 -0.877634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73217001, 0x73217002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73217001, 0x73217003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73217001, 0x73217004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73217001, 0x73217005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73217001, 0x73217006, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73217001, 0x73217007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73217001, 0x73217008, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73217001, 0x73217009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73217001, 0x7321700A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73217002, 36856, 0x32170032, 167.6859, 35.74811, 38.44102, 0.4793316, 0, 0, -0.8776339,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x32170032 [167.685900 35.748110 38.441020] 0.479332 0.000000 0.000000 -0.877634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73217003, 36859, 0x3217002A, 140.6528, 38.50477, 12.41996, -0.795689, 0, 0, -0.6057054,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3217002A [140.652800 38.504770 12.419960] -0.795689 0.000000 0.000000 -0.605705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73217004, 24325, 0x32170035, 145.0958, 104.1866, 46.32885, 0.5311103, 0, 0, -0.8473027,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x32170035 [145.095800 104.186600 46.328850] 0.531110 0.000000 0.000000 -0.847303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73217005, 36858, 0x32170015, 55.56657, 98.46516, 17.52333, 0.822645, 0, 0, -0.5685554,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x32170015 [55.566570 98.465160 17.523330] 0.822645 0.000000 0.000000 -0.568555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73217006, 36858, 0x32170033, 150.2039, 50.64743, 21.1646, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x32170033 [150.203900 50.647430 21.164600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73217007,  7121, 0x32170033, 150.0202, 48.10455, 20.54183, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x32170033 [150.020200 48.104550 20.541830] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73217008, 36856, 0x3217000E, 43.49273, 123.3202, 15.87601, 0.822645, 0, 0, -0.5685554,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3217000E [43.492730 123.320200 15.876010] 0.822645 0.000000 0.000000 -0.568555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73217009,  8431, 0x32170026, 116.9765, 135.9333, 47.4859, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x32170026 [116.976500 135.933300 47.485900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7321700A,  8431, 0x32170026, 114.1248, 135.0921, 46.80031, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x32170026 [114.124800 135.092100 46.800310] 0.422618 0.000000 0.000000 -0.906308 */
