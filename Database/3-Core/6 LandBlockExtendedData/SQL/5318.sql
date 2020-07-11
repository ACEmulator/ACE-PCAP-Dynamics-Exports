DELETE FROM `landblock_instance` WHERE `landblock` = 0x5318;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318004,  2381, 0x53180102, 71.5998, 127.547, 62.737, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Lightless Catacombs */
/* @teleloc 0x53180102 [71.599800 127.547000 62.737000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318005,  1154, 0x5318002B, 136.2244, 65.33573, 68, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5318002B [136.224400 65.335730 68.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75318005, 0x75318006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x75318005, 0x75318007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75318005, 0x75318008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75318005, 0x75318009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75318005, 0x7531800A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x75318005, 0x7531800B, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x75318005, 0x7531800C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x75318005, 0x7531800D, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x75318005, 0x7531800E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75318005, 0x7531800F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75318005, 0x75318010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75318005, 0x75318011, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75318005, 0x75318012, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75318005, 0x75318013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75318005, 0x75318014, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75318005, 0x75318015, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75318005, 0x75318016, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75318005, 0x75318017, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75318005, 0x75318018, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75318005, 0x75318019, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75318005, 0x7531801A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75318005, 0x7531801B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75318005, 0x7531801C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75318005, 0x7531801D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75318005, 0x7531801E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75318005, 0x7531801F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75318005, 0x75318020, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x75318005, 0x75318021, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x75318005, 0x75318022, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75318005, 0x75318023, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75318005, 0x75318024, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75318005, 0x75318025, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75318005, 0x75318026, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x75318005, 0x75318027, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75318005, 0x75318028, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75318005, 0x75318029, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x75318005, 0x7531802A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75318005, 0x7531802B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x75318005, 0x7531802C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75318005, 0x7531802D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75318005, 0x7531802E, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x75318005, 0x7531802F, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x75318005, 0x75318030, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75318005, 0x75318031, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75318005, 0x75318032, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75318005, 0x75318033, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x75318005, 0x75318034, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x75318005, 0x75318035, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x75318005, 0x75318036, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75318005, 0x75318037, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x75318005, 0x75318038, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75318005, 0x75318039, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75318005, 0x7531803A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75318005, 0x7531803B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75318005, 0x7531803C, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75318005, 0x7531803D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75318005, 0x7531803E, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x75318005, 0x7531803F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75318005, 0x75318040, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x75318005, 0x75318041, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75318005, 0x75318042, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75318005, 0x75318043, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x75318005, 0x75318044, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x75318005, 0x75318045, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75318005, 0x75318046, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x75318005, 0x75318047, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75318005, 0x75318048, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x75318005, 0x75318049, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75318005, 0x7531804A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75318005, 0x7531804B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x75318005, 0x7531804C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75318005, 0x7531804D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75318005, 0x7531804E, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75318005, 0x7531804F, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75318005, 0x75318050, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75318005, 0x75318051, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75318005, 0x75318052, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x75318005, 0x75318053, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x75318005, 0x75318054, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x75318005, 0x75318055, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75318005, 0x75318056, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75318005, 0x75318057, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75318005, 0x75318058, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x75318005, 0x75318059, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75318005, 0x7531805A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318006, 10810, 0x5318002B, 136.2244, 65.33573, 68, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x5318002B [136.224400 65.335730 68.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318007,  4216, 0x53180025, 96.991, 115.034, 68.01, -0.984305, 0, 0, 0.176475,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x53180025 [96.991000 115.034000 68.010000] -0.984305 0.000000 0.000000 0.176475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318008,  4216, 0x53180026, 102.15, 125.721, 68.01, -0.999204, 0, 0, 0.0398939,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x53180026 [102.150000 125.721000 68.010000] -0.999204 0.000000 0.000000 0.039894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318009,  4216, 0x53180026, 99.2112, 132.806, 68.01, -0.774359, 0, 0, -0.632747,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x53180026 [99.211200 132.806000 68.010000] -0.774359 0.000000 0.000000 -0.632747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531800A,  8138, 0x53180020, 89.82125, 190.0792, 43.42572, 0.2040769, 0, 0, -0.9789549,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x53180020 [89.821250 190.079200 43.425720] 0.204077 0.000000 0.000000 -0.978955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531800B, 10802, 0x53180028, 115.1051, 182.2207, 42.41541, -0.2269552, 0, 0, -0.9739052,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x53180028 [115.105100 182.220700 42.415410] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531800C,  5710, 0x5318003D, 181.5783, 103.4658, 37.76274, -0.2227405, 0, 0, -0.9748778,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x5318003D [181.578300 103.465800 37.762740] -0.222741 0.000000 0.000000 -0.974878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531800D,  5712, 0x5318003C, 180.8109, 89.40979, 42.58848, -0.2227405, 0, 0, -0.9748778,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x5318003C [180.810900 89.409790 42.588480] -0.222741 0.000000 0.000000 -0.974878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531800E,  7184, 0x5318002C, 135.3423, 73.28696, 68, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5318002C [135.342300 73.286960 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531800F,  7340, 0x5318002B, 139.759, 69.75237, 68, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5318002B [139.759000 69.752370 68.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318010,  9264, 0x5318002B, 131.7747, 69.1685, 68, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5318002B [131.774700 69.168500 68.000000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318011,  7121, 0x5318002B, 122.9427, 57.53745, 66.53116, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5318002B [122.942700 57.537450 66.531160] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318012, 36830, 0x5318003D, 175.8882, 108.9558, 39.77148, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5318003D [175.888200 108.955800 39.771480] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318013, 36830, 0x53180035, 166.5201, 113.4724, 39.77148, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x53180035 [166.520100 113.472400 39.771480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318014,  7334, 0x53180023, 119.5427, 59.13745, 68.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x53180023 [119.542700 59.137450 68.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318015, 21551, 0x53180020, 80.148, 184.3665, 43.86025, 0.2040769, 0, 0, -0.9789549,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x53180020 [80.148000 184.366500 43.860250] 0.204077 0.000000 0.000000 -0.978955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318016, 36830, 0x5318003D, 173.6619, 114.4698, 39.77148, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5318003D [173.661900 114.469800 39.771480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318017,  7334, 0x53180023, 119.5427, 55.13745, 68.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x53180023 [119.542700 55.137450 68.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318018, 36830, 0x53180028, 115.5355, 191.842, 42.38204, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x53180028 [115.535500 191.842000 42.382040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318019,  7184, 0x53180036, 159.4662, 124.1903, 36.85781, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x53180036 [159.466200 124.190300 36.857810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531801A,  7184, 0x53180035, 164.0666, 115.3114, 36.8872, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x53180035 [164.066600 115.311400 36.887200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531801B,  7184, 0x53180036, 158.522, 126.5345, 37.17254, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x53180036 [158.522000 126.534500 37.172540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531801C, 36830, 0x53180028, 108.3853, 190.9065, 42.97789, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x53180028 [108.385300 190.906500 42.977890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531801D, 36830, 0x53180028, 111.7586, 187.5717, 42.69678, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x53180028 [111.758600 187.571700 42.696780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531801E,  7184, 0x53180036, 167.5732, 120.2817, 34.15549, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x53180036 [167.573200 120.281700 34.155490] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531801F,  7184, 0x53180035, 167.2032, 114.9093, 35.97569, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x53180035 [167.203200 114.909300 35.975690] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318020, 10802, 0x5318001A, 95.54784, 31.76053, 68.0075, -0.9984747, 0, 0, -0.0552115,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x5318001A [95.547840 31.760530 68.007500] -0.998475 0.000000 0.000000 -0.055212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318021, 36856, 0x53180020, 87.45679, 188.0108, 43.86132, 0.2040769, 0, 0, -0.9789549,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x53180020 [87.456790 188.010800 43.861320] 0.204077 0.000000 0.000000 -0.978955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318022,  7119, 0x53180022, 112.5499, 39.07227, 68.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x53180022 [112.549900 39.072270 68.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318023,  7117, 0x53180022, 96.86794, 35.3204, 68.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x53180022 [96.867940 35.320400 68.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318024, 24320, 0x53180028, 103.3941, 189.3051, 43.39207, 0.2040769, 0, 0, -0.9789549,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x53180028 [103.394100 189.305100 43.392070] 0.204077 0.000000 0.000000 -0.978955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318025, 24320, 0x5318002B, 122.2856, 63.40514, 66.86546, -0.9984747, 0, 0, -0.0552115,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5318002B [122.285600 63.405140 66.865460] -0.998475 0.000000 0.000000 -0.055212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318026,  8138, 0x53180035, 161.3438, 113.2694, 38.47229, -0.2227405, 0, 0, -0.9748778,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x53180035 [161.343800 113.269400 38.472290] -0.222741 0.000000 0.000000 -0.974878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318027,  7184, 0x53180027, 114.1371, 166.5924, 43.90938, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x53180027 [114.137100 166.592400 43.909380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318028,  7340, 0x53180028, 109.1197, 168.661, 42.93569, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x53180028 [109.119700 168.661000 42.935690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318029, 10776, 0x53180028, 113.7585, 170.5671, 42.52468, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x53180028 [113.758500 170.567100 42.524680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531802A,  9264, 0x5318002B, 126.599, 68.67889, 68.029, -0.9984747, 0, 0, -0.0552115,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5318002B [126.599000 68.678890 68.029000] -0.998475 0.000000 0.000000 -0.055212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531802B, 24326, 0x53180036, 167.9571, 120.5999, 33.97538, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x53180036 [167.957100 120.599900 33.975380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531802C,  9264, 0x53180020, 73.30927, 170.9312, 48.8907, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x53180020 [73.309270 170.931200 48.890700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531802D,  9264, 0x53180020, 77.50259, 172.3226, 48.65335, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x53180020 [77.502590 172.322600 48.653350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531802E, 23616, 0x5318002B, 120.9474, 64.68913, 67.52628, -0.9984747, 0, 0, -0.0552115,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x5318002B [120.947400 64.689130 67.526280] -0.998475 0.000000 0.000000 -0.055212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531802F, 22909, 0x53180036, 160.0094, 122.5408, 36.67005, -0.2227405, 0, 0, -0.9748778,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x53180036 [160.009400 122.540800 36.670050] -0.222741 0.000000 0.000000 -0.974878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318030,  7119, 0x53180020, 91.05936, 183.9244, 45.24166, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x53180020 [91.059360 183.924400 45.241660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318031, 24325, 0x53180022, 117.1028, 33.37476, 68.00825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x53180022 [117.102800 33.374760 68.008250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318032, 24325, 0x5318002A, 121.0133, 39.84535, 67.16386, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x5318002A [121.013300 39.845350 67.163860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318033,  7092, 0x5318003D, 188.868, 115.1124, 37.14139, -0.2227405, 0, 0, -0.9748778,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x5318003D [188.868000 115.112400 37.141390] -0.222741 0.000000 0.000000 -0.974878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318034, 36855, 0x53180020, 76.10583, 179.5705, 45.24369, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x53180020 [76.105830 179.570500 45.243690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318035, 36855, 0x53180020, 78.60226, 187.8584, 45.08683, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x53180020 [78.602260 187.858400 45.086830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318036, 23564, 0x5318001A, 95.53396, 39.93249, 68.005, -0.9984747, 0, 0, -0.0552115,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x5318001A [95.533960 39.932490 68.005000] -0.998475 0.000000 0.000000 -0.055212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318037,  7092, 0x5318003C, 172.1354, 89.85686, 43.19967, -0.2227405, 0, 0, -0.9748778,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x5318003C [172.135400 89.856860 43.199670] -0.222741 0.000000 0.000000 -0.974878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318038, 23564, 0x53180030, 121.7777, 184.5471, 41.85686, -0.2269552, 0, 0, -0.9739052,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x53180030 [121.777700 184.547100 41.856860] -0.226955 0.000000 0.000000 -0.973905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318039,   228, 0x5318002A, 128.8792, 47.95058, 68, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5318002A [128.879200 47.950580 68.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531803A,   231, 0x5318002A, 125.3453, 47.1561, 68, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5318002A [125.345300 47.156100 68.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531803B,   233, 0x53180023, 116.0259, 53.16523, 68.00549, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x53180023 [116.025900 53.165230 68.005490] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531803C, 21551, 0x53180020, 83.92182, 180.8506, 46.56166, 0.2040769, 0, 0, -0.9789549,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x53180020 [83.921820 180.850600 46.561660] 0.204077 0.000000 0.000000 -0.978955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531803D, 36832, 0x53180008, 7.775738, 180.0031, 61.53022, 0.9999999, 0, 0, -0.0003340369,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x53180008 [7.775738 180.003100 61.530220] 1.000000 0.000000 0.000000 -0.000334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531803E, 36858, 0x53180028, 99.51003, 189.0239, 43.71, 0.2040769, 0, 0, -0.9789549,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x53180028 [99.510030 189.023900 43.710000] 0.204077 0.000000 0.000000 -0.978955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531803F,  7081, 0x53180007, 5.092696, 154.4625, 68.01051, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x53180007 [5.092696 154.462500 68.010510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318040, 36859, 0x5318003D, 180.1898, 109.0828, 35.60994, -0.2227405, 0, 0, -0.9748778,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x5318003D [180.189800 109.082800 35.609940] -0.222741 0.000000 0.000000 -0.974878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318041,  7334, 0x53180020, 85.71115, 187.2916, 43.78451, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x53180020 [85.711150 187.291600 43.784510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318042,  7334, 0x53180020, 85.71115, 191.2916, 45.08683, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x53180020 [85.711150 191.291600 45.086830] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318043, 36829, 0x5318003D, 177.6699, 105.824, 37.1237, -0.2227405, 0, 0, -0.9748778,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x5318003D [177.669900 105.824000 37.123700] -0.222741 0.000000 0.000000 -0.974878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318044, 36842, 0x53180008, 23.04065, 179.2504, 58.61963, 0.9999999, 0, 0, -0.0003340369,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x53180008 [23.040650 179.250400 58.619630] 1.000000 0.000000 0.000000 -0.000334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318045,  7121, 0x53180020, 87.71115, 189.2916, 45.08683, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x53180020 [87.711150 189.291600 45.086830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318046,  5497, 0x53180022, 108.6081, 46.05923, 68.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x53180022 [108.608100 46.059230 68.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318047,  1629, 0x53180022, 109.1373, 41.28849, 68.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x53180022 [109.137300 41.288490 68.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318048,  5497, 0x53180024, 116.6655, 82.01006, 68.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x53180024 [116.665500 82.010060 68.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318049,  7340, 0x53180024, 112.7774, 77.15177, 68.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x53180024 [112.777400 77.151770 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531804A,  1629, 0x53180024, 113.5805, 75.75787, 68.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x53180024 [113.580500 75.757870 68.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531804B,  8138, 0x53180035, 165.593, 113.6811, 36.91862, -0.2227405, 0, 0, -0.9748778,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x53180035 [165.593000 113.681100 36.918620] -0.222741 0.000000 0.000000 -0.974878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531804C, 36830, 0x53180022, 110.3992, 40.78234, 68.01, -0.9984747, 0, 0, -0.0552115,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x53180022 [110.399200 40.782340 68.010000] -0.998475 0.000000 0.000000 -0.055212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531804D, 36830, 0x5318001F, 90.12361, 166.8588, 46.62031, 0.2040769, 0, 0, -0.9789549,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5318001F [90.123610 166.858800 46.620310] 0.204077 0.000000 0.000000 -0.978955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531804E,  7081, 0x53180007, 1.344283, 159.7678, 68.01051, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x53180007 [1.344283 159.767800 68.010510] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531804F,  7081, 0x53180007, 4.744683, 160.3656, 68.01051, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x53180007 [4.744683 160.365600 68.010510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318050, 24325, 0x53180023, 112.1878, 64.39688, 68.00825, -0.9984747, 0, 0, -0.0552115,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x53180023 [112.187800 64.396880 68.008250] -0.998475 0.000000 0.000000 -0.055212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318051, 21551, 0x53180022, 114.2816, 43.43221, 68.0065, -0.9984747, 0, 0, -0.0552115,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x53180022 [114.281600 43.432210 68.006500] -0.998475 0.000000 0.000000 -0.055212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318052,  7126, 0x53180028, 115.8518, 168.4663, 42.34569, 0.2040769, 0, 0, -0.9789549,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x53180028 [115.851800 168.466300 42.345690] 0.204077 0.000000 0.000000 -0.978955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318053, 41535, 0x53180034, 163.4498, 92.36033, 44.81335, -0.2227405, 0, 0, -0.9748778,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x53180034 [163.449800 92.360330 44.813350] -0.222741 0.000000 0.000000 -0.974878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318054, 41534, 0x53180035, 156.6033, 109.4138, 41.33513, -0.2227405, 0, 0, -0.9748778,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x53180035 [156.603300 109.413800 41.335130] -0.222741 0.000000 0.000000 -0.974878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318055,  7117, 0x53180020, 74.58804, 179.7263, 44.79038, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x53180020 [74.588040 179.726300 44.790380] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318056,  7119, 0x53180018, 61.38379, 169.6006, 56.23466, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x53180018 [61.383790 169.600600 56.234660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318057,  7121, 0x53180028, 119.503, 191.0563, 42.04392, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x53180028 [119.503000 191.056300 42.043920] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318058, 36858, 0x53180028, 117.0395, 191.7129, 42.24921, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x53180028 [117.039500 191.712900 42.249210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318059,  9264, 0x5318003E, 175.8931, 121.8874, 33.02805, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5318003E [175.893100 121.887400 33.028050] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531805A,  9264, 0x5318003E, 172.1034, 124.1586, 34.0244, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5318003E [172.103400 124.158600 34.024400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531805B,  1542, 0x53180023, 117.4385, 58.0211, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x53180023 [117.438500 58.021100 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7531805B, 0x7531805C, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7531805B, 0x7531805D, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7531805B, 0x7531805E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7531805B, 0x7531805F, '2019-02-10 00:00:00') /* Iron Scarab (689) */
     , (0x7531805B, 0x75318060, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7531805B, 0x75318061, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7531805B, 0x75318062, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531805C, 22571, 0x53180023, 117.4385, 58.0211, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x53180023 [117.438500 58.021100 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531805D,  8999, 0x53180020, 76.06875, 170.6068, 48.98281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x53180020 [76.068750 170.606800 48.982810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531805E,  4179, 0x53180020, 78.24016, 182.6826, 45.08683, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x53180020 [78.240160 182.682600 45.086830] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7531805F,   689, 0x5318002A, 125.5383, 47.72432, 68, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x5318002A [125.538300 47.724320 68.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318060,  9288, 0x53180022, 106.2505, 41.90725, 67.99, -0.9984747, 0, 0, -0.0552115,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x53180022 [106.250500 41.907250 67.990000] -0.998475 0.000000 0.000000 -0.055212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318061,  8999, 0x53180022, 106.5976, 42.41534, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x53180022 [106.597600 42.415340 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75318062, 22567, 0x53180020, 85.50063, 189.828, 42.46116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x53180020 [85.500630 189.828000 42.461160] 1.000000 0.000000 0.000000 0.000000 */
