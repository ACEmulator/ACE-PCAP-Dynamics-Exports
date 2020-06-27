DELETE FROM `landblock_instance` WHERE `landblock` = 0x340E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E001,  1154, 0x340E000A, 47.24082, 40.55576, 1.389647, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x340E000A [47.240820 40.555760 1.389647] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7340E001, 0x7340E002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7340E001, 0x7340E003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7340E001, 0x7340E004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7340E001, 0x7340E005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7340E001, 0x7340E006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7340E001, 0x7340E007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7340E001, 0x7340E008, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7340E001, 0x7340E009, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x7340E001, 0x7340E00A, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7340E001, 0x7340E00B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7340E001, 0x7340E00C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7340E001, 0x7340E00D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7340E001, 0x7340E00E, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7340E001, 0x7340E00F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7340E001, 0x7340E010, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7340E001, 0x7340E011, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7340E001, 0x7340E012, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7340E001, 0x7340E013, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x7340E001, 0x7340E014, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7340E001, 0x7340E015, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7340E001, 0x7340E016, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7340E001, 0x7340E017, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7340E001, 0x7340E018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7340E001, 0x7340E019, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7340E001, 0x7340E01A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7340E001, 0x7340E01B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7340E001, 0x7340E01C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7340E001, 0x7340E01D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7340E001, 0x7340E01E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7340E001, 0x7340E01F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7340E001, 0x7340E020, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7340E001, 0x7340E021, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7340E001, 0x7340E022, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7340E001, 0x7340E023, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7340E001, 0x7340E024, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7340E001, 0x7340E025, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7340E001, 0x7340E026, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7340E001, 0x7340E027, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7340E001, 0x7340E028, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7340E001, 0x7340E029, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7340E001, 0x7340E02A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7340E001, 0x7340E02B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7340E001, 0x7340E02C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7340E001, 0x7340E02D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7340E001, 0x7340E02E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7340E001, 0x7340E02F, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7340E001, 0x7340E030, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7340E001, 0x7340E031, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7340E001, 0x7340E032, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7340E001, 0x7340E033, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7340E001, 0x7340E034, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7340E001, 0x7340E035, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7340E001, 0x7340E036, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7340E001, 0x7340E037, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7340E001, 0x7340E038, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7340E001, 0x7340E039, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7340E001, 0x7340E03A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7340E001, 0x7340E03B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7340E001, 0x7340E03C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7340E001, 0x7340E03D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7340E001, 0x7340E03E, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x7340E001, 0x7340E03F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7340E001, 0x7340E040, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7340E001, 0x7340E041, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7340E001, 0x7340E042, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7340E001, 0x7340E043, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7340E001, 0x7340E044, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7340E001, 0x7340E045, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7340E001, 0x7340E046, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7340E001, 0x7340E047, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7340E001, 0x7340E048, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7340E001, 0x7340E049, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7340E001, 0x7340E04A, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7340E001, 0x7340E04B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7340E001, 0x7340E04C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7340E001, 0x7340E04D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7340E001, 0x7340E04E, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x7340E001, 0x7340E04F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7340E001, 0x7340E050, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7340E001, 0x7340E051, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E002, 24497, 0x340E000A, 47.24082, 40.55576, 1.389647, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x340E000A [47.240820 40.555760 1.389647] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E003, 24497, 0x340E0012, 53.6759, 34.12539, 2.66, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x340E0012 [53.675900 34.125390 2.660000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E004, 21551, 0x340E001B, 79.51286, 49.4205, 0.1248748, 0.9512659, 0, 0, -0.3083717,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x340E001B [79.512860 49.420500 0.124875] 0.951266 0.000000 0.000000 -0.308372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E005,  8431, 0x340E0024, 118.2296, 94.09802, 3.689503, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x340E0024 [118.229600 94.098020 3.689503] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E006,  8431, 0x340E0024, 116.6786, 89.84428, 2.980546, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x340E0024 [116.678600 89.844280 2.980546] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E007,  8431, 0x340E0024, 115.2562, 92.45518, 3.415697, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x340E0024 [115.256200 92.455180 3.415697] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E008, 23562, 0x340E0031, 151.8621, 0.1619568, -0.4449999, -0.7025799, 0, 0, -0.711605,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x340E0031 [151.862100 0.161957 -0.445000] -0.702580 0.000000 0.000000 -0.711605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E009, 23089, 0x340E0031, 149.6697, 0.9069672, -0.4449999, -0.7025799, 0, 0, -0.711605,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x340E0031 [149.669700 0.906967 -0.445000] -0.702580 0.000000 0.000000 -0.711605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E00A, 25662, 0x340E0031, 155.8172, 1.884659, -0.4445, -0.7025799, 0, 0, -0.711605,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x340E0031 [155.817200 1.884659 -0.444500] -0.702580 0.000000 0.000000 -0.711605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E00B,  7340, 0x340E002C, 132.7446, 77.30505, 0.9131752, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x340E002C [132.744600 77.305050 0.913175] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E00C,  7184, 0x340E002C, 138.2305, 78.6852, 1.1274, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x340E002C [138.230500 78.685200 1.127400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E00D, 23564, 0x340E002C, 126.2695, 93.38786, 3.569643, -0.8485094, 0, 0, -0.5291803,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x340E002C [126.269500 93.387860 3.569643] -0.848509 0.000000 0.000000 -0.529180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E00E, 25662, 0x340E002C, 138.6897, 86.87111, 2.484018, -0.8485094, 0, 0, -0.5291803,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x340E002C [138.689700 86.871110 2.484018] -0.848509 0.000000 0.000000 -0.529180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E00F, 23563, 0x340E002C, 121.6114, 91.47685, 3.251142, -0.8485094, 0, 0, -0.5291803,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x340E002C [121.611400 91.476850 3.251142] -0.848509 0.000000 0.000000 -0.529180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E010,  7126, 0x340E0035, 150.1885, 104.0195, 5.33658, 0.8908216, 0, 0, -0.4543532,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x340E0035 [150.188500 104.019500 5.336580] 0.890822 0.000000 0.000000 -0.454353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E011, 33309, 0x340E002D, 135.6967, 98.44349, 4.407248, -0.8485094, 0, 0, -0.5291803,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x340E002D [135.696700 98.443490 4.407248] -0.848509 0.000000 0.000000 -0.529180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E012, 23564, 0x340E002D, 124.3549, 97.64845, 4.279743, -0.8485094, 0, 0, -0.5291803,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x340E002D [124.354900 97.648450 4.279743] -0.848509 0.000000 0.000000 -0.529180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E013, 23090, 0x340E002D, 135.4677, 101.5729, 4.933817, -0.8485094, 0, 0, -0.5291803,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x340E002D [135.467700 101.572900 4.933817] -0.848509 0.000000 0.000000 -0.529180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E014,  7119, 0x340E0013, 48.90159, 62.15476, 3.110931, 0.9948468, 0, 0, -0.1013895,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x340E0013 [48.901590 62.154760 3.110931] 0.994847 0.000000 0.000000 -0.101390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E015, 21551, 0x340E0022, 108.2125, 33.24976, -0.4435, 0.9512659, 0, 0, -0.3083717,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x340E0022 [108.212500 33.249760 -0.443500] 0.951266 0.000000 0.000000 -0.308372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E016,  5712, 0x340E002B, 142.731, 66.87422, 0.00849998, 0.4933461, 0, 0, -0.8698331,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x340E002B [142.731000 66.874220 0.008500] 0.493346 0.000000 0.000000 -0.869833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E017,  5711, 0x340E002B, 126.6356, 67.03314, 0.006500006, 0.4933461, 0, 0, -0.8698331,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x340E002B [126.635600 67.033140 0.006500] 0.493346 0.000000 0.000000 -0.869833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E018,  9264, 0x340E0024, 119.0269, 84.8078, 2.163633, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x340E0024 [119.026900 84.807800 2.163633] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E019,  5710, 0x340E002B, 127.3501, 71.66284, 0.004999995, 0.4933461, 0, 0, -0.8698331,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x340E002B [127.350100 71.662840 0.005000] 0.493346 0.000000 0.000000 -0.869833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E01A,  9264, 0x340E002C, 123.2072, 83.37762, 1.925269, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x340E002C [123.207200 83.377620 1.925269] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E01B,  7112, 0x340E0032, 151.9327, 28.22058, -0.45, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x340E0032 [151.932700 28.220580 -0.450000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E01C,  7112, 0x340E0032, 158.2735, 32.90189, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x340E0032 [158.273500 32.901890 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E01D,  7112, 0x340E0032, 163.3369, 27.96611, -0.1, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x340E0032 [163.336900 27.966110 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E01E, 23564, 0x340E002D, 143.838, 96.51077, 4.090128, 0.8908216, 0, 0, -0.4543532,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x340E002D [143.838000 96.510770 4.090128] 0.890822 0.000000 0.000000 -0.454353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E01F, 24497, 0x340E0035, 167.373, 101.7555, 4.969244, -0.8485094, 0, 0, -0.5291803,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x340E0035 [167.373000 101.755500 4.969244] -0.848509 0.000000 0.000000 -0.529180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E020, 24325, 0x340E003D, 188.5441, 103.3862, 7.278801, -0.9961767, 0, 0, -0.08736132,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x340E003D [188.544100 103.386200 7.278801] -0.996177 0.000000 0.000000 -0.087361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E021, 36830, 0x340E000B, 35.74323, 57.23159, 2.779299, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x340E000B [35.743230 57.231590 2.779299] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E022, 36830, 0x340E000B, 39.84811, 54.85462, 2.581218, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x340E000B [39.848110 54.854620 2.581218] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E023,   228, 0x340E0019, 88.33994, 19.30395, -0.09400004, 0.9512659, 0, 0, -0.3083717,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x340E0019 [88.339940 19.303950 -0.094000] 0.951266 0.000000 0.000000 -0.308372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E024,  7119, 0x340E002C, 129.4185, 92.41207, 3.408512, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x340E002C [129.418500 92.412070 3.408512] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E025, 24497, 0x340E002B, 142.1429, 57.66138, 0.00999999, 0.4933461, 0, 0, -0.8698331,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x340E002B [142.142900 57.661380 0.010000] 0.493346 0.000000 0.000000 -0.869833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E026,  7119, 0x340E002D, 134.7251, 97.29468, 4.22228, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x340E002D [134.725100 97.294680 4.222280] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E027,  7340, 0x340E002D, 143.5381, 115.3203, 7.249056, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x340E002D [143.538100 115.320300 7.249056] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E028,  8431, 0x340E0035, 145.2571, 108.0832, 6.020363, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x340E0035 [145.257100 108.083200 6.020363] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E029, 24326, 0x340E000B, 40.17817, 60.37196, 3.038497, 0.9948468, 0, 0, -0.1013895,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x340E000B [40.178170 60.371960 3.038497] 0.994847 0.000000 0.000000 -0.101390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E02A,  8431, 0x340E001B, 74.82497, 48.03789, 0.009657621, 0.9512659, 0, 0, -0.3083717,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x340E001B [74.824970 48.037890 0.009658] 0.951266 0.000000 0.000000 -0.308372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E02B, 36856, 0x340E000D, 30.48319, 115.3943, 40.11463, -0.5650362, 0, 0, -0.8250661,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x340E000D [30.483190 115.394300 40.114630] -0.565036 0.000000 0.000000 -0.825066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E02C,   228, 0x340E002B, 134.7838, 68.73444, 0.006000042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x340E002B [134.783800 68.734440 0.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E02D,   233, 0x340E002B, 141.5773, 67.23536, 0.005500019, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x340E002B [141.577300 67.235360 0.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E02E, 23566, 0x340E002C, 142.3264, 95.28158, 3.886262, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x340E002C [142.326400 95.281580 3.886262] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E02F, 10806, 0x340E002D, 142.2348, 96.69203, 4.12184, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x340E002D [142.234800 96.692030 4.121840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E030, 10806, 0x340E0034, 145.24, 88.95459, 5.14, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x340E0034 [145.240000 88.954590 5.140000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E031, 23566, 0x340E0034, 144.342, 89.89453, 5.14, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x340E0034 [144.342000 89.894530 5.140000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E032,  7119, 0x340E0035, 161.814, 114.8195, 7.143091, 0.8908216, 0, 0, -0.4543532,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x340E0035 [161.814000 114.819500 7.143091] 0.890822 0.000000 0.000000 -0.454353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E033, 24325, 0x340E003F, 186.7596, 162.4015, 10.47479, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x340E003F [186.759600 162.401500 10.474790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E034,  9264, 0x340E0035, 144.9823, 115.1989, 7.228822, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x340E0035 [144.982300 115.198900 7.228822] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E035,   228, 0x340E0034, 157.9108, 93.04526, 3.513542, -0.8485094, 0, 0, -0.5291803,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x340E0034 [157.910800 93.045260 3.513542] -0.848509 0.000000 0.000000 -0.529180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E036, 23563, 0x340E003A, 173.0642, 24.89288, 0.004999995, -0.7025799, 0, 0, -0.711605,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x340E003A [173.064200 24.892880 0.005000] -0.702580 0.000000 0.000000 -0.711605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E037, 23616, 0x340E002C, 142.2104, 84.86043, 2.143404, -0.1192083, 0, 0, -0.9928693,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x340E002C [142.210400 84.860430 2.143404] -0.119208 0.000000 0.000000 -0.992869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E038,  9264, 0x340E002D, 142.7227, 118.9956, 7.861592, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x340E002D [142.722700 118.995600 7.861592] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E039, 36855, 0x340E0024, 116.3845, 77.65195, 0.9444921, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x340E0024 [116.384500 77.651950 0.944492] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E03A, 36859, 0x340E0023, 114.2324, 71.7149, 0.002499998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x340E0023 [114.232400 71.714900 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E03B, 36855, 0x340E0023, 119.175, 69.45847, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x340E0023 [119.175000 69.458470 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E03C, 36859, 0x340E0023, 118.7609, 71.10424, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x340E0023 [118.760900 71.104240 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E03D,  7092, 0x340E0022, 104.8486, 41.24777, -0.09150004, 0.9512659, 0, 0, -0.3083717,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x340E0022 [104.848600 41.247770 -0.091500] 0.951266 0.000000 0.000000 -0.308372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E03E, 11991, 0x340E000C, 26.01635, 72.63483, 7.83265, 0.9948468, 0, 0, -0.1013895,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x340E000C [26.016350 72.634830 7.832650] 0.994847 0.000000 0.000000 -0.101390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E03F,  4216, 0x340E000C, 34.44168, 74.60001, 6.919722, 0.9948468, 0, 0, -0.1013895,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x340E000C [34.441680 74.600010 6.919722] 0.994847 0.000000 0.000000 -0.101390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E040,  4216, 0x340E0003, 19.69845, 68.54793, 7.863907, 0.9948468, 0, 0, -0.1013895,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x340E0003 [19.698450 68.547930 7.863907] 0.994847 0.000000 0.000000 -0.101390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E041,  4216, 0x340E0003, 21.38188, 65.36246, 6.786967, 0.9948468, 0, 0, -0.1013895,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x340E0003 [21.381880 65.362460 6.786967] 0.994847 0.000000 0.000000 -0.101390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E042,  7113, 0x340E0005, 6.848069, 114.122, 34.10327, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x340E0005 [6.848069 114.122000 34.103270] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E043,  7113, 0x340E0005, 5.794069, 119.0701, 39.05137, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x340E0005 [5.794069 119.070100 39.051370] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E044,  7113, 0x340E0006, 9.017551, 121.8213, 40.28481, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x340E0006 [9.017551 121.821300 40.284810] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E045, 24310, 0x340E000A, 31.80774, 32.03379, 2.66, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x340E000A [31.807740 32.033790 2.660000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E046, 24310, 0x340E000A, 37.52357, 36.98246, 2.66, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x340E000A [37.523570 36.982460 2.660000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E047,  5712, 0x340E001A, 83.49257, 27.26477, 0.00849998, 0.9512659, 0, 0, -0.3083717,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x340E001A [83.492570 27.264770 0.008500] 0.951266 0.000000 0.000000 -0.308372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E048,  5711, 0x340E001A, 85.53598, 30.72808, 0.006500006, 0.9512659, 0, 0, -0.3083717,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x340E001A [85.535980 30.728080 0.006500] 0.951266 0.000000 0.000000 -0.308372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E049, 36830, 0x340E0005, 19.54997, 117.3386, 41.38504, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x340E0005 [19.549970 117.338600 41.385040] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E04A,  5710, 0x340E0022, 97.35147, 37.66936, -0.09500003, 0.9512659, 0, 0, -0.3083717,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x340E0022 [97.351470 37.669360 -0.095000] 0.951266 0.000000 0.000000 -0.308372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E04B, 36855, 0x340E0024, 116.9226, 84.72392, 2.123152, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x340E0024 [116.922600 84.723920 2.123152] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E04C, 36855, 0x340E0024, 119.7131, 76.53043, 0.7575706, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x340E0024 [119.713100 76.530430 0.757571] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E04D, 36859, 0x340E0024, 114.7705, 78.78686, 1.133643, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x340E0024 [114.770500 78.786860 1.133643] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E04E, 36827, 0x340E0032, 162.4188, 27.80544, -0.09000003, -0.7025799, 0, 0, -0.711605,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x340E0032 [162.418800 27.805440 -0.090000] -0.702580 0.000000 0.000000 -0.711605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E04F, 36830, 0x340E0033, 149.6316, 69.28448, 0.00999999, -0.1192083, 0, 0, -0.9928693,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x340E0033 [149.631600 69.284480 0.010000] -0.119208 0.000000 0.000000 -0.992869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E050, 10802, 0x340E0035, 155.9907, 109.6959, 6.290153, 0.8908216, 0, 0, -0.4543532,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x340E0035 [155.990700 109.695900 6.290153] 0.890822 0.000000 0.000000 -0.454353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E051, 24320, 0x340E003D, 176.3461, 100.0715, 5.382334, -0.8485094, 0, 0, -0.5291803,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x340E003D [176.346100 100.071500 5.382334] -0.848509 0.000000 0.000000 -0.529180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E052,  1542, 0x340E002C, 121.0273, 82.80238, 1.800397, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x340E002C [121.027300 82.802380 1.800397] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7340E052, 0x7340E053, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7340E052, 0x7340E054, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x7340E052, 0x7340E055, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7340E052, 0x7340E056, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E053,  8999, 0x340E002C, 121.0273, 82.80238, 1.800397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x340E002C [121.027300 82.802380 1.800397] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E054, 11554, 0x340E0024, 105.2081, 83.65989, 1.943315, -0.1192083, 0, 0, -0.9928693,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x340E0024 [105.208100 83.659890 1.943315] -0.119208 0.000000 0.000000 -0.992869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E055,  4179, 0x340E003F, 188.9072, 162.5692, 11.43, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x340E003F [188.907200 162.569200 11.430000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7340E056,  8999, 0x340E0035, 144.7065, 117.9637, 7.660616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x340E0035 [144.706500 117.963700 7.660616] 1.000000 0.000000 0.000000 0.000000 */
