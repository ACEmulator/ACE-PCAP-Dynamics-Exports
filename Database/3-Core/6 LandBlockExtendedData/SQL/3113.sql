DELETE FROM `landblock_instance` WHERE `landblock` = 0x3113;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73113001,  1154, 0x31130040, 188.8984, 178.372, 21.1303, -0.849371, 0, 0, -0.527797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31130040 [188.898400 178.372000 21.130300] -0.849371 0.000000 0.000000 -0.527797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73113001, 0x73113002, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73113001, 0x73113003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73113001, 0x73113004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73113001, 0x73113005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73113001, 0x73113006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73113001, 0x73113007, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73113001, 0x73113008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73113001, 0x73113009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73113001, 0x7311300A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73113001, 0x7311300B, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73113001, 0x7311300C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73113001, 0x7311300D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73113001, 0x7311300E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73113001, 0x7311300F, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73113002, 24326, 0x31130040, 188.8984, 178.372, 21.1303, -0.849371, 0, 0, -0.527797,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x31130040 [188.898400 178.372000 21.130300] -0.849371 0.000000 0.000000 -0.527797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73113003,  7121, 0x31130038, 159.9133, 171.3748, 18.91426, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x31130038 [159.913300 171.374800 18.914260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73113004,  8431, 0x31130017, 70.67668, 153.5541, 10.22705, -0.672994, 0, 0, -0.739648,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x31130017 [70.676680 153.554100 10.227050] -0.672994 0.000000 0.000000 -0.739648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73113005, 36830, 0x31130011, 64.32607, 23.73671, 49.94418, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31130011 [64.326070 23.736710 49.944180] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73113006,  7340, 0x31130017, 70.00502, 148.3166, 10.3615, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x31130017 [70.005020 148.316600 10.361500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73113007,  5497, 0x31130017, 65.21027, 152.2827, 11.16062, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x31130017 [65.210270 152.282700 11.160620] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73113008, 36829, 0x31130031, 144.0918, 10.21893, 53.45527, -0.62248, 0, 0, -0.782636,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x31130031 [144.091800 10.218930 53.455270] -0.622480 0.000000 0.000000 -0.782636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73113009,  8431, 0x31130039, 188.6137, 1.80381, 51.5007, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x31130039 [188.613700 1.803810 51.500700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311300A,  8431, 0x31130039, 184.1166, 1.278318, 51.5007, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x31130039 [184.116600 1.278318 51.500700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311300B, 36858, 0x3113003D, 170.0271, 107.3571, 15.55751, -0.964628, 0, 0, -0.263616,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3113003D [170.027100 107.357100 15.557510] -0.964628 0.000000 0.000000 -0.263616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311300C, 24325, 0x3113001E, 87.96027, 142.0785, 10.00825, -0.672994, 0, 0, -0.739648,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3113001E [87.960270 142.078500 10.008250] -0.672994 0.000000 0.000000 -0.739648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311300D, 24326, 0x3113003F, 171.0589, 161.6417, 21.22273, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3113003F [171.058900 161.641700 21.222730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311300E, 24320, 0x31130037, 166.8997, 165.1375, 21.31124, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x31130037 [166.899700 165.137500 21.311240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311300F, 24326, 0x31130040, 170.2507, 169.1588, 21.9165, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x31130040 [170.250700 169.158800 21.916500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73113010,  1542, 0x31130017, 68.82114, 150.2135, 10.52981, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31130017 [68.821140 150.213500 10.529810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73113010, 0x73113011, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x73113010, 0x73113012, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73113011,  8999, 0x31130017, 68.82114, 150.2135, 10.52981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x31130017 [68.821140 150.213500 10.529810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73113012,  4380, 0x3113003E, 189.12, 138.1077, 17.25794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3113003E [189.120000 138.107700 17.257940] 1.000000 0.000000 0.000000 0.000000 */
