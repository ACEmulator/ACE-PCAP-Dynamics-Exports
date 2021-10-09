DELETE FROM `landblock_instance` WHERE `landblock` = 0x36ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED000, 29512, 0x36ED0101, 51, 84, 81.137, -0.711094, 0, 0, -0.703097, False, '2019-02-10 00:00:00'); /* Cannibal Caverns */
/* @teleloc 0x36ED0101 [51.000000 84.000000 81.137000] -0.711094 0.000000 0.000000 -0.703097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED001,  1154, 0x36ED0016, 53.3973, 133.345, 85.57542, 0.654256, 0, 0, -0.756274, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36ED0016 [53.397300 133.345000 85.575420] 0.654256 0.000000 0.000000 -0.756274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736ED001, 0x736ED002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x736ED001, 0x736ED003, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x736ED001, 0x736ED004, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x736ED001, 0x736ED005, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x736ED001, 0x736ED006, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x736ED001, 0x736ED007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x736ED001, 0x736ED008, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x736ED001, 0x736ED009, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x736ED001, 0x736ED00A, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x736ED001, 0x736ED00B, '2019-02-10 00:00:00') /* Bokrok Lugian (29348) */
     , (0x736ED001, 0x736ED00C, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x736ED001, 0x736ED00D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x736ED001, 0x736ED00E, '2019-02-10 00:00:00') /* Enoki Thrungus (28674) */
     , (0x736ED001, 0x736ED00F, '2019-02-10 00:00:00') /* Enoki Thrungus (28674) */
     , (0x736ED001, 0x736ED010, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x736ED001, 0x736ED011, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x736ED001, 0x736ED012, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x736ED001, 0x736ED013, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED002, 22909, 0x36ED0016, 53.3973, 133.345, 85.57542, 0.654256, 0, 0, -0.756274,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x36ED0016 [53.397300 133.345000 85.575420] 0.654256 0.000000 0.000000 -0.756274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED003, 28636, 0x36ED0004, 20.38054, 90.80649, 94.4328, -0.653042, 0, 0, -0.757322,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x36ED0004 [20.380540 90.806490 94.432800] -0.653042 0.000000 0.000000 -0.757322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED004, 29300, 0x36ED0014, 67.615, 77.72308, 86.005, -0.287009, 0, 0, -0.957928,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x36ED0014 [67.615000 77.723080 86.005000] -0.287009 0.000000 0.000000 -0.957928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED005, 28250, 0x36ED0012, 57.39204, 43.62508, 91.65319, -0.412217, 0, 0, -0.911086,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x36ED0012 [57.392040 43.625080 91.653190] -0.412217 0.000000 0.000000 -0.911086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED006, 28653, 0x36ED0009, 36.79294, 22.7837, 95.77328, -0.984997, 0, 0, -0.172573,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x36ED0009 [36.792940 22.783700 95.773280] -0.984997 0.000000 0.000000 -0.172573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED007, 24281, 0x36ED0007, 9.309824, 150.6292, 88.46655, -0.939952, 0, 0, -0.341308,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36ED0007 [9.309824 150.629200 88.466550] -0.939952 0.000000 0.000000 -0.341308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED008, 29346, 0x36ED0036, 154.4578, 132.4523, 43.90221, 0.744659, 0, 0, -0.667445,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36ED0036 [154.457800 132.452300 43.902210] 0.744659 0.000000 0.000000 -0.667445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED009, 15266, 0x36ED003D, 170.611, 114.21, 31.10938, -0.757797, 0, 0, -0.652491,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x36ED003D [170.611000 114.210000 31.109380] -0.757797 0.000000 0.000000 -0.652491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED00A, 28051, 0x36ED003B, 177.2374, 60.01446, 24.012, -0.899333, 0, 0, -0.437264,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36ED003B [177.237400 60.014460 24.012000] -0.899333 0.000000 0.000000 -0.437264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED00B, 29348, 0x36ED001A, 83.03962, 44.92369, 84.33013, -0.412217, 0, 0, -0.911086,  True, '2019-02-10 00:00:00'); /* Bokrok Lugian */
/* @teleloc 0x36ED001A [83.039620 44.923690 84.330130] -0.412217 0.000000 0.000000 -0.911086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED00C, 27717, 0x36ED0003, 17.92636, 68.34608, 96.3071, -0.653042, 0, 0, -0.757322,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x36ED0003 [17.926360 68.346080 96.307100] -0.653042 0.000000 0.000000 -0.757322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED00D, 23564, 0x36ED000F, 38.23078, 159.3444, 82.89508, 0.654256, 0, 0, -0.756274,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x36ED000F [38.230780 159.344400 82.895080] 0.654256 0.000000 0.000000 -0.756274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED00E, 28674, 0x36ED000B, 41.61881, 67.67851, 90.09933, -0.984997, 0, 0, -0.172573,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x36ED000B [41.618810 67.678510 90.099330] -0.984997 0.000000 0.000000 -0.172573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED00F, 28674, 0x36ED0014, 58.66028, 72.91273, 86, -0.287009, 0, 0, -0.957928,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x36ED0014 [58.660280 72.912730 86.000000] -0.287009 0.000000 0.000000 -0.957928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED010, 24292, 0x36ED001A, 78.87028, 46.75312, 85.70291, -0.412217, 0, 0, -0.911086,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x36ED001A [78.870280 46.753120 85.702910] -0.412217 0.000000 0.000000 -0.911086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED011, 24281, 0x36ED002E, 133.09, 124.7781, 52.9577, -0.757797, 0, 0, -0.652491,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x36ED002E [133.090000 124.778100 52.957700] -0.757797 0.000000 0.000000 -0.652491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED012, 23616, 0x36ED003E, 181.1778, 133.8885, 42.28048, 0.744659, 0, 0, -0.667445,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x36ED003E [181.177800 133.888500 42.280480] 0.744659 0.000000 0.000000 -0.667445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736ED013, 28050, 0x36ED003B, 175.3445, 68.80566, 24.012, -0.899333, 0, 0, -0.437264,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x36ED003B [175.344500 68.805660 24.012000] -0.899333 0.000000 0.000000 -0.437264 */
