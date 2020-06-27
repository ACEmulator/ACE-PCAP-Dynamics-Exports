DELETE FROM `landblock_instance` WHERE `landblock` = 0x2148;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148001,  1154, 0x21480011, 53.31063, 22.25447, 0.007149994, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21480011 [53.310630 22.254470 0.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72148001, 0x72148002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72148001, 0x72148003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72148001, 0x72148004, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72148001, 0x72148005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72148001, 0x72148006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72148001, 0x72148007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72148001, 0x72148008, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72148001, 0x72148009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72148001, 0x7214800A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72148001, 0x7214800B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72148001, 0x7214800C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72148001, 0x7214800D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72148001, 0x7214800E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72148001, 0x7214800F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72148001, 0x72148010, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72148001, 0x72148011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72148001, 0x72148012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72148001, 0x72148013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72148001, 0x72148014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72148001, 0x72148015, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72148001, 0x72148016, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72148001, 0x72148017, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148002,  7088, 0x21480011, 53.31063, 22.25447, 0.007149994, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x21480011 [53.310630 22.254470 0.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148003,  7088, 0x21480011, 61.81063, 21.25447, 0.007149994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x21480011 [61.810630 21.254470 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148004, 36859, 0x21480002, 13.21573, 32.3871, 0.002499998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x21480002 [13.215730 32.387100 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148005, 36855, 0x21480002, 8.889945, 35.67459, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x21480002 [8.889945 35.674590 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148006, 36856, 0x21480002, 10.0661, 28.20621, 0.002499998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x21480002 [10.066100 28.206210 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148007, 36856, 0x2148000A, 30.74826, 38.915, 0.002499998, 0.6371583, 0, 0, -0.7707329,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2148000A [30.748260 38.915000 0.002500] 0.637158 0.000000 0.000000 -0.770733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148008,  7092, 0x2148002C, 131.3761, 88.57708, 0.00849998, 0.9921055, 0, 0, -0.1254057,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2148002C [131.376100 88.577080 0.008500] 0.992106 0.000000 0.000000 -0.125406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148009,  7340, 0x2148003A, 189.0429, 33.96313, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2148003A [189.042900 33.963130 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7214800A, 24497, 0x21480035, 166.0888, 117.9097, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x21480035 [166.088800 117.909700 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7214800B, 23616, 0x21480015, 65.22711, 97.09458, 0, 0.987534, 0, 0, -0.157406,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x21480015 [65.227110 97.094580 0.000000] 0.987534 0.000000 0.000000 -0.157406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7214800C, 24497, 0x2148003E, 182.0007, 120.5195, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2148003E [182.000700 120.519500 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7214800D, 36856, 0x2148002E, 122.1287, 135.9767, 0.002499998, 0.06609323, 0, 0, -0.9978135,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2148002E [122.128700 135.976700 0.002500] 0.066093 0.000000 0.000000 -0.997814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7214800E,  8138, 0x21480011, 56.272, 5.159772, 0.00999999, -0.03111663, 0, 0, -0.9995158,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x21480011 [56.272000 5.159772 0.010000] -0.031117 0.000000 0.000000 -0.999516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7214800F,  7119, 0x2148000B, 32.65126, 53.9871, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2148000B [32.651260 53.987100 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148010, 36859, 0x21480003, 11.35884, 57.6943, 0.002499998, -0.9190463, 0, 0, -0.3941495,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x21480003 [11.358840 57.694300 0.002500] -0.919046 0.000000 0.000000 -0.394150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148011,  9264, 0x21480023, 97.17022, 64.95883, 0.02899998, 0.9921055, 0, 0, -0.1254057,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x21480023 [97.170220 64.958830 0.029000] 0.992106 0.000000 0.000000 -0.125406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148012, 24497, 0x21480014, 48.63827, 75.36987, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x21480014 [48.638270 75.369870 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148013, 24497, 0x2148000C, 32.80935, 78.44317, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2148000C [32.809350 78.443170 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148014,  8431, 0x2148003E, 182.3822, 127.3746, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2148003E [182.382200 127.374600 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148015, 24497, 0x2148003E, 182.0309, 143.5652, 0.00999999, -0.9419002, 0, 0, -0.3358929,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2148003E [182.030900 143.565200 0.010000] -0.941900 0.000000 0.000000 -0.335893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148016,  8431, 0x2148003E, 180.2996, 129.4966, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2148003E [180.299600 129.496600 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148017,  8431, 0x2148002F, 135.9016, 157.4734, 0.006500006, 0.06609323, 0, 0, -0.9978135,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2148002F [135.901600 157.473400 0.006500] 0.066093 0.000000 0.000000 -0.997814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148018,  1542, 0x21480011, 58.74649, 23.19421, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21480011 [58.746490 23.194210 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72148018, 0x72148019, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72148018, 0x7214801A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72148019, 22567, 0x21480011, 58.74649, 23.19421, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x21480011 [58.746490 23.194210 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7214801A,  4179, 0x21480012, 58.01063, 24.65447, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x21480012 [58.010630 24.654470 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
