DELETE FROM `landblock_instance` WHERE `landblock` = 0x29EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA001,  1154, 0x29EA003D, 183.2314, 108.9715, 30, 0.981199, 0, 0, -0.1929989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29EA003D [183.231400 108.971500 30.000000] 0.981199 0.000000 0.000000 -0.192999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729EA001, 0x729EA002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x729EA001, 0x729EA003, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x729EA001, 0x729EA004, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x729EA001, 0x729EA005, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x729EA001, 0x729EA006, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x729EA001, 0x729EA007, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729EA001, 0x729EA008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x729EA001, 0x729EA009, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729EA001, 0x729EA00A, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x729EA001, 0x729EA00B, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x729EA001, 0x729EA00C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729EA001, 0x729EA00D, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729EA001, 0x729EA00E, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729EA001, 0x729EA00F, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729EA001, 0x729EA010, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729EA001, 0x729EA011, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x729EA001, 0x729EA012, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729EA001, 0x729EA013, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729EA001, 0x729EA014, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x729EA001, 0x729EA015, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x729EA001, 0x729EA016, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729EA001, 0x729EA017, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x729EA001, 0x729EA018, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA002,   212, 0x29EA003D, 183.2314, 108.9715, 30, 0.981199, 0, 0, -0.1929989,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x29EA003D [183.231400 108.971500 30.000000] 0.981199 0.000000 0.000000 -0.192999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA003, 28651, 0x29EA0032, 160.9193, 29.10611, 30.00627, -0.9916306, 0, 0, -0.1291079,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29EA0032 [160.919300 29.106110 30.006270] -0.991631 0.000000 0.000000 -0.129108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA004,  7994, 0x29EA0029, 120.3897, 4.600964, 30.0026, 0.7020202, 0, 0, -0.7121571,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29EA0029 [120.389700 4.600964 30.002600] 0.702020 0.000000 0.000000 -0.712157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA005, 12038, 0x29EA0021, 116.8291, 3.101425, 30.003, 0.7020202, 0, 0, -0.7121571,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x29EA0021 [116.829100 3.101425 30.003000] 0.702020 0.000000 0.000000 -0.712157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA006,  7994, 0x29EA0021, 119.777, 0.7268351, 30.0026, 0.7020202, 0, 0, -0.7121571,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29EA0021 [119.777000 0.726835 30.002600] 0.702020 0.000000 0.000000 -0.712157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA007, 28642, 0x29EA000A, 30.8343, 38.95812, 30, -0.4838252, 0, 0, -0.8751646,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29EA000A [30.834300 38.958120 30.000000] -0.483825 0.000000 0.000000 -0.875165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA008,  4217, 0x29EA000B, 30.63301, 53.62729, 30.00825, -0.9976225, 0, 0, -0.06891569,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x29EA000B [30.633010 53.627290 30.008250] -0.997623 0.000000 0.000000 -0.068916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA009, 28640, 0x29EA0018, 48.41847, 170.2026, 30, -0.4288196, 0, 0, -0.9033902,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29EA0018 [48.418470 170.202600 30.000000] -0.428820 0.000000 0.000000 -0.903390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA00A, 29358, 0x29EA0020, 86.23984, 184.2435, 30.012, 0.9892521, 0, 0, -0.1462201,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29EA0020 [86.239840 184.243500 30.012000] 0.989252 0.000000 0.000000 -0.146220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA00B, 14559, 0x29EA0028, 103.1463, 185.6876, 30.01, -0.9708291, 0, 0, -0.2397726,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x29EA0028 [103.146300 185.687600 30.010000] -0.970829 0.000000 0.000000 -0.239773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA00C, 22933, 0x29EA0017, 55.37307, 163.3047, 30.01, -0.6623799, 0, 0, -0.7491681,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29EA0017 [55.373070 163.304700 30.010000] -0.662380 0.000000 0.000000 -0.749168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA00D, 28650, 0x29EA000F, 31.85083, 151.6488, 29.99459, 0.9952511, 0, 0, -0.09734111,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EA000F [31.850830 151.648800 29.994590] 0.995251 0.000000 0.000000 -0.097341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA00E, 28650, 0x29EA0027, 101.9464, 166.3706, 29.99459, 0.2328695, 0, 0, -0.972508,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EA0027 [101.946400 166.370600 29.994590] 0.232870 0.000000 0.000000 -0.972508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA00F, 22933, 0x29EA0027, 100.6613, 146.4895, 30.01, -0.849297, 0, 0, -0.5279154,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29EA0027 [100.661300 146.489500 30.010000] -0.849297 0.000000 0.000000 -0.527915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA010, 28640, 0x29EA0040, 180.8911, 190.7696, 30, -0.4983841, 0, 0, -0.8669563,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29EA0040 [180.891100 190.769600 30.000000] -0.498384 0.000000 0.000000 -0.866956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA011, 23082, 0x29EA003F, 187.3831, 153.5063, 30.01, 0.7932003, 0, 0, -0.6089609,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29EA003F [187.383100 153.506300 30.010000] 0.793200 0.000000 0.000000 -0.608961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA012,  7507, 0x29EA003F, 191.7571, 152.7422, 30.01, -0.9741504, 0, 0, -0.2259007,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29EA003F [191.757100 152.742200 30.010000] -0.974150 0.000000 0.000000 -0.225901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA013, 28642, 0x29EA003F, 179.8674, 158.168, 30, 0.8167694, 0, 0, -0.5769643,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29EA003F [179.867400 158.168000 30.000000] 0.816769 0.000000 0.000000 -0.576964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA014,  4255, 0x29EA003E, 184.3229, 137.7335, 29.97825, 0.981199, 0, 0, -0.1929989,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x29EA003E [184.322900 137.733500 29.978250] 0.981199 0.000000 0.000000 -0.192999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA015, 22910, 0x29EA003E, 179.2923, 139.7597, 30.0065, 0.8160211, 0, 0, -0.5780221,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29EA003E [179.292300 139.759700 30.006500] 0.816021 0.000000 0.000000 -0.578022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA016,  7507, 0x29EA003D, 180.5987, 117.7351, 30.01, 0.5965908, 0, 0, -0.8025456,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29EA003D [180.598700 117.735100 30.010000] 0.596591 0.000000 0.000000 -0.802546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA017, 23082, 0x29EA0031, 145.5443, 18.15582, 30.01, 0.7020202, 0, 0, -0.7121571,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29EA0031 [145.544300 18.155820 30.010000] 0.702020 0.000000 0.000000 -0.712157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA018,  1610, 0x29EA0031, 156.5886, 22.5217, 30.00455, -0.9916306, 0, 0, -0.1291079,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x29EA0031 [156.588600 22.521700 30.004550] -0.991631 0.000000 0.000000 -0.129108 */
