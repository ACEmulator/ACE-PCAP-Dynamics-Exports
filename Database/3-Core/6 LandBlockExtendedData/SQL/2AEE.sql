DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE000, 29500, 0x2AEE003E, 178, 132, 65.937, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Karlun's Fort */
/* @teleloc 0x2AEE003E [178.000000 132.000000 65.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE001, 29502, 0x2AEE002D, 130, 110, 99.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Hall of Karlun */
/* @teleloc 0x2AEE002D [130.000000 110.000000 99.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE002, 29501, 0x2AEE002D, 136, 104, 99.937, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Exit Karlun's Fort */
/* @teleloc 0x2AEE002D [136.000000 104.000000 99.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE007,  8377, 0x2AEE0100, 139.3, 91.5, 100.805, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Beer Keg */
/* @teleloc 0x2AEE0100 [139.300000 91.500000 100.805000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE008,  1154, 0x2AEE003D, 168.601, 97.6729, 64.1394, 0.152115, 0, 0, 0.988363, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AEE003D [168.601000 97.672900 64.139400] 0.152115 0.000000 0.000000 0.988363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AEE008, 0x72AEE009, '2019-02-10 00:00:00') /* Exploration Marker (39838) */
     , (0x72AEE008, 0x72AEE00A, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72AEE008, 0x72AEE00B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72AEE008, 0x72AEE00C, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72AEE008, 0x72AEE00D, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72AEE008, 0x72AEE00E, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x72AEE008, 0x72AEE00F, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72AEE008, 0x72AEE010, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72AEE008, 0x72AEE011, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEE008, 0x72AEE012, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72AEE008, 0x72AEE013, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72AEE008, 0x72AEE014, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72AEE008, 0x72AEE015, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AEE008, 0x72AEE016, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEE008, 0x72AEE017, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AEE008, 0x72AEE018, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEE008, 0x72AEE019, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72AEE008, 0x72AEE01A, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72AEE008, 0x72AEE01B, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x72AEE008, 0x72AEE01C, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEE008, 0x72AEE01D, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72AEE008, 0x72AEE01E, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEE008, 0x72AEE01F, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72AEE008, 0x72AEE020, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72AEE008, 0x72AEE021, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEE008, 0x72AEE022, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72AEE008, 0x72AEE023, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x72AEE008, 0x72AEE024, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x72AEE008, 0x72AEE025, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AEE008, 0x72AEE026, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72AEE008, 0x72AEE027, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x72AEE008, 0x72AEE028, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x72AEE008, 0x72AEE029, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72AEE008, 0x72AEE02A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72AEE008, 0x72AEE02B, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEE008, 0x72AEE02C, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEE008, 0x72AEE02D, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72AEE008, 0x72AEE02E, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72AEE008, 0x72AEE02F, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEE008, 0x72AEE030, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x72AEE008, 0x72AEE031, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72AEE008, 0x72AEE032, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AEE008, 0x72AEE033, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEE008, 0x72AEE034, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEE008, 0x72AEE035, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72AEE008, 0x72AEE036, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72AEE008, 0x72AEE037, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEE008, 0x72AEE038, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x72AEE008, 0x72AEE039, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72AEE008, 0x72AEE03A, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x72AEE008, 0x72AEE03B, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72AEE008, 0x72AEE03C, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEE008, 0x72AEE03D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72AEE008, 0x72AEE03E, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x72AEE008, 0x72AEE03F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72AEE008, 0x72AEE040, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72AEE008, 0x72AEE041, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72AEE008, 0x72AEE042, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AEE008, 0x72AEE043, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72AEE008, 0x72AEE044, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72AEE008, 0x72AEE045, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x72AEE008, 0x72AEE046, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72AEE008, 0x72AEE047, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72AEE008, 0x72AEE048, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AEE008, 0x72AEE049, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEE008, 0x72AEE04A, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72AEE008, 0x72AEE04B, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72AEE008, 0x72AEE04C, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72AEE008, 0x72AEE04D, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE009, 39838, 0x2AEE003D, 168.601, 97.6729, 64.1394, 0.152115, 0, 0, 0.988363,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x2AEE003D [168.601000 97.672900 64.139400] 0.152115 0.000000 0.000000 0.988363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE00A, 27715, 0x2AEE0014, 69.00852, 78.48215, 62.50686, -0.863329, 0, 0, -0.504642,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2AEE0014 [69.008520 78.482150 62.506860] -0.863329 0.000000 0.000000 -0.504642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE00B, 11526, 0x2AEE0021, 109.9185, 7.327392, 45.05808, -0.749044, 0, 0, -0.66252,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2AEE0021 [109.918500 7.327392 45.058080] -0.749044 0.000000 0.000000 -0.662520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE00C, 22911, 0x2AEE0021, 100.6118, 11.74064, 45.11622, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2AEE0021 [100.611800 11.740640 45.116220] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE00D,  7116, 0x2AEE001B, 77.27773, 70.56524, 71.32526, -0.863329, 0, 0, -0.504642,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2AEE001B [77.277730 70.565240 71.325260] -0.863329 0.000000 0.000000 -0.504642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE00E,   212, 0x2AEE0029, 134.9156, 2.266662, 42.75555, 0.785998, 0, 0, -0.618229,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x2AEE0029 [134.915600 2.266662 42.755550] 0.785998 0.000000 0.000000 -0.618229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE00F,  8968, 0x2AEE0014, 68.72218, 79.84942, 62.36359, -0.863329, 0, 0, -0.504642,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2AEE0014 [68.722180 79.849420 62.363590] -0.863329 0.000000 0.000000 -0.504642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE010, 28551, 0x2AEE0002, 4.984122, 46.08473, 34.76722, 0.94895, 0, 0, -0.315427,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2AEE0002 [4.984122 46.084730 34.767220] 0.948950 0.000000 0.000000 -0.315427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE011,  1610, 0x2AEE001A, 87.84715, 32.71738, 49.05148, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEE001A [87.847150 32.717380 49.051480] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE012,  8968, 0x2AEE0019, 90.10275, 3.198234, 41.06123, 0.517602, 0, 0, -0.855622,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2AEE0019 [90.102750 3.198234 41.061230] 0.517602 0.000000 0.000000 -0.855622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE013, 28667, 0x2AEE0013, 50.72281, 71.65176, 53.28094, -0.13506, 0, 0, -0.990837,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2AEE0013 [50.722810 71.651760 53.280940] -0.135060 0.000000 0.000000 -0.990837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE014, 28651, 0x2AEE0015, 49.26784, 102.8349, 55.8593, -0.863329, 0, 0, -0.504642,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2AEE0015 [49.267840 102.834900 55.859300] -0.863329 0.000000 0.000000 -0.504642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE015, 28642, 0x2AEE002A, 121.8304, 43.16509, 58.23583, -0.983615, 0, 0, -0.18028,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AEE002A [121.830400 43.165090 58.235830] -0.983615 0.000000 0.000000 -0.180280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE016, 28647, 0x2AEE002A, 128.989, 25.82656, 51.87164, -0.983615, 0, 0, -0.18028,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEE002A [128.989000 25.826560 51.871640] -0.983615 0.000000 0.000000 -0.180280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE017, 28642, 0x2AEE0022, 103.1191, 27.83536, 50.01707, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AEE0022 [103.119100 27.835360 50.017070] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE018, 28650, 0x2AEE0022, 100.7944, 33.28528, 52.59618, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEE0022 [100.794400 33.285280 52.596180] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE019, 28640, 0x2AEE0022, 116.5968, 37.37466, 56.45822, -0.983615, 0, 0, -0.18028,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AEE0022 [116.596800 37.374660 56.458220] -0.983615 0.000000 0.000000 -0.180280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE01A, 28640, 0x2AEE001A, 92.08639, 37.32271, 52.79317, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AEE001A [92.086390 37.322710 52.793170] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE01B, 26468, 0x2AEE0021, 118.0979, 4.640499, 43.94354, 0.785998, 0, 0, -0.618229,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x2AEE0021 [118.097900 4.640499 43.943540] 0.785998 0.000000 0.000000 -0.618229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE01C, 28650, 0x2AEE0021, 102.3411, 3.577507, 43.46832, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEE0021 [102.341100 3.577507 43.468320] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE01D, 28640, 0x2AEE0021, 103.8293, 21.91951, 47.98927, -0.983615, 0, 0, -0.18028,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AEE0021 [103.829300 21.919510 47.989270] -0.983615 0.000000 0.000000 -0.180280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE01E, 28647, 0x2AEE0021, 119.0556, 18.67705, 49.78004, -0.749044, 0, 0, -0.66252,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEE0021 [119.055600 18.677050 49.780040] -0.749044 0.000000 0.000000 -0.662520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE01F, 28640, 0x2AEE0021, 117.2962, 21.51333, 50.9096, -0.749044, 0, 0, -0.66252,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AEE0021 [117.296200 21.513330 50.909600] -0.749044 0.000000 0.000000 -0.662520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE020, 24960, 0x2AEE0014, 49.32662, 81.33344, 53.99323, -0.863329, 0, 0, -0.504642,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2AEE0014 [49.326620 81.333440 53.993230] -0.863329 0.000000 0.000000 -0.504642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE021, 28650, 0x2AEE0029, 123.501, 14.63027, 49.51252, -0.749044, 0, 0, -0.66252,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEE0029 [123.501000 14.630270 49.512520] -0.749044 0.000000 0.000000 -0.662520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE022, 11526, 0x2AEE0014, 60.57357, 75.06958, 58.29179, -0.863329, 0, 0, -0.504642,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2AEE0014 [60.573570 75.069580 58.291790] -0.863329 0.000000 0.000000 -0.504642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE023, 26469, 0x2AEE003E, 182.3575, 132.7991, 66, -0.266434, 0, 0, -0.963853,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2AEE003E [182.357500 132.799100 66.000000] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE024, 24293, 0x2AEE002A, 131.9652, 33.88343, 54.28988, -0.983615, 0, 0, -0.18028,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x2AEE002A [131.965200 33.883430 54.289880] -0.983615 0.000000 0.000000 -0.180280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE025, 28642, 0x2AEE0021, 99.32106, 11.90058, 44.8137, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AEE0021 [99.321060 11.900580 44.813700] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE026,  4253, 0x2AEE0014, 55.45466, 72.40427, 59.57574, -0.863329, 0, 0, -0.504642,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2AEE0014 [55.454660 72.404270 59.575740] -0.863329 0.000000 0.000000 -0.504642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE027,   212, 0x2AEE0022, 117.8299, 37.32113, 56.44038, -0.983615, 0, 0, -0.18028,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x2AEE0022 [117.829900 37.321130 56.440380] -0.983615 0.000000 0.000000 -0.180280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE028, 24288, 0x2AEE0021, 98.98466, 16.91208, 45.55684, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x2AEE0021 [98.984660 16.912080 45.556840] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE029, 11526, 0x2AEE0029, 124.2581, 19.07579, 49.5984, -0.749044, 0, 0, -0.66252,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2AEE0029 [124.258100 19.075790 49.598400] -0.749044 0.000000 0.000000 -0.662520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE02A,  4254, 0x2AEE001D, 75.72087, 105.0272, 67.32851, -0.863329, 0, 0, -0.504642,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2AEE001D [75.720870 105.027200 67.328510] -0.863329 0.000000 0.000000 -0.504642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE02B, 28650, 0x2AEE0022, 114.8853, 27.90368, 52.97963, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEE0022 [114.885300 27.903680 52.979630] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE02C, 28647, 0x2AEE0021, 117.0016, 17.91238, 49.4449, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEE0021 [117.001600 17.912380 49.444900] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE02D, 28640, 0x2AEE002A, 123.2682, 28.45083, 53.21126, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2AEE002A [123.268200 28.450830 53.211260] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE02E, 29358, 0x2AEE0029, 142.4796, 5.682846, 43.90628, -0.749044, 0, 0, -0.66252,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2AEE0029 [142.479600 5.682846 43.906280] -0.749044 0.000000 0.000000 -0.662520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE02F, 28647, 0x2AEE003A, 170.7568, 41.34753, -0.104508, -0.983615, 0, 0, -0.18028,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEE003A [170.756800 41.347530 -0.104508] -0.983615 0.000000 0.000000 -0.180280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE030, 26469, 0x2AEE000C, 47.93053, 72.49689, 57.2524, -0.863329, 0, 0, -0.504642,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2AEE000C [47.930530 72.496890 57.252400] -0.863329 0.000000 0.000000 -0.504642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE031, 28553, 0x2AEE002A, 129.6915, 30.6727, 53.41481, -0.749044, 0, 0, -0.66252,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2AEE002A [129.691500 30.672700 53.414810] -0.749044 0.000000 0.000000 -0.662520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE032, 28642, 0x2AEE002A, 127.8531, 38.69234, 56.24302, -0.983615, 0, 0, -0.18028,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AEE002A [127.853100 38.692340 56.243020] -0.983615 0.000000 0.000000 -0.180280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE033, 28647, 0x2AEE002A, 130.169, 36.35309, 55.28215, -0.983615, 0, 0, -0.18028,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEE002A [130.169000 36.353090 55.282150] -0.983615 0.000000 0.000000 -0.180280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE034, 28650, 0x2AEE002A, 127.5673, 40.68357, 56.89745, -0.983615, 0, 0, -0.18028,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEE002A [127.567300 40.683570 56.897450] -0.983615 0.000000 0.000000 -0.180280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE035,  7179, 0x2AEE0013, 52.03627, 54.83951, 49.73051, -0.863329, 0, 0, -0.504642,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2AEE0013 [52.036270 54.839510 49.730510] -0.863329 0.000000 0.000000 -0.504642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE036,  7179, 0x2AEE0022, 101.7375, 35.94201, 54.40304, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2AEE0022 [101.737500 35.942010 54.403040] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE037, 28647, 0x2AEE0029, 140.0389, 22.16055, 49.56556, -0.749044, 0, 0, -0.66252,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEE0029 [140.038900 22.160550 49.565560] -0.749044 0.000000 0.000000 -0.662520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE038,  4255, 0x2AEE0029, 121.1212, 15.52604, 48.354, -0.983615, 0, 0, -0.18028,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x2AEE0029 [121.121200 15.526040 48.354000] -0.983615 0.000000 0.000000 -0.180280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE039,  8968, 0x2AEE003E, 190.3165, 135.0643, 66.0025, -0.266434, 0, 0, -0.963853,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2AEE003E [190.316500 135.064300 66.002500] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE03A, 19264, 0x2AEE000B, 37.23111, 71.68826, 55.4953, -0.863329, 0, 0, -0.504642,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2AEE000B [37.231110 71.688260 55.495300] -0.863329 0.000000 0.000000 -0.504642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE03B, 28651, 0x2AEE0013, 53.48049, 68.3137, 59.71956, -0.863329, 0, 0, -0.504642,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2AEE0013 [53.480490 68.313700 59.719560] -0.863329 0.000000 0.000000 -0.504642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE03C, 28647, 0x2AEE0021, 99.67691, 21.54908, 46.50912, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEE0021 [99.676910 21.549080 46.509120] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE03D,  4253, 0x2AEE0021, 112.147, 4.357558, 51.33873, -0.983615, 0, 0, -0.18028,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2AEE0021 [112.147000 4.357558 51.338730] -0.983615 0.000000 0.000000 -0.180280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE03E,  9255, 0x2AEE0001, 8.303384, 10.08944, 30.84704, 0.94895, 0, 0, -0.315427,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2AEE0001 [8.303384 10.089440 30.847040] 0.948950 0.000000 0.000000 -0.315427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE03F,  1610, 0x2AEE0005, 1.590715, 118.9336, 46.09194, 0.622702, 0, 0, -0.782459,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2AEE0005 [1.590715 118.933600 46.091940] 0.622702 0.000000 0.000000 -0.782459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE040, 22910, 0x2AEE0014, 54.22771, 78.86321, 59.83273, -0.863329, 0, 0, -0.504642,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2AEE0014 [54.227710 78.863210 59.832730] -0.863329 0.000000 0.000000 -0.504642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE041, 27715, 0x2AEE0021, 108.6926, 15.90117, 47.82594, -0.983615, 0, 0, -0.18028,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2AEE0021 [108.692600 15.901170 47.825940] -0.983615 0.000000 0.000000 -0.180280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE042, 22933, 0x2AEE0019, 78.93673, 20.34595, 43.37004, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEE0019 [78.936730 20.345950 43.370040] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE043,  7116, 0x2AEE0021, 118.6088, 9.510921, 45.96938, -0.749044, 0, 0, -0.66252,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2AEE0021 [118.608800 9.510921 45.969380] -0.749044 0.000000 0.000000 -0.662520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE044, 28642, 0x2AEE0039, 170.9334, 23.37994, -0.1, -0.983615, 0, 0, -0.18028,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2AEE0039 [170.933400 23.379940 -0.100000] -0.983615 0.000000 0.000000 -0.180280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE045,  8968, 0x2AEE0021, 106.8056, 6.571899, 44.74079, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2AEE0021 [106.805600 6.571899 44.740790] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE046,  7179, 0x2AEE0013, 52.29025, 56.55021, 56.24223, -0.863329, 0, 0, -0.504642,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2AEE0013 [52.290250 56.550210 56.242230] -0.863329 0.000000 0.000000 -0.504642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE047, 22933, 0x2AEE0013, 60.24182, 66.8831, 56.85168, -0.863329, 0, 0, -0.504642,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2AEE0013 [60.241820 66.883100 56.851680] -0.863329 0.000000 0.000000 -0.504642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE048, 28647, 0x2AEE0014, 49.67422, 84.80981, 54.67852, -0.863329, 0, 0, -0.504642,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AEE0014 [49.674220 84.809810 54.678520] -0.863329 0.000000 0.000000 -0.504642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE049, 28650, 0x2AEE0022, 98.82246, 30.20739, 50.30776, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEE0022 [98.822460 30.207390 50.307760] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE04A, 29359, 0x2AEE0029, 143.8244, 11.28504, 45.77103, -0.749044, 0, 0, -0.66252,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2AEE0029 [143.824400 11.285040 45.771030] -0.749044 0.000000 0.000000 -0.662520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE04B, 28651, 0x2AEE0029, 134.4922, 4.999723, 43.67284, 0.785998, 0, 0, -0.618229,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2AEE0029 [134.492200 4.999723 43.672840] 0.785998 0.000000 0.000000 -0.618229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE04C, 28650, 0x2AEE0019, 84.46647, 22.48293, 44.51767, 0.384804, 0, 0, -0.922998,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2AEE0019 [84.466470 22.482930 44.517670] 0.384804 0.000000 0.000000 -0.922998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE04D, 29297, 0x2AEE002A, 131.6291, 28.60563, 52.56612, -0.983615, 0, 0, -0.18028,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2AEE002A [131.629100 28.605630 52.566120] -0.983615 0.000000 0.000000 -0.180280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE04E,  1154, 0x2AEE003E, 170.289, 121.743, 66.005, 0.891154, 0, 0, -0.453701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AEE003E [170.289000 121.743000 66.005000] 0.891154 0.000000 0.000000 -0.453701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AEE04E, 0x72AEE04F, '2019-02-10 00:00:00') /* Iian di Alduressa (32801) */
     , (0x72AEE04E, 0x72AEE050, '2019-02-10 00:00:00') /* Guard (29487) */
     , (0x72AEE04E, 0x72AEE051, '2019-02-10 00:00:00') /* Sir Ginazio (29488) */
     , (0x72AEE04E, 0x72AEE052, '2019-02-10 00:00:00') /* Guard (29487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE04F, 32801, 0x2AEE003E, 170.289, 121.743, 66.005, 0.891154, 0, 0, -0.453701,  True, '2019-02-10 00:00:00'); /* Iian di Alduressa */
/* @teleloc 0x2AEE003E [170.289000 121.743000 66.005000] 0.891154 0.000000 0.000000 -0.453701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE050, 29487, 0x2AEE002D, 130.943, 98.2835, 100.005, 0.691051, 0, 0, 0.722806,  True, '2019-02-10 00:00:00'); /* Guard */
/* @teleloc 0x2AEE002D [130.943000 98.283500 100.005000] 0.691051 0.000000 0.000000 0.722806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE051, 29488, 0x2AEE002C, 127.638, 87.727, 100.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sir Ginazio */
/* @teleloc 0x2AEE002C [127.638000 87.727000 100.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE052, 29487, 0x2AEE0025, 117.456, 99.7854, 100.005, 0.004073, 0, 0, 0.999992,  True, '2019-02-10 00:00:00'); /* Guard */
/* @teleloc 0x2AEE0025 [117.456000 99.785400 100.005000] 0.004073 0.000000 0.000000 0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE053,  1542, 0x2AEE003D, 172.7194, 103.4049, 64.55407, 0.942847, 0, 0, -0.333227, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2AEE003D [172.719400 103.404900 64.554070] 0.942847 0.000000 0.000000 -0.333227 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AEE053, 0x72AEE054, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AEE054,  1955, 0x2AEE003D, 172.7194, 103.4049, 64.55407, 0.942847, 0, 0, -0.333227,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2AEE003D [172.719400 103.404900 64.554070] 0.942847 0.000000 0.000000 -0.333227 */
