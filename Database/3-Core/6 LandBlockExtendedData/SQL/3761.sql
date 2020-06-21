DELETE FROM `landblock_instance` WHERE `landblock` = 0x3761;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761000,  1119, 0x37610004, 19.5545, 77.8227, 39.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Accursed Halls Portal */
/* @teleloc 0x37610004 [19.554500 77.822700 39.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761001,  4203, 0x37610013, 52.6106, 66.1486, 39.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Walled Portals */
/* @teleloc 0x37610013 [52.610600 66.148600 39.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761002,  1154, 0x3761000A, 43.42862, 44.83171, 40.0065, 0.6153094, 0, 0, -0.7882857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3761000A [43.428620 44.831710 40.006500] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73761002, 0x73761003, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73761002, 0x73761004, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73761002, 0x73761005, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73761002, 0x73761006, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73761002, 0x73761007, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73761002, 0x73761008, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73761002, 0x73761009, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x73761002, 0x7376100A, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x73761002, 0x7376100B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73761002, 0x7376100C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73761002, 0x7376100D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73761002, 0x7376100E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73761002, 0x7376100F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73761002, 0x73761010, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73761002, 0x73761011, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73761002, 0x73761012, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x73761002, 0x73761013, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73761002, 0x73761014, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73761002, 0x73761015, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73761002, 0x73761016, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73761002, 0x73761017, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73761002, 0x73761018, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73761002, 0x73761019, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73761002, 0x7376101A, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73761002, 0x7376101B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73761002, 0x7376101C, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73761002, 0x7376101D, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73761002, 0x7376101E, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73761002, 0x7376101F, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73761002, 0x73761020, '2019-02-10 00:00:00') /* Firestorm */
     , (0x73761002, 0x73761021, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73761002, 0x73761022, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73761002, 0x73761023, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73761002, 0x73761024, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73761002, 0x73761025, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73761002, 0x73761026, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x73761002, 0x73761027, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73761002, 0x73761028, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73761002, 0x73761029, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x73761002, 0x7376102A, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73761002, 0x7376102B, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73761002, 0x7376102C, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73761002, 0x7376102D, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73761002, 0x7376102E, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73761002, 0x7376102F, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73761002, 0x73761030, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73761002, 0x73761031, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73761002, 0x73761032, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73761002, 0x73761033, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73761002, 0x73761034, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73761002, 0x73761035, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x73761002, 0x73761036, '2019-02-10 00:00:00') /* Inferno */
     , (0x73761002, 0x73761037, '2019-02-10 00:00:00') /* Rampager */
     , (0x73761002, 0x73761038, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73761002, 0x73761039, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73761002, 0x7376103A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73761002, 0x7376103B, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73761002, 0x7376103C, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73761002, 0x7376103D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73761002, 0x7376103E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73761002, 0x7376103F, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73761002, 0x73761040, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73761002, 0x73761041, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73761002, 0x73761042, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x73761002, 0x73761043, '2019-02-10 00:00:00') /* Flamma */
     , (0x73761002, 0x73761044, '2019-02-10 00:00:00') /* Flamma */
     , (0x73761002, 0x73761045, '2019-02-10 00:00:00') /* Flamma */
     , (0x73761002, 0x73761046, '2019-02-10 00:00:00') /* Flamma */
     , (0x73761002, 0x73761047, '2019-02-10 00:00:00') /* Flamma */
     , (0x73761002, 0x73761048, '2019-02-10 00:00:00') /* Flamma */
     , (0x73761002, 0x73761049, '2019-02-10 00:00:00') /* Flare */
     , (0x73761002, 0x7376104A, '2019-02-10 00:00:00') /* Flamma */
     , (0x73761002, 0x7376104B, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x73761002, 0x7376104C, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73761002, 0x7376104D, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73761002, 0x7376104E, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73761002, 0x7376104F, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x73761002, 0x73761050, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73761002, 0x73761051, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73761002, 0x73761052, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73761002, 0x73761053, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73761002, 0x73761054, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73761002, 0x73761055, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73761002, 0x73761056, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73761002, 0x73761057, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73761002, 0x73761058, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73761002, 0x73761059, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73761002, 0x7376105A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x73761002, 0x7376105B, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73761002, 0x7376105C, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73761002, 0x7376105D, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73761002, 0x7376105E, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73761002, 0x7376105F, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73761002, 0x73761060, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73761002, 0x73761061, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x73761002, 0x73761062, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73761002, 0x73761063, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73761002, 0x73761064, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73761002, 0x73761065, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73761002, 0x73761066, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73761002, 0x73761067, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73761002, 0x73761068, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73761002, 0x73761069, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73761002, 0x7376106A, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73761002, 0x7376106B, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73761002, 0x7376106C, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73761002, 0x7376106D, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73761002, 0x7376106E, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x73761002, 0x7376106F, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73761002, 0x73761070, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73761002, 0x73761071, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73761002, 0x73761072, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73761002, 0x73761073, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x73761002, 0x73761074, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73761002, 0x73761075, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73761002, 0x73761076, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73761002, 0x73761077, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73761002, 0x73761078, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73761002, 0x73761079, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x73761002, 0x7376107A, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73761002, 0x7376107B, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73761002, 0x7376107C, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x73761002, 0x7376107D, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x73761002, 0x7376107E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73761002, 0x7376107F, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73761002, 0x73761080, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73761002, 0x73761081, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73761002, 0x73761082, '2019-02-10 00:00:00') /* Phantasm */
     , (0x73761002, 0x73761083, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73761002, 0x73761084, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73761002, 0x73761085, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73761002, 0x73761086, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x73761002, 0x73761087, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761003, 21551, 0x3761000A, 43.42862, 44.83171, 40.0065, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3761000A [43.428620 44.831710 40.006500] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761004, 22910, 0x37610019, 89.48226, 1.172714, 31.63792, -0.4093735, 0, 0, -0.9123669,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x37610019 [89.482260 1.172714 31.637920] -0.409374 0.000000 0.000000 -0.912367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761005,  7092, 0x37610026, 112.0895, 120.4636, 28.72872, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x37610026 [112.089500 120.463600 28.728720] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761006, 21551, 0x37610019, 74.6217, 3.442856, 29.64327, -0.4093735, 0, 0, -0.9123669,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x37610019 [74.621700 3.442856 29.643270] -0.409374 0.000000 0.000000 -0.912367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761007, 36859, 0x37610001, 5.274356, 15.70837, 40.0025, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x37610001 [5.274356 15.708370 40.002500] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761008,  7119, 0x37610001, 17.88062, 21.96085, 38.98693, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37610001 [17.880620 21.960850 38.986930] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761009, 24494, 0x3761001D, 91.92832, 108.4383, 28.38515, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3761001D [91.928320 108.438300 28.385150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376100A, 24494, 0x37610025, 107.9283, 110.4383, 27.99805, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x37610025 [107.928300 110.438300 27.998050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376100B, 24497, 0x3761002B, 141.083, 53.62945, 22.47912, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3761002B [141.083000 53.629450 22.479120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376100C, 24497, 0x3761002A, 136.4241, 37.74566, 22.86453, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3761002A [136.424100 37.745660 22.864530] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376100D,  7184, 0x37610029, 120.0004, 16.56827, 28.96769, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x37610029 [120.000400 16.568270 28.967690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376100E,  7184, 0x37610029, 124.272, 20.89875, 26.0807, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x37610029 [124.272000 20.898750 26.080700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376100F,  7184, 0x37610029, 128.5743, 17.34767, 28.44808, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x37610029 [128.574300 17.347670 28.448080] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761010, 24497, 0x37610032, 145.472, 38.11377, 23.07919, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x37610032 [145.472000 38.113770 23.079190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761011,  9264, 0x37610025, 102.5948, 115.9743, 27.12814, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37610025 [102.594800 115.974300 27.128140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761012,  1629, 0x37610025, 102.0573, 114.331, 27.02055, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x37610025 [102.057300 114.331000 27.020550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761013,  9264, 0x37610002, 8.511785, 24.74562, 40.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37610002 [8.511785 24.745620 40.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761014,  7340, 0x37610001, 11.71186, 19.409, 40, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x37610001 [11.711860 19.409000 40.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761015, 24497, 0x37610025, 107.9977, 116.6815, 28.00962, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x37610025 [107.997700 116.681500 28.009620] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761016,  9264, 0x3761002B, 142.0924, 60.07748, 23.03546, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3761002B [142.092400 60.077480 23.035460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761017,  9264, 0x3761002B, 142.3603, 55.66747, 22.66796, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3761002B [142.360300 55.667470 22.667960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761018,  9264, 0x3761002A, 130.085, 36.92284, 22.9521, -0.9512462, 0, 0, -0.3084326,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3761002A [130.085000 36.922840 22.952100] -0.951246 0.000000 0.000000 -0.308433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761019, 24497, 0x3761002D, 123.9977, 118.6815, 31.67573, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3761002D [123.997700 118.681500 31.675730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376101A, 23566, 0x37610031, 166.018, 2.065521, 31.23054, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x37610031 [166.018000 2.065521 31.230540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376101B,  9264, 0x37610001, 7.465408, 23.62577, 39.84188, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37610001 [7.465408 23.625770 39.841880] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376101C, 24325, 0x3761001D, 94.75125, 119.816, 29.34081, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3761001D [94.751250 119.816000 29.340810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376101D, 24319, 0x3761001D, 93.58549, 119.8476, 29.34081, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3761001D [93.585490 119.847600 29.340810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376101E, 24325, 0x37610026, 101.8553, 122.403, 29.34081, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x37610026 [101.855300 122.403000 29.340810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376101F, 36830, 0x37610020, 95.2039, 184.0451, 36.56277, 0.3743275, 0, 0, -0.9272966,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37610020 [95.203900 184.045100 36.562770] 0.374328 0.000000 0.000000 -0.927297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761020,  7092, 0x37610026, 96.95385, 132.4622, 27.20599, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x37610026 [96.953850 132.462200 27.205990] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761021, 36829, 0x3761002A, 120.1251, 32.00706, 23.34274, -0.9512462, 0, 0, -0.3084326,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3761002A [120.125100 32.007060 23.342740] -0.951246 0.000000 0.000000 -0.308433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761022,  8431, 0x37610002, 7.223357, 35.89458, 40.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37610002 [7.223357 35.894580 40.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761023,  8431, 0x37610002, 2.979395, 37.47218, 40.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37610002 [2.979395 37.472180 40.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761024,  8431, 0x37610002, 4.603606, 34.48856, 40.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37610002 [4.603606 34.488560 40.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761025, 33309, 0x3761001E, 91.4565, 126.0533, 26.50444, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3761001E [91.456500 126.053300 26.504440] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761026,  4253, 0x3761001D, 89.09214, 111.3136, 30.03459, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3761001D [89.092140 111.313600 30.034590] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761027, 23563, 0x3761001E, 92.39272, 131.2161, 26.93967, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3761001E [92.392720 131.216100 26.939670] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761028, 23562, 0x3761001E, 87.93921, 122.4488, 27.1444, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3761001E [87.939210 122.448800 27.144400] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761029,  4254, 0x3761001E, 93.13371, 122.9312, 26.24827, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3761001E [93.133710 122.931200 26.248270] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376102A, 23562, 0x37610025, 101.9059, 113.6963, 26.98931, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x37610025 [101.905900 113.696300 26.989310] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376102B,  8431, 0x37610002, 6.058209, 24.75976, 40.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37610002 [6.058209 24.759760 40.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376102C,  8431, 0x37610001, 10.30217, 23.18217, 39.59758, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37610001 [10.302170 23.182170 39.597580] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376102D,  8431, 0x37610009, 24.20075, 18.03498, 40, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37610009 [24.200750 18.034980 40.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376102E,  8431, 0x37610001, 21.581, 16.62895, 40, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37610001 [21.581000 16.628950 40.000000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376102F, 23616, 0x37610022, 108.7618, 24.49734, 24.89507, -0.9512462, 0, 0, -0.3084326,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x37610022 [108.761800 24.497340 24.895070] -0.951246 0.000000 0.000000 -0.308433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761030, 36858, 0x37610026, 107.0302, 143.7, 33.39257, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x37610026 [107.030200 143.700000 33.392570] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761031, 36856, 0x37610033, 156.497, 67.92022, 24.70394, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x37610033 [156.497000 67.920220 24.703940] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761032, 36855, 0x37610033, 158.3252, 70.52557, 25.07339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x37610033 [158.325200 70.525570 25.073390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761033, 36859, 0x37610034, 156.2043, 76.47383, 28.00208, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x37610034 [156.204300 76.473830 28.002080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761034, 10807, 0x37610031, 151.7455, 0.5372261, 27.91696, -0.6935281, 0, 0, -0.7204296,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x37610031 [151.745500 0.537226 27.916960] -0.693528 0.000000 0.000000 -0.720430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761035, 24134, 0x3761001F, 90.94855, 144.7984, 28.06883, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3761001F [90.948550 144.798400 28.068830] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761036,  5712, 0x37610017, 54.90094, 167.9329, 28.86393, 0.620894, 0, 0, -0.7838945,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x37610017 [54.900940 167.932900 28.863930] 0.620894 0.000000 0.000000 -0.783895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761037, 10810, 0x37610001, 14.40701, 10.38492, 39.45284, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x37610001 [14.407010 10.384920 39.452840] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761038,  7340, 0x37610001, 17.31617, 5.533452, 39.45284, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x37610001 [17.316170 5.533452 39.452840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761039, 23566, 0x37610010, 34.72522, 184.8131, 36.89476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x37610010 [34.725220 184.813100 36.894760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376103A, 36830, 0x37610009, 34.65771, 16.92098, 36.47049, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37610009 [34.657710 16.920980 36.470490] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376103B,  7119, 0x37610025, 111.2737, 118.9784, 28.55211, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37610025 [111.273700 118.978400 28.552110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376103C,  7119, 0x37610025, 104.6755, 116.069, 30.35848, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37610025 [104.675500 116.069000 30.358480] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376103D, 36830, 0x37610021, 112.8591, 21.35435, 26.36884, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37610021 [112.859100 21.354350 26.368840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376103E, 36830, 0x37610021, 108.9618, 16.67768, 29.81139, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37610021 [108.961800 16.677680 29.811390] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376103F,  7340, 0x37610010, 43.68056, 187.1738, 30.23095, 0.620894, 0, 0, -0.7838945,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x37610010 [43.680560 187.173800 30.230950] 0.620894 0.000000 0.000000 -0.783895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761040,  7119, 0x37610002, 11.45204, 26.86091, 40.0065, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37610002 [11.452040 26.860910 40.006500] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761041, 22909, 0x37610011, 56.58846, 11.25527, 32.57207, -0.4093735, 0, 0, -0.9123669,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x37610011 [56.588460 11.255270 32.572070] -0.409374 0.000000 0.000000 -0.912367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761042, 27566, 0x37610026, 100.1489, 132.7932, 27.77509, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x37610026 [100.148900 132.793200 27.775090] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761043,  5711, 0x37610022, 119.026, 36.28078, 23.06427, -0.9512462, 0, 0, -0.3084326,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x37610022 [119.026000 36.280780 23.064270] -0.951246 0.000000 0.000000 -0.308433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761044,  8405, 0x37610025, 97.2886, 117.7731, 28.54744, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x37610025 [97.288600 117.773100 28.547440] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761045,  8405, 0x37610025, 96.28361, 118.5243, 26.05377, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x37610025 [96.283610 118.524300 26.053770] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761046,  8405, 0x37610026, 100.7371, 126.3282, 27.32336, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x37610026 [100.737100 126.328200 27.323360] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761047,  8405, 0x37610026, 98.81635, 135.084, 27.73289, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x37610026 [98.816350 135.084000 27.732890] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761048,  8405, 0x3761001F, 84.35867, 151.4245, 28.62521, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3761001F [84.358670 151.424500 28.625210] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761049,  5710, 0x37610022, 112.0873, 32.27518, 23.97479, -0.9512462, 0, 0, -0.3084326,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x37610022 [112.087300 32.275180 23.974790] -0.951246 0.000000 0.000000 -0.308433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376104A,  8405, 0x37610027, 102.5393, 156.6476, 31.78517, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x37610027 [102.539300 156.647600 31.785170] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376104B, 23616, 0x37610028, 117.6793, 181.7356, 40, 0.3743275, 0, 0, -0.9272966,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x37610028 [117.679300 181.735600 40.000000] 0.374328 0.000000 0.000000 -0.927297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376104C,  7126, 0x37610009, 35.40859, 11.93988, 40, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x37610009 [35.408590 11.939880 40.000000] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376104D,   228, 0x37610025, 107.4547, 113.6541, 27.91512, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x37610025 [107.454700 113.654100 27.915120] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376104E,  8431, 0x37610022, 105.9449, 34.78434, 24.34901, -0.9512462, 0, 0, -0.3084326,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37610022 [105.944900 34.784340 24.349010] -0.951246 0.000000 0.000000 -0.308433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376104F,  7333, 0x37610011, 52.06502, 2.109791, 29.68071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x37610011 [52.065020 2.109791 29.680710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761050,  7113, 0x3761002B, 136.845, 69.62316, 23.78318, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3761002B [136.845000 69.623160 23.783180] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761051,  7113, 0x3761002B, 133.1018, 67.63618, 23.6176, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3761002B [133.101800 67.636180 23.617600] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761052, 23563, 0x37610039, 183.9729, 8.945497, 38.11063, -0.6935281, 0, 0, -0.7204296,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x37610039 [183.972900 8.945497 38.110630] -0.693528 0.000000 0.000000 -0.720430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761053,  7126, 0x37610019, 81.14787, 0.6678314, 29.64327, -0.4093735, 0, 0, -0.9123669,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x37610019 [81.147870 0.667831 29.643270] -0.409374 0.000000 0.000000 -0.912367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761054,  8431, 0x3761001F, 86.06035, 147.4552, 28.29444, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3761001F [86.060350 147.455200 28.294440] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761055, 24497, 0x3761000A, 24.85947, 29.68798, 40.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3761000A [24.859470 29.687980 40.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761056,  9264, 0x3761002A, 126.542, 32.54224, 23.31715, -0.9512462, 0, 0, -0.3084326,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3761002A [126.542000 32.542240 23.317150] -0.951246 0.000000 0.000000 -0.308433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761057, 23563, 0x37610033, 144.5912, 59.97201, 23.05193, -0.651635, 0, 0, -0.7585326,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x37610033 [144.591200 59.972010 23.051930] -0.651635 0.000000 0.000000 -0.758533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761058, 10807, 0x3761002F, 129.5798, 164.4513, 40.0065, 0.3743275, 0, 0, -0.9272966,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3761002F [129.579800 164.451300 40.006500] 0.374328 0.000000 0.000000 -0.927297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761059, 10806, 0x37610001, 3.903661, 8.60891, 36.78384, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x37610001 [3.903661 8.608910 36.783840] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376105A, 24497, 0x3761001E, 76.52979, 128.4261, 28.55286, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3761001E [76.529790 128.426100 28.552860] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376105B, 36855, 0x37610019, 94.51024, 17.48827, 29.64327, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x37610019 [94.510240 17.488270 29.643270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376105C, 36856, 0x37610019, 93.39722, 17.83637, 29.64327, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x37610019 [93.397220 17.836370 29.643270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376105D, 36859, 0x37610019, 89.49192, 21.32186, 29.64327, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x37610019 [89.491920 21.321860 29.643270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376105E,   228, 0x37610009, 33.17058, 0.9725887, 36.78384, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x37610009 [33.170580 0.972589 36.783840] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376105F, 24326, 0x37610011, 57.77285, 3.58334, 28.09778, -0.4093735, 0, 0, -0.9123669,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x37610011 [57.772850 3.583340 28.097780] -0.409374 0.000000 0.000000 -0.912367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761060, 36830, 0x37610022, 114.6885, 45.19901, 22.89525, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37610022 [114.688500 45.199010 22.895250] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761061, 36858, 0x3761001E, 92.38988, 120.8321, 26.53484, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3761001E [92.389880 120.832100 26.534840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761062, 36829, 0x37610028, 100.5462, 182.6912, 38.02557, 0.3743275, 0, 0, -0.9272966,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x37610028 [100.546200 182.691200 38.025570] 0.374328 0.000000 0.000000 -0.927297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761063, 33309, 0x3761000A, 31.01881, 28.94422, 40, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3761000A [31.018810 28.944220 40.000000] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761064, 23089, 0x37610009, 26.12008, 23.99804, 40.00402, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x37610009 [26.120080 23.998040 40.004020] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761065, 22910, 0x37610009, 44.59364, 18.35441, 38.98935, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x37610009 [44.593640 18.354410 38.989350] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761066, 23564, 0x37610001, 20.57402, 19.62538, 40.005, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x37610001 [20.574020 19.625380 40.005000] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761067, 23562, 0x3761000A, 41.93467, 35.39378, 40.005, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3761000A [41.934670 35.393780 40.005000] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761068, 23562, 0x3761000A, 24.49405, 31.05656, 40.005, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3761000A [24.494050 31.056560 40.005000] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761069,  7113, 0x3761001E, 91.152, 121.1433, 26.69398, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3761001E [91.152000 121.143300 26.693980] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376106A,  7113, 0x3761001E, 89.99022, 126.3902, 26.51377, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3761001E [89.990220 126.390200 26.513770] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376106B,  7113, 0x3761001E, 87.53441, 124.398, 27.02568, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3761001E [87.534410 124.398000 27.025680] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376106C,  8431, 0x37610009, 24.44106, 19.79174, 37.90237, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37610009 [24.441060 19.791740 37.902370] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376106D,  8431, 0x37610026, 111.1431, 143.9083, 35.53983, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37610026 [111.143100 143.908300 35.539830] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376106E,  5497, 0x37610010, 32.92739, 191.1315, 35.5653, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x37610010 [32.927390 191.131500 35.565300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376106F,  8431, 0x37610027, 114.4875, 144.504, 37.25026, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37610027 [114.487500 144.504000 37.250260] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761070,  8431, 0x37610027, 113.9836, 147.4342, 36.99828, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37610027 [113.983600 147.434200 36.998280] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761071,  8431, 0x37610019, 82.1451, 17.44727, 29.64327, -0.4093735, 0, 0, -0.9123669,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37610019 [82.145100 17.447270 29.643270] -0.409374 0.000000 0.000000 -0.912367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761072, 36855, 0x37610002, 6.918809, 25.6354, 40.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x37610002 [6.918809 25.635400 40.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761073, 36855, 0x37610002, 1.875903, 32.67025, 40.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x37610002 [1.875903 32.670250 40.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761074, 36856, 0x37610002, 4.568491, 34.3673, 40.0025, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x37610002 [4.568491 34.367300 40.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761075,  7184, 0x3761001F, 86.72025, 150.3709, 28.54411, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3761001F [86.720250 150.370900 28.544110] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761076,  9264, 0x3761002A, 132.729, 35.8649, 23.04026, -0.9512462, 0, 0, -0.3084326,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3761002A [132.729000 35.864900 23.040260] -0.951246 0.000000 0.000000 -0.308433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761077,  7113, 0x37610018, 49.30499, 183.4658, 30.88227, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x37610018 [49.304990 183.465800 30.882270] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761078, 23566, 0x37610028, 110.06, 171.2905, 40, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x37610028 [110.060000 171.290500 40.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761079,  7113, 0x37610010, 47.42714, 178.9765, 29.30524, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x37610010 [47.427140 178.976500 29.305240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376107A, 24326, 0x3761003B, 169.0639, 68.20844, 26.6281, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3761003B [169.063900 68.208440 26.628100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376107B, 24319, 0x3761003B, 176.4326, 63.66733, 30.86897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3761003B [176.432600 63.667330 30.868970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376107C, 36856, 0x37610002, 2.215161, 31.5545, 40.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x37610002 [2.215161 31.554500 40.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376107D, 36859, 0x37610002, 1.534708, 26.36441, 40.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x37610002 [1.534708 26.364410 40.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376107E,  9264, 0x37610026, 117.2434, 122.7139, 29.79572, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x37610026 [117.243400 122.713900 29.795720] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376107F, 10807, 0x37610001, 19.02521, 21.80552, 38.90926, 0.6153094, 0, 0, -0.7882857,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x37610001 [19.025210 21.805520 38.909260] 0.615309 0.000000 0.000000 -0.788286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761080, 24325, 0x37610022, 99.1241, 37.03642, 25.48757, -0.9512462, 0, 0, -0.3084326,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x37610022 [99.124100 37.036420 25.487570] -0.951246 0.000000 0.000000 -0.308433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761081,  7340, 0x37610026, 101.3275, 132.6111, 27.96784, 0.9600133, 0, 0, -0.2799545,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x37610026 [101.327500 132.611100 27.967840] 0.960013 0.000000 0.000000 -0.279955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761082, 24325, 0x3761000A, 28.18167, 30.81649, 40.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3761000A [28.181670 30.816490 40.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761083, 24319, 0x37610002, 22.79757, 31.5455, 40.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x37610002 [22.797570 31.545500 40.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761084, 24319, 0x37610002, 23.13877, 37.85133, 40.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x37610002 [23.138770 37.851330 40.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761085, 24310, 0x3761001D, 83.50832, 115.2119, 30.08898, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3761001D [83.508320 115.211900 30.088980] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761086, 24310, 0x3761001D, 85.43101, 112.0889, 31.06978, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3761001D [85.431010 112.088900 31.069780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761087, 24497, 0x37610029, 127.7498, 4.954526, 35.30937, -0.9512462, 0, 0, -0.3084326,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x37610029 [127.749800 4.954526 35.309370] -0.951246 0.000000 0.000000 -0.308433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761088,  1542, 0x37610025, 99.62259, 110.8191, 28.66667, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x37610025 [99.622590 110.819100 28.666670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73761088, 0x73761089, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73761088, 0x7376108A, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73761088, 0x7376108B, '2019-02-10 00:00:00') /* Bones */
     , (0x73761088, 0x7376108C, '2019-02-10 00:00:00') /* Gateway */
     , (0x73761088, 0x7376108D, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x73761088, 0x7376108E, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73761088, 0x7376108F, '2019-02-10 00:00:00') /* Bones */
     , (0x73761088, 0x73761090, '2019-02-10 00:00:00') /* Bones */
     , (0x73761088, 0x73761091, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73761088, 0x73761092, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x73761088, 0x73761093, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73761088, 0x73761094, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x73761088, 0x73761095, '2019-02-10 00:00:00') /* Gateway */
     , (0x73761088, 0x73761096, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761089, 22566, 0x37610025, 99.62259, 110.8191, 28.66667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x37610025 [99.622590 110.819100 28.666670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376108A, 22566, 0x37610025, 115.692, 119.0622, 29.282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x37610025 [115.692000 119.062200 29.282000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376108B,  4380, 0x37610026, 97.7288, 122.0686, 29.34081, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x37610026 [97.728800 122.068600 29.340810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376108C,  1955, 0x3761000B, 40.06895, 71.36333, 39.937, -0.02550163, 0, 0, -0.9996748,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x3761000B [40.068950 71.363330 39.937000] -0.025502 0.000000 0.000000 -0.999675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376108D, 31445, 0x37610010, 35.92763, 185.5576, 36.89476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x37610010 [35.927630 185.557600 36.894760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376108E, 22567, 0x37610011, 54.18285, 4.897967, 29.64327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x37610011 [54.182850 4.897967 29.643270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376108F,  4380, 0x37610011, 54.36502, 6.209791, 29.68071, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x37610011 [54.365020 6.209791 29.680710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761090,  4380, 0x37610001, 23.88724, 21.68456, 38.84228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x37610001 [23.887240 21.684560 38.842280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761091,  4179, 0x37610019, 89.47847, 16.22286, 29.64327, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x37610019 [89.478470 16.222860 29.643270] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761092, 31445, 0x37610028, 111.4739, 171.265, 40, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x37610028 [111.473900 171.265000 40.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761093,  4179, 0x3761003B, 171.5234, 65.34649, 28.05532, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3761003B [171.523400 65.346490 28.055320] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761094,  8999, 0x37610026, 119.4674, 122.4821, 30.76791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x37610026 [119.467400 122.482100 30.767910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761095,  1955, 0x3761000C, 32.84192, 73.35407, 39.937, -0.6537277, 0, 0, -0.7567299,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x3761000C [32.841920 73.354070 39.937000] -0.653728 0.000000 0.000000 -0.756730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73761096,  4179, 0x3761000A, 27.01844, 34.40632, 40, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3761000A [27.018440 34.406320 40.000000] 0.999048 0.000000 0.000000 -0.043619 */
