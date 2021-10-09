DELETE FROM `landblock_instance` WHERE `landblock` = 0x29EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA001,  1154, 0x29EA003D, 183.2314, 108.9715, 30, 0.981199, 0, 0, -0.192999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x729EA001, 0x729EA018, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x729EA001, 0x729EA019, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x729EA001, 0x729EA01A, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729EA001, 0x729EA01B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729EA001, 0x729EA01C, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x729EA001, 0x729EA01D, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x729EA001, 0x729EA01E, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729EA001, 0x729EA01F, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x729EA001, 0x729EA020, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x729EA001, 0x729EA021, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729EA001, 0x729EA022, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x729EA001, 0x729EA023, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729EA001, 0x729EA024, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729EA001, 0x729EA025, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x729EA001, 0x729EA026, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x729EA001, 0x729EA027, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x729EA001, 0x729EA028, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729EA001, 0x729EA029, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729EA001, 0x729EA02A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729EA001, 0x729EA02B, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x729EA001, 0x729EA02C, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729EA001, 0x729EA02D, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x729EA001, 0x729EA02E, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA002,   212, 0x29EA003D, 183.2314, 108.9715, 30, 0.981199, 0, 0, -0.192999,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x29EA003D [183.231400 108.971500 30.000000] 0.981199 0.000000 0.000000 -0.192999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA003, 28651, 0x29EA0032, 160.9193, 29.10611, 30.00627, -0.991631, 0, 0, -0.129108,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29EA0032 [160.919300 29.106110 30.006270] -0.991631 0.000000 0.000000 -0.129108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA004,  7994, 0x29EA0029, 120.3897, 4.600964, 30.0026, 0.70202, 0, 0, -0.712157,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29EA0029 [120.389700 4.600964 30.002600] 0.702020 0.000000 0.000000 -0.712157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA005, 12038, 0x29EA0021, 116.8291, 3.101425, 30.003, 0.70202, 0, 0, -0.712157,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x29EA0021 [116.829100 3.101425 30.003000] 0.702020 0.000000 0.000000 -0.712157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA006,  7994, 0x29EA0021, 119.777, 0.726835, 30.0026, 0.70202, 0, 0, -0.712157,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29EA0021 [119.777000 0.726835 30.002600] 0.702020 0.000000 0.000000 -0.712157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA007, 28642, 0x29EA000A, 30.8343, 38.95812, 30, -0.483825, 0, 0, -0.875165,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29EA000A [30.834300 38.958120 30.000000] -0.483825 0.000000 0.000000 -0.875165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA008,  4217, 0x29EA000B, 30.63301, 53.62729, 30.00825, -0.997623, 0, 0, -0.068916,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x29EA000B [30.633010 53.627290 30.008250] -0.997623 0.000000 0.000000 -0.068916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA009, 28640, 0x29EA0018, 48.41847, 170.2026, 30, -0.42882, 0, 0, -0.90339,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29EA0018 [48.418470 170.202600 30.000000] -0.428820 0.000000 0.000000 -0.903390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA00A, 29358, 0x29EA0020, 86.23984, 184.2435, 30.012, 0.989252, 0, 0, -0.14622,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29EA0020 [86.239840 184.243500 30.012000] 0.989252 0.000000 0.000000 -0.146220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA00B, 14559, 0x29EA0028, 103.1463, 185.6876, 30.01, -0.970829, 0, 0, -0.239773,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x29EA0028 [103.146300 185.687600 30.010000] -0.970829 0.000000 0.000000 -0.239773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA00C, 22933, 0x29EA0017, 55.37307, 163.3047, 30.01, -0.66238, 0, 0, -0.749168,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29EA0017 [55.373070 163.304700 30.010000] -0.662380 0.000000 0.000000 -0.749168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA00D, 28650, 0x29EA000F, 31.85083, 151.6488, 29.99459, 0.995251, 0, 0, -0.097341,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EA000F [31.850830 151.648800 29.994590] 0.995251 0.000000 0.000000 -0.097341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA00E, 28650, 0x29EA0027, 101.9464, 166.3706, 29.99459, 0.23287, 0, 0, -0.972508,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EA0027 [101.946400 166.370600 29.994590] 0.232870 0.000000 0.000000 -0.972508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA00F, 22933, 0x29EA0027, 100.6613, 146.4895, 30.01, -0.849297, 0, 0, -0.527915,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29EA0027 [100.661300 146.489500 30.010000] -0.849297 0.000000 0.000000 -0.527915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA010, 28640, 0x29EA0040, 180.8911, 190.7696, 30, -0.498384, 0, 0, -0.866956,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29EA0040 [180.891100 190.769600 30.000000] -0.498384 0.000000 0.000000 -0.866956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA011, 23082, 0x29EA003F, 187.3831, 153.5063, 30.01, 0.7932, 0, 0, -0.608961,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29EA003F [187.383100 153.506300 30.010000] 0.793200 0.000000 0.000000 -0.608961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA012,  7507, 0x29EA003F, 191.7571, 152.7422, 30.01, -0.97415, 0, 0, -0.225901,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29EA003F [191.757100 152.742200 30.010000] -0.974150 0.000000 0.000000 -0.225901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA013, 28642, 0x29EA003F, 179.8674, 158.168, 30, 0.816769, 0, 0, -0.576964,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29EA003F [179.867400 158.168000 30.000000] 0.816769 0.000000 0.000000 -0.576964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA014,  4255, 0x29EA003E, 184.3229, 137.7335, 29.97825, 0.981199, 0, 0, -0.192999,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x29EA003E [184.322900 137.733500 29.978250] 0.981199 0.000000 0.000000 -0.192999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA015, 22910, 0x29EA003E, 179.2923, 139.7597, 30.0065, 0.816021, 0, 0, -0.578022,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29EA003E [179.292300 139.759700 30.006500] 0.816021 0.000000 0.000000 -0.578022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA016,  7507, 0x29EA003D, 180.5987, 117.7351, 30.01, 0.596591, 0, 0, -0.802546,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29EA003D [180.598700 117.735100 30.010000] 0.596591 0.000000 0.000000 -0.802546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA017, 23082, 0x29EA0031, 145.5443, 18.15582, 30.01, 0.70202, 0, 0, -0.712157,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29EA0031 [145.544300 18.155820 30.010000] 0.702020 0.000000 0.000000 -0.712157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA018,  1610, 0x29EA0031, 156.5886, 22.5217, 30.00455, -0.991631, 0, 0, -0.129108,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x29EA0031 [156.588600 22.521700 30.004550] -0.991631 0.000000 0.000000 -0.129108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA019,  7178, 0x29EA0031, 147.0458, 12.65924, 30.0025, -0.991631, 0, 0, -0.129108,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x29EA0031 [147.045800 12.659240 30.002500] -0.991631 0.000000 0.000000 -0.129108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA01A, 28642, 0x29EA0032, 147.7307, 34.37104, 30, 0.70202, 0, 0, -0.712157,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29EA0032 [147.730700 34.371040 30.000000] 0.702020 0.000000 0.000000 -0.712157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA01B, 22933, 0x29EA0036, 165.8954, 136.6495, 30.01, 0.816021, 0, 0, -0.578022,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29EA0036 [165.895400 136.649500 30.010000] 0.816021 0.000000 0.000000 -0.578022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA01C,  7980, 0x29EA0036, 152.1522, 133.9809, 29.9982, 0.596591, 0, 0, -0.802546,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x29EA0036 [152.152200 133.980900 29.998200] 0.596591 0.000000 0.000000 -0.802546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA01D, 26468, 0x29EA001F, 72.98456, 167.433, 30.01, -0.970829, 0, 0, -0.239773,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x29EA001F [72.984560 167.433000 30.010000] -0.970829 0.000000 0.000000 -0.239773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA01E, 28642, 0x29EA003F, 182.6079, 157.1281, 30, 0.981199, 0, 0, -0.192999,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29EA003F [182.607900 157.128100 30.000000] 0.981199 0.000000 0.000000 -0.192999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA01F, 14559, 0x29EA003F, 169.4906, 144.9371, 30.01, 0.7932, 0, 0, -0.608961,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x29EA003F [169.490600 144.937100 30.010000] 0.793200 0.000000 0.000000 -0.608961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA020,  8012, 0x29EA0028, 99.75345, 173.4993, 30, -0.849297, 0, 0, -0.527915,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x29EA0028 [99.753450 173.499300 30.000000] -0.849297 0.000000 0.000000 -0.527915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA021, 28650, 0x29EA0028, 108.3459, 170.8194, 29.99459, 0.23287, 0, 0, -0.972508,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EA0028 [108.345900 170.819400 29.994590] 0.232870 0.000000 0.000000 -0.972508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA022, 28250, 0x29EA0017, 69.53362, 160.0274, 30.0012, -0.42882, 0, 0, -0.90339,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x29EA0017 [69.533620 160.027400 30.001200] -0.428820 0.000000 0.000000 -0.903390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA023, 28642, 0x29EA0020, 76.63345, 189.0215, 30, 0.989252, 0, 0, -0.14622,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29EA0020 [76.633450 189.021500 30.000000] 0.989252 0.000000 0.000000 -0.146220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA024, 28642, 0x29EA0020, 93.94144, 184.943, 30, -0.574865, 0, 0, -0.818249,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29EA0020 [93.941440 184.943000 30.000000] -0.574865 0.000000 0.000000 -0.818249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA025, 19264, 0x29EA0040, 183.7929, 175.9605, 30.0025, -0.498384, 0, 0, -0.866956,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x29EA0040 [183.792900 175.960500 30.002500] -0.498384 0.000000 0.000000 -0.866956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA026, 29359, 0x29EA0018, 51.22024, 183.183, 30.00935, -0.66238, 0, 0, -0.749168,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x29EA0018 [51.220240 183.183000 30.009350] -0.662380 0.000000 0.000000 -0.749168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA027, 28250, 0x29EA0031, 149.0734, 4.030668, 30.0012, -0.991631, 0, 0, -0.129108,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x29EA0031 [149.073400 4.030668 30.001200] -0.991631 0.000000 0.000000 -0.129108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA028, 22933, 0x29EA0032, 156.3625, 27.2772, 30.01, 0.70202, 0, 0, -0.712157,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29EA0032 [156.362500 27.277200 30.010000] 0.702020 0.000000 0.000000 -0.712157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA029, 28650, 0x29EA0036, 167.8841, 143.1679, 29.99459, 0.7932, 0, 0, -0.608961,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EA0036 [167.884100 143.167900 29.994590] 0.793200 0.000000 0.000000 -0.608961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA02A, 22933, 0x29EA0036, 149.0869, 140.498, 30.01, 0.816021, 0, 0, -0.578022,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29EA0036 [149.086900 140.498000 30.010000] 0.816021 0.000000 0.000000 -0.578022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA02B, 12038, 0x29EA003E, 170.617, 142.9114, 30.003, 0.596591, 0, 0, -0.802546,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x29EA003E [170.617000 142.911400 30.003000] 0.596591 0.000000 0.000000 -0.802546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA02C, 28647, 0x29EA003F, 190.3793, 144.5069, 29.99549, 0.981199, 0, 0, -0.192999,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EA003F [190.379300 144.506900 29.995490] 0.981199 0.000000 0.000000 -0.192999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA02D, 26521, 0x29EA003F, 185.1729, 145.8588, 30.00825, 0.816769, 0, 0, -0.576964,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x29EA003F [185.172900 145.858800 30.008250] 0.816769 0.000000 0.000000 -0.576964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EA02E,  7994, 0x29EA003F, 172.192, 146.2152, 30.0026, 0.596591, 0, 0, -0.802546,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29EA003F [172.192000 146.215200 30.002600] 0.596591 0.000000 0.000000 -0.802546 */
