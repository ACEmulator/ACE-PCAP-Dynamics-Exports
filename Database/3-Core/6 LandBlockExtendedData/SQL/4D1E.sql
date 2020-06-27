DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1E001,  1154, 0x4D1E0005, 4.604051, 106.3616, 44.10263, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D1E0005 [4.604051 106.361600 44.102630] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D1E001, 0x74D1E002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74D1E001, 0x74D1E003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74D1E001, 0x74D1E004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74D1E001, 0x74D1E005, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74D1E001, 0x74D1E006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74D1E001, 0x74D1E007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74D1E001, 0x74D1E008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74D1E001, 0x74D1E009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74D1E001, 0x74D1E00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74D1E001, 0x74D1E00B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74D1E001, 0x74D1E00C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74D1E001, 0x74D1E00D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74D1E001, 0x74D1E00E, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74D1E001, 0x74D1E00F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74D1E001, 0x74D1E010, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1E002,  8431, 0x4D1E0005, 4.604051, 106.3616, 44.10263, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4D1E0005 [4.604051 106.361600 44.102630] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1E003,  8431, 0x4D1E0005, 5.878516, 109.5165, 44.15313, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4D1E0005 [5.878516 109.516500 44.153130] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1E004,  7092, 0x4D1E001D, 90.24676, 110.8126, 68.0085, -0.1970746, 0, 0, -0.9803885,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4D1E001D [90.246760 110.812600 68.008500] -0.197075 0.000000 0.000000 -0.980389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1E005, 22909, 0x4D1E0005, 5.880508, 111.2628, 44.29832, -0.4807949, 0, 0, -0.8768331,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x4D1E0005 [5.880508 111.262800 44.298320] -0.480795 0.000000 0.000000 -0.876833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1E006,  8138, 0x4D1E002E, 138.0918, 130.2941, 68.01, 0.07204718, 0, 0, -0.9974012,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4D1E002E [138.091800 130.294100 68.010000] 0.072047 0.000000 0.000000 -0.997401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1E007,  7119, 0x4D1E0036, 145.5604, 137.4124, 68.0065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4D1E0036 [145.560400 137.412400 68.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1E008, 36829, 0x4D1E001E, 93.53062, 127.8766, 68.01, -0.1970746, 0, 0, -0.9803885,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4D1E001E [93.530620 127.876600 68.010000] -0.197075 0.000000 0.000000 -0.980389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1E009, 24497, 0x4D1E0027, 96.48311, 147.6056, 68.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4D1E0027 [96.483110 147.605600 68.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1E00A, 24497, 0x4D1E001E, 91.18019, 142.7189, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4D1E001E [91.180190 142.718900 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1E00B,  7113, 0x4D1E0005, 2.222842, 104.8278, 44.34643, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4D1E0005 [2.222842 104.827800 44.346430] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1E00C,  7113, 0x4D1E0005, 4.842715, 108.1589, 44.18738, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4D1E0005 [4.842715 108.158900 44.187380] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1E00D,  7119, 0x4D1E0037, 144.2931, 144.5113, 68.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4D1E0037 [144.293100 144.511300 68.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1E00E,  7113, 0x4D1E0005, 6.749021, 103.6817, 43.49655, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4D1E0005 [6.749021 103.681700 43.496550] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1E00F, 24497, 0x4D1E0026, 107.2003, 140.8868, 68.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4D1E0026 [107.200300 140.886800 68.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1E010, 10806, 0x4D1E0008, 0.7440143, 185.1755, 68.0065, 0.9944902, 0, 0, -0.1048293,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4D1E0008 [0.744014 185.175500 68.006500] 0.994490 0.000000 0.000000 -0.104829 */
