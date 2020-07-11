DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE001,  1154, 0xBAEE0031, 148.7916, 21.33015, 78.12452, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAEE0031 [148.791600 21.330150 78.124520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAEE001, 0x7BAEE002, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEE001, 0x7BAEE003, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEE001, 0x7BAEE004, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEE001, 0x7BAEE005, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7BAEE001, 0x7BAEE006, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x7BAEE001, 0x7BAEE007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEE001, 0x7BAEE008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEE001, 0x7BAEE009, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEE001, 0x7BAEE00A, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEE001, 0x7BAEE00B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEE001, 0x7BAEE00C, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEE001, 0x7BAEE00D, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEE001, 0x7BAEE00E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEE001, 0x7BAEE00F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEE001, 0x7BAEE010, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEE001, 0x7BAEE011, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEE001, 0x7BAEE012, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEE001, 0x7BAEE013, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEE001, 0x7BAEE014, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEE001, 0x7BAEE015, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEE001, 0x7BAEE016, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEE001, 0x7BAEE017, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEE001, 0x7BAEE018, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7BAEE001, 0x7BAEE019, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEE001, 0x7BAEE01A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEE001, 0x7BAEE01B, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BAEE001, 0x7BAEE01C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEE001, 0x7BAEE01D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEE001, 0x7BAEE01E, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7BAEE001, 0x7BAEE01F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEE001, 0x7BAEE020, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEE001, 0x7BAEE021, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEE001, 0x7BAEE022, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEE001, 0x7BAEE023, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BAEE001, 0x7BAEE024, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEE001, 0x7BAEE025, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEE001, 0x7BAEE026, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7BAEE001, 0x7BAEE027, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BAEE001, 0x7BAEE028, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7BAEE001, 0x7BAEE029, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BAEE001, 0x7BAEE02A, '2019-02-10 00:00:00') /* Flamma (21163) */
     , (0x7BAEE001, 0x7BAEE02B, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7BAEE001, 0x7BAEE02C, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEE001, 0x7BAEE02D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7BAEE001, 0x7BAEE02E, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7BAEE001, 0x7BAEE02F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEE001, 0x7BAEE030, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BAEE001, 0x7BAEE031, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE002, 28244, 0xBAEE0031, 148.7916, 21.33015, 78.12452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEE0031 [148.791600 21.330150 78.124520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE003, 28248, 0xBAEE0025, 100.3488, 116.5386, 133.1676, -0.4210461, 0, 0, -0.9070392,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEE0025 [100.348800 116.538600 133.167600] -0.421046 0.000000 0.000000 -0.907039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE004, 28048, 0xBAEE002A, 142.6927, 33.07687, 77.70827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEE002A [142.692700 33.076870 77.708270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE005, 28248, 0xBAEE002A, 141.772, 45.14229, 82.17343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEE002A [141.772000 45.142290 82.173430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE006,  7122, 0xBAEE001D, 89.8152, 116.1892, 138.3982, -0.4210461, 0, 0, -0.9070392,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0xBAEE001D [89.815200 116.189200 138.398200] -0.421046 0.000000 0.000000 -0.907039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE007,   199, 0xBAEE001D, 86.43435, 109.9978, 140.3742, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEE001D [86.434350 109.997800 140.374200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE008,   199, 0xBAEE001D, 84.67558, 114.4031, 138.9646, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEE001D [84.675580 114.403100 138.964600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE009,  7607, 0xBAEE0005, 11.84676, 99.67439, 175.0994, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEE0005 [11.846760 99.674390 175.099400] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE00A,  5748, 0xBAEE001E, 92.25395, 140.6653, 142.3085, -0.4210461, 0, 0, -0.9070392,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEE001E [92.253950 140.665300 142.308500] -0.421046 0.000000 0.000000 -0.907039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE00B, 28048, 0xBAEE0005, 22.17155, 101.8636, 171.9255, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEE0005 [22.171550 101.863600 171.925500] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE00C,  7178, 0xBAEE0001, 12.31874, 11.8138, 114.8518, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEE0001 [12.318740 11.813800 114.851800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE00D,  7178, 0xBAEE0001, 8.918737, 9.413805, 113.0629, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEE0001 [8.918737 9.413805 113.062900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE00E, 38178, 0xBAEE0006, 16.29719, 120.1835, 173.2195, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEE0006 [16.297190 120.183500 173.219500] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE00F,   199, 0xBAEE001E, 91.47516, 143.5508, 145.0667, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEE001E [91.475160 143.550800 145.066700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE010,   199, 0xBAEE001E, 86.30604, 141.1465, 147.1404, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEE001E [86.306040 141.146500 147.140400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE011,  7178, 0xBAEE0001, 14.49836, 17.85429, 118.6972, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEE0001 [14.498360 17.854290 118.697200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE012,  7178, 0xBAEE0001, 12.49836, 19.85429, 120.1972, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEE0001 [12.498360 19.854290 120.197200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE013, 28048, 0xBAEE0032, 161.3372, 30.74875, 78.31394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEE0032 [161.337200 30.748750 78.313940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE014, 28244, 0xBAEE002A, 135.742, 40.67226, 85.9992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEE002A [135.742000 40.672260 85.999200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE015,  7178, 0xBAEE001D, 75.48893, 108.6754, 139.5336, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEE001D [75.488930 108.675400 139.533600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE016,  7178, 0xBAEE001D, 74.51653, 112.3051, 140.3006, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEE001D [74.516530 112.305100 140.300600] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE017, 28048, 0xBAEE0006, 22.72651, 120.3842, 170.5596, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEE0006 [22.726510 120.384200 170.559600] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE018,  7607, 0xBAEE001E, 95.43853, 128.0509, 139.4379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xBAEE001E [95.438530 128.050900 139.437900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE019, 21164, 0xBAEE001E, 95.61151, 130.9332, 139.8899, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEE001E [95.611510 130.933200 139.889900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE01A, 21163, 0xBAEE001E, 94.20245, 131.0513, 140.148, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEE001E [94.202450 131.051300 140.148000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE01B,  5748, 0xBAEE0025, 98.40936, 116.6244, 134.3441, -0.4210461, 0, 0, -0.9070392,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBAEE0025 [98.409360 116.624400 134.344100] -0.421046 0.000000 0.000000 -0.907039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE01C,   199, 0xBAEE0005, 1.990096, 106.9995, 174.8473, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEE0005 [1.990096 106.999500 174.847300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE01D,   199, 0xBAEE0005, 3.41418, 101.0807, 175.6772, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEE0005 [3.414180 101.080700 175.677200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE01E, 21164, 0xBAEE0032, 149.3591, 47.58765, 80.07916, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xBAEE0032 [149.359100 47.587650 80.079160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE01F,  7178, 0xBAEE001E, 84.92616, 127.1187, 141.0346, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEE001E [84.926160 127.118700 141.034600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE020,  7178, 0xBAEE001E, 84.68941, 124.3002, 140.6043, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEE001E [84.689410 124.300200 140.604300] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE021,   199, 0xBAEE001E, 86.12206, 122.488, 140.071, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEE001E [86.122060 122.488000 140.071000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE022,   199, 0xBAEE001E, 91.29118, 124.8922, 139.6102, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEE001E [91.291180 124.892200 139.610200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE023, 23082, 0xBAEE003A, 178.4463, 30.4023, 73.92251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBAEE003A [178.446300 30.402300 73.922510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE024,   199, 0xBAEE001E, 82.03329, 126.0979, 144.864, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEE001E [82.033290 126.097900 144.864000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE025,   199, 0xBAEE001E, 77.07948, 129.6362, 145.4276, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEE001E [77.079480 129.636200 145.427600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE026, 28244, 0xBAEE0029, 121.9949, 19.36677, 82.71495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xBAEE0029 [121.994900 19.366770 82.714950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE027, 24283, 0xBAEE001D, 85.41206, 108.1138, 140.3742, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBAEE001D [85.412060 108.113800 140.374200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE028, 28048, 0xBAEE0005, 1.468124, 105.7424, 174.6647, -0.7116341, 0, 0, -0.7025503,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xBAEE0005 [1.468124 105.742400 174.664700] -0.711634 0.000000 0.000000 -0.702550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE029,   199, 0xBAEE002A, 143.6816, 37.72512, 78.74424, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBAEE002A [143.681600 37.725120 78.744240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE02A, 21163, 0xBAEE0003, 2.027678, 66.19412, 153.798, -0.951026, 0, 0, -0.309111,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xBAEE0003 [2.027678 66.194120 153.798000] -0.951026 0.000000 0.000000 -0.309111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE02B,  7178, 0xBAEE0002, 8.288565, 40.62086, 135.7017, 0.9962775, 0, 0, 0.08620363,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xBAEE0002 [8.288565 40.620860 135.701700] 0.996278 0.000000 0.000000 0.086204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE02C, 38178, 0xBAEE0016, 61.86752, 142.0944, 159.8512, -0.4210461, 0, 0, -0.9070392,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEE0016 [61.867520 142.094400 159.851200] -0.421046 0.000000 0.000000 -0.907039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE02D,  7126, 0xBAEE0026, 106.5292, 142.5139, 140.8749, -0.4210461, 0, 0, -0.9070392,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xBAEE0026 [106.529200 142.513900 140.874900] -0.421046 0.000000 0.000000 -0.907039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE02E, 38178, 0xBAEE0031, 159.8955, 16.38978, 73.92251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xBAEE0031 [159.895500 16.389780 73.922510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE02F,  7105, 0xBAEE001D, 85.3307, 118.0567, 139.4663, -0.4210461, 0, 0, -0.9070392,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEE001D [85.330700 118.056700 139.466300] -0.421046 0.000000 0.000000 -0.907039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE030,  7105, 0xBAEE001D, 91.32008, 119.4096, 138.6936, -0.4210461, 0, 0, -0.9070392,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBAEE001D [91.320080 119.409600 138.693600] -0.421046 0.000000 0.000000 -0.907039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEE031, 28248, 0xBAEE0001, 15.42456, 6.341213, 110.7679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xBAEE0001 [15.424560 6.341213 110.767900] 1.000000 0.000000 0.000000 0.000000 */
