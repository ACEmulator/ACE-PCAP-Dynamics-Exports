DELETE FROM `landblock_instance` WHERE `landblock` = 0x2457;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457001,  1154, 0x24570018, 69.35987, 173.4427, 3.330063, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24570018 [69.359870 173.442700 3.330063] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72457001, 0x72457002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72457001, 0x72457003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72457001, 0x72457004, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x72457001, 0x72457005, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x72457001, 0x72457006, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x72457001, 0x72457007, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x72457001, 0x72457008, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72457001, 0x72457009, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x72457001, 0x7245700A, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72457001, 0x7245700B, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72457001, 0x7245700C, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x72457001, 0x7245700D, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72457001, 0x7245700E, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x72457001, 0x7245700F, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72457001, 0x72457010, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72457001, 0x72457011, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72457001, 0x72457012, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72457001, 0x72457013, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72457001, 0x72457014, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72457001, 0x72457015, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72457001, 0x72457016, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72457001, 0x72457017, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72457001, 0x72457018, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x72457001, 0x72457019, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x72457001, 0x7245701A, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72457001, 0x7245701B, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72457001, 0x7245701C, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72457001, 0x7245701D, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72457001, 0x7245701E, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72457001, 0x7245701F, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72457001, 0x72457020, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72457001, 0x72457021, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72457001, 0x72457022, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72457001, 0x72457023, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72457001, 0x72457024, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72457001, 0x72457025, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x72457001, 0x72457026, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72457001, 0x72457027, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72457001, 0x72457028, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72457001, 0x72457029, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72457001, 0x7245702A, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72457001, 0x7245702B, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72457001, 0x7245702C, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72457001, 0x7245702D, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72457001, 0x7245702E, '2019-02-10 00:00:00') /* Flare */
     , (0x72457001, 0x7245702F, '2019-02-10 00:00:00') /* Inferno */
     , (0x72457001, 0x72457030, '2019-02-10 00:00:00') /* Flamma */
     , (0x72457001, 0x72457031, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72457001, 0x72457032, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72457001, 0x72457033, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72457001, 0x72457034, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72457001, 0x72457035, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72457001, 0x72457036, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72457001, 0x72457037, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72457001, 0x72457038, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72457001, 0x72457039, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72457001, 0x7245703A, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72457001, 0x7245703B, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72457001, 0x7245703C, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72457001, 0x7245703D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72457001, 0x7245703E, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72457001, 0x7245703F, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72457001, 0x72457040, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457002, 36830, 0x24570018, 69.35987, 173.4427, 3.330063, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24570018 [69.359870 173.442700 3.330063] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457003, 36830, 0x24570017, 67.8957, 167.9331, 4.045415, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24570017 [67.895700 167.933100 4.045415] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457004,  7333, 0x2457002D, 143.2524, 102.7257, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2457002D [143.252400 102.725700 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457005,  7333, 0x24570035, 147.6524, 108.6972, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x24570035 [147.652400 108.697200 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457006,  7333, 0x24570035, 144.2524, 103.8972, 0.007149994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x24570035 [144.252400 103.897200 0.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457007,  7088, 0x24570035, 148.8524, 109.8972, 0.007149994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x24570035 [148.852400 109.897200 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457008, 23564, 0x24570006, 1.332555, 120.758, 31.30612, -0.9992483, 0, 0, -0.03876659,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x24570006 [1.332555 120.758000 31.306120] -0.999248 0.000000 0.000000 -0.038767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457009, 10802, 0x2457001C, 80.66562, 78.2746, 0.007499933, -0.5002796, 0, 0, -0.8658639,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2457001C [80.665620 78.274600 0.007500] -0.500280 0.000000 0.000000 -0.865864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245700A, 10807, 0x24570014, 69.46758, 93.52084, 0.2175355, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x24570014 [69.467580 93.520840 0.217536] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245700B, 10807, 0x24570014, 68.78271, 95.82104, 0.2746077, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x24570014 [68.782710 95.821040 0.274608] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245700C, 21551, 0x2457002C, 124.4392, 72.6385, 0.006500006, -0.6934447, 0, 0, -0.7205098,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2457002C [124.439200 72.638500 0.006500] -0.693445 0.000000 0.000000 -0.720510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245700D, 36859, 0x2457000B, 34.00153, 56.25685, 3.502119, 0.7258861, 0, 0, -0.687815,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2457000B [34.001530 56.256850 3.502119] 0.725886 0.000000 0.000000 -0.687815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245700E, 23617, 0x2457000B, 41.65923, 51.04853, 1.591694, 0.9984277, 0, 0, -0.05605524,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2457000B [41.659230 51.048530 1.591694] 0.998428 0.000000 0.000000 -0.056055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245700F, 10807, 0x24570012, 53.68005, 27.88495, 0.006500006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x24570012 [53.680050 27.884950 0.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457010,  7113, 0x24570031, 147.8515, 4.297346, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x24570031 [147.851500 4.297346 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457011,  7113, 0x24570031, 147.2573, 9.638405, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x24570031 [147.257300 9.638405 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457012,  7092, 0x24570030, 129.8806, 177.8848, 0.00849998, 0.7330058, 0, 0, -0.6802224,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x24570030 [129.880600 177.884800 0.008500] 0.733006 0.000000 0.000000 -0.680222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457013,  9264, 0x24570035, 164.364, 114.8176, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24570035 [164.364000 114.817600 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457014,  9264, 0x24570035, 165.5301, 119.079, 0.02899998, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24570035 [165.530100 119.079000 0.029000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457015, 24319, 0x2457000B, 44.79546, 69.00172, 0.8093865, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2457000B [44.795460 69.001720 0.809387] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457016, 24326, 0x2457000B, 45.44841, 68.03546, 0.6453979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2457000B [45.448410 68.035460 0.645398] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457017, 23566, 0x24570004, 5.426238, 85.75246, 17.58496, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x24570004 [5.426238 85.752460 17.584960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457018, 10806, 0x24570004, 1.457828, 80.0278, 18.61555, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x24570004 [1.457828 80.027800 18.615550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457019, 10806, 0x24570004, 5.610142, 87.11021, 17.7198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x24570004 [5.610142 87.110210 17.719800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245701A, 23566, 0x24570004, 1.380353, 81.5248, 18.90329, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x24570004 [1.380353 81.524800 18.903290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245701B, 36830, 0x24570011, 55.14343, 22.53998, 0.00999999, 0.9984277, 0, 0, -0.05605524,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24570011 [55.143430 22.539980 0.010000] 0.998428 0.000000 0.000000 -0.056055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245701C, 24320, 0x24570011, 55.7913, 23.63064, 0.008249998, -0.9455863, 0, 0, -0.3253713,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x24570011 [55.791300 23.630640 0.008250] -0.945586 0.000000 0.000000 -0.325371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245701D, 24326, 0x24570013, 51.68729, 63.76506, 0.007499993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x24570013 [51.687290 63.765060 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245701E, 24319, 0x2457001B, 92.51035, 69.19849, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2457001B [92.510350 69.198490 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245701F, 24325, 0x2457001B, 88.13173, 65.9817, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2457001B [88.131730 65.981700 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457020, 24325, 0x2457001B, 95.62725, 64.99314, 0.008249998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2457001B [95.627250 64.993140 0.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457021, 24325, 0x2457001B, 95.88924, 61.33509, 0.008249998, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2457001B [95.889240 61.335090 0.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457022,  7119, 0x24570016, 53.05258, 124.1563, 3.164403, 0.8016732, 0, 0, -0.5977625,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x24570016 [53.052580 124.156300 3.164403] 0.801673 0.000000 0.000000 -0.597763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457023,  8431, 0x2457002A, 141.2443, 42.85796, 0.006500006, -0.6934447, 0, 0, -0.7205098,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2457002A [141.244300 42.857960 0.006500] -0.693445 0.000000 0.000000 -0.720510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457024, 36859, 0x24570036, 157.4613, 126.3025, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x24570036 [157.461300 126.302500 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457025, 36859, 0x24570036, 161.912, 127.3374, 0.002499998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x24570036 [161.912000 127.337400 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457026, 36855, 0x24570036, 156.4905, 127.6945, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x24570036 [156.490500 127.694500 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457027, 24326, 0x24570030, 124.5467, 177.4366, 0.007499993, 0.7330058, 0, 0, -0.6802224,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x24570030 [124.546700 177.436600 0.007500] 0.733006 0.000000 0.000000 -0.680222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457028, 24320, 0x2457003E, 181.6101, 120.027, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2457003E [181.610100 120.027000 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457029, 24320, 0x2457003D, 177.1593, 118.9922, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2457003D [177.159300 118.992200 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245702A, 23564, 0x24570015, 71.76677, 114.3388, 2.421303, 0.8016732, 0, 0, -0.5977625,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x24570015 [71.766770 114.338800 2.421303] 0.801673 0.000000 0.000000 -0.597763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245702B,  7119, 0x2457002B, 129.865, 51.46336, 0.006500006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2457002B [129.865000 51.463360 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245702C,  7117, 0x2457002A, 132.4759, 35.55161, 0.006500006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2457002A [132.475900 35.551610 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245702D, 24325, 0x2457001B, 82.63964, 66.21529, 0.008249998, -0.5002796, 0, 0, -0.8658639,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2457001B [82.639640 66.215290 0.008250] -0.500280 0.000000 0.000000 -0.865864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245702E,  5710, 0x24570013, 67.52726, 61.44879, 0.004999995, 0.7258861, 0, 0, -0.687815,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x24570013 [67.527260 61.448790 0.005000] 0.725886 0.000000 0.000000 -0.687815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245702F,  5712, 0x24570012, 66.47533, 47.71587, 0.00849998, 0.7258861, 0, 0, -0.687815,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x24570012 [66.475330 47.715870 0.008500] 0.725886 0.000000 0.000000 -0.687815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457030,  5711, 0x24570012, 52.4238, 46.36219, 0.006500006, 0.7258861, 0, 0, -0.687815,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x24570012 [52.423800 46.362190 0.006500] 0.725886 0.000000 0.000000 -0.687815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457031, 24320, 0x24570012, 60.63982, 24.68633, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x24570012 [60.639820 24.686330 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457032, 24320, 0x24570012, 59.32125, 29.06142, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x24570012 [59.321250 29.061420 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457033, 24326, 0x24570012, 55.40534, 24.67216, 0.007499993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x24570012 [55.405340 24.672160 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457034, 24326, 0x24570012, 52.30517, 26.63149, 0.007499993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x24570012 [52.305170 26.631490 0.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457035, 36830, 0x24570012, 58.38908, 35.2732, 0.00999999, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24570012 [58.389080 35.273200 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457036, 36830, 0x24570012, 62.11686, 40.08607, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24570012 [62.116860 40.086070 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457037, 24326, 0x24570004, 4.325685, 80.39098, 17.24315, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x24570004 [4.325685 80.390980 17.243150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457038, 24319, 0x24570004, 3.375176, 79.71532, 17.60655, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x24570004 [3.375176 79.715320 17.606550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457039, 24326, 0x24570004, 10.007, 86.20933, 15.37222, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x24570004 [10.007000 86.209330 15.372220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245703A, 24326, 0x24570004, 0.9116442, 81.73051, 19.17343, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x24570004 [0.911644 81.730510 19.173430] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245703B, 24320, 0x24570004, 8.71355, 84.98331, 15.81536, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x24570004 [8.713550 84.983310 15.815360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245703C, 24326, 0x24570012, 60.64803, 30.11956, 0.007499993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x24570012 [60.648030 30.119560 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245703D, 36830, 0x24570012, 64.31879, 34.8276, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24570012 [64.318790 34.827600 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245703E, 24326, 0x2457003D, 179.1336, 111.8345, 0.007499993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2457003D [179.133600 111.834500 0.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245703F, 24319, 0x2457003D, 181.7032, 113.7127, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2457003D [181.703200 113.712700 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457040, 24326, 0x2457003D, 181.288, 114.8025, 0.007499993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2457003D [181.288000 114.802500 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457041,  1542, 0x24570035, 144.2924, 106.6882, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24570035 [144.292400 106.688200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72457041, 0x72457042, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72457041, 0x72457043, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x72457041, 0x72457044, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457042, 22566, 0x24570035, 144.2924, 106.6882, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x24570035 [144.292400 106.688200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457043,  9286, 0x24570018, 55.40429, 181.3049, 10.77957, -0.9999947, 0, 0, -0.003253844,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x24570018 [55.404290 181.304900 10.779570] -0.999995 0.000000 0.000000 -0.003254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72457044,  4179, 0x2457003D, 177.5959, 116.8828, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2457003D [177.595900 116.882800 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
