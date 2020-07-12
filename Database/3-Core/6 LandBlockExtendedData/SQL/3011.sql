DELETE FROM `landblock_instance` WHERE `landblock` = 0x3011;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011001,  1154, 0x3011000B, 27.44899, 50.07158, 10.00825, 0.2699667, 0, 0, -0.9628696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3011000B [27.448990 50.071580 10.008250] 0.269967 0.000000 0.000000 -0.962870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73011001, 0x73011002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73011001, 0x73011003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73011001, 0x73011004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73011001, 0x73011005, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x73011001, 0x73011006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73011001, 0x73011007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73011001, 0x73011008, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73011001, 0x73011009, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73011001, 0x7301100A, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73011001, 0x7301100B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73011001, 0x7301100C, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73011001, 0x7301100D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73011001, 0x7301100E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73011001, 0x7301100F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73011001, 0x73011010, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73011001, 0x73011011, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73011001, 0x73011012, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73011001, 0x73011013, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73011001, 0x73011014, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73011001, 0x73011015, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73011001, 0x73011016, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73011001, 0x73011017, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x73011001, 0x73011018, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73011001, 0x73011019, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73011001, 0x7301101A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73011001, 0x7301101B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73011001, 0x7301101C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73011001, 0x7301101D, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73011001, 0x7301101E, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73011001, 0x7301101F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73011001, 0x73011020, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73011001, 0x73011021, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73011001, 0x73011022, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73011001, 0x73011023, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73011001, 0x73011024, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73011001, 0x73011025, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73011001, 0x73011026, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73011001, 0x73011027, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73011001, 0x73011028, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73011001, 0x73011029, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73011001, 0x7301102A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73011001, 0x7301102B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73011001, 0x7301102C, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73011001, 0x7301102D, '2019-02-10 00:00:00') /* Inferno (5712) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011002, 24320, 0x3011000B, 27.44899, 50.07158, 10.00825, 0.2699667, 0, 0, -0.9628696,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3011000B [27.448990 50.071580 10.008250] 0.269967 0.000000 0.000000 -0.962870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011003, 41534, 0x3011000C, 32.55083, 95.21835, 10.0075, -0.07087392, 0, 0, -0.9974853,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3011000C [32.550830 95.218350 10.007500] -0.070874 0.000000 0.000000 -0.997485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011004, 41534, 0x3011000C, 37.71458, 94.89111, 10.0075, -0.07087392, 0, 0, -0.9974853,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3011000C [37.714580 94.891110 10.007500] -0.070874 0.000000 0.000000 -0.997485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011005, 41532, 0x3011000D, 41.79043, 102.7853, 9.442058, -0.07087392, 0, 0, -0.9974853,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x3011000D [41.790430 102.785300 9.442058] -0.070874 0.000000 0.000000 -0.997485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011006,  7119, 0x30110013, 49.2025, 56.76421, 10.20692, 0.005930464, 0, 0, -0.9999824,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x30110013 [49.202500 56.764210 10.206920] 0.005930 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011007,  8431, 0x30110014, 52.11073, 94.45045, 10.0065, 0.2481829, 0, 0, -0.9687132,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x30110014 [52.110730 94.450450 10.006500] 0.248183 0.000000 0.000000 -0.968713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011008, 36858, 0x30110014, 71.0929, 90.24879, 10.40617, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x30110014 [71.092900 90.248790 10.406170] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011009, 36858, 0x3011001C, 72.43324, 90.81756, 10.47047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3011001C [72.433240 90.817560 10.470470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301100A, 24319, 0x3011003B, 188.6105, 51.44111, 12.57317, 0.7324504, 0, 0, -0.6808204,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3011003B [188.610500 51.441110 12.573170] 0.732450 0.000000 0.000000 -0.680820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301100B, 23616, 0x30110002, 15.94957, 45.19994, 12.86, 0.2699667, 0, 0, -0.9628696,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x30110002 [15.949570 45.199940 12.860000] 0.269967 0.000000 0.000000 -0.962870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301100C, 10814, 0x3011000C, 47.26006, 78.86869, 10.029, 0.0614715, 0, 0, -0.9981089,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3011000C [47.260060 78.868690 10.029000] 0.061472 0.000000 0.000000 -0.998109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301100D,  9264, 0x3011000C, 42.82771, 76.08295, 10.029, 0.0614715, 0, 0, -0.9981089,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3011000C [42.827710 76.082950 10.029000] 0.061472 0.000000 0.000000 -0.998109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301100E, 36855, 0x30110005, 20.38109, 111.1172, 10.60565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x30110005 [20.381090 111.117200 10.605650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301100F,  7119, 0x30110013, 66.93027, 65.80575, 12.10021, 0.005930464, 0, 0, -0.9999824,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x30110013 [66.930270 65.805750 12.100210] 0.005930 0.000000 0.000000 -0.999982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011010, 36856, 0x3011000D, 25.78323, 116.4065, 9.853897, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3011000D [25.783230 116.406500 9.853897] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011011, 36856, 0x3011000D, 28.82385, 114.356, 9.600513, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3011000D [28.823850 114.356000 9.600513] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011012,  7119, 0x3011001C, 75.9001, 87.37829, 11.04998, 0.2481829, 0, 0, -0.9687132,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3011001C [75.900100 87.378290 11.049980] 0.248183 0.000000 0.000000 -0.968713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011013,  8431, 0x3011003B, 182.7237, 70.72657, 13.55255, 0.7324504, 0, 0, -0.6808204,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3011003B [182.723700 70.726570 13.552550] 0.732450 0.000000 0.000000 -0.680820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011014, 24319, 0x3011001C, 73.02, 84.39645, 11.06021, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3011001C [73.020000 84.396450 11.060210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011015, 24325, 0x3011001C, 76.61777, 81.57935, 11.59478, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3011001C [76.617770 81.579350 11.594780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011016, 24319, 0x3011001C, 77.87923, 88.4298, 11.12903, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3011001C [77.879230 88.429800 11.129030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011017, 10802, 0x30110002, 0.4481812, 27.40009, 13.9328, 0.2699667, 0, 0, -0.9628696,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x30110002 [0.448181 27.400090 13.932800] 0.269967 0.000000 0.000000 -0.962870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011018, 24326, 0x3011000A, 47.165, 43.64165, 10.0075, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3011000A [47.165000 43.641650 10.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011019, 24319, 0x3011000A, 44.61242, 45.54279, 10.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3011000A [44.612420 45.542790 10.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301101A,  8431, 0x30110012, 71.70531, 45.11388, 13.47637, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x30110012 [71.705310 45.113880 13.476370] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301101B,  8431, 0x3011001A, 74.17786, 47.44337, 13.91373, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3011001A [74.177860 47.443370 13.913730] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301101C,  7119, 0x30110015, 69.5107, 104.4139, 9.799058, 0.2481829, 0, 0, -0.9687132,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x30110015 [69.510700 104.413900 9.799058] 0.248183 0.000000 0.000000 -0.968713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301101D,  7117, 0x3011003C, 189.7792, 76.95573, 12.78962, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3011003C [189.779200 76.955730 12.789620] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301101E,  7117, 0x3011003C, 184.1796, 84.96851, 14.39061, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3011003C [184.179600 84.968510 14.390610] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301101F,  8431, 0x3011001A, 73.73127, 42.93776, 13.16279, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3011001A [73.731270 42.937760 13.162790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011020, 24326, 0x3011000A, 43.69361, 44.82462, 10.0075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3011000A [43.693610 44.824620 10.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011021, 24320, 0x3011000A, 40.90831, 39.64367, 10.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3011000A [40.908310 39.643670 10.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011022, 24326, 0x3011000A, 39.86464, 38.30549, 10.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3011000A [39.864640 38.305490 10.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011023, 36858, 0x30110005, 9.593086, 117.8346, 10.36341, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x30110005 [9.593086 117.834600 10.363410] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011024,  7121, 0x30110005, 13.29827, 119.7297, 10.04755, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x30110005 [13.298270 119.729700 10.047550] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011025, 24497, 0x3011000C, 27.58706, 91.98173, 10.01, -0.07087392, 0, 0, -0.9974853,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3011000C [27.587060 91.981730 10.010000] -0.070874 0.000000 0.000000 -0.997485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011026,  5497, 0x3011001A, 73.56477, 34.67468, 11.80811, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3011001A [73.564770 34.674680 11.808110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011027,  7340, 0x3011001A, 77.91227, 39.12656, 12.55009, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3011001A [77.912270 39.126560 12.550090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011028, 24497, 0x3011001B, 80.2326, 56.27725, 14.00628, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3011001B [80.232600 56.277250 14.006280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011029, 24497, 0x3011001B, 72.75505, 48.29939, 14.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3011001B [72.755050 48.299390 14.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301102A, 36859, 0x3011001C, 81.9015, 92.42623, 11.65275, 0.2481829, 0, 0, -0.9687132,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3011001C [81.901500 92.426230 11.652750] 0.248183 0.000000 0.000000 -0.968713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301102B,  5710, 0x3011003B, 169.1391, 63.90366, 15.23538, 0.7324504, 0, 0, -0.6808204,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3011003B [169.139100 63.903660 15.235380] 0.732450 0.000000 0.000000 -0.680820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301102C,  5711, 0x3011003B, 176.4032, 69.54002, 14.60597, 0.7324504, 0, 0, -0.6808204,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3011003B [176.403200 69.540020 14.605970] 0.732450 0.000000 0.000000 -0.680820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301102D,  5712, 0x3011003C, 174.8436, 77.68055, 15.34127, 0.7324504, 0, 0, -0.6808204,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3011003C [174.843600 77.680550 15.341270] 0.732450 0.000000 0.000000 -0.680820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301102E,  1542, 0x3011001C, 74.66354, 89.07809, 11.99711, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3011001C [74.663540 89.078090 11.997110] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7301102E, 0x7301102F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7301102E, 0x73011030, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7301102E, 0x73011031, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7301102E, 0x73011032, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301102F,  4380, 0x3011001C, 74.66354, 89.07809, 11.99711, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3011001C [74.663540 89.078090 11.997110] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011030,  4380, 0x3011001C, 77.83399, 83.72896, 11.52337, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3011001C [77.833990 83.728960 11.523370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011031,  4380, 0x3011000A, 42.83292, 41.19154, 11.91, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3011000A [42.832920 41.191540 11.910000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73011032,  4380, 0x3011001B, 72.41576, 54.30312, 13.50939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3011001B [72.415760 54.303120 13.509390] 1.000000 0.000000 0.000000 0.000000 */
