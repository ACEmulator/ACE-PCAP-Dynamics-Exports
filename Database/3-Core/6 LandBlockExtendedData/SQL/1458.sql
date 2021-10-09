DELETE FROM `landblock_instance` WHERE `landblock` = 0x1458;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458001,  1154, 0x14580031, 156.7023, 19.78249, 4.00715, -0.595796, 0, 0, -0.803136, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14580031 [156.702300 19.782490 4.007150] -0.595796 0.000000 0.000000 -0.803136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71458001, 0x71458002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71458001, 0x71458003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71458001, 0x71458004, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71458001, 0x71458005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71458001, 0x71458006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71458001, 0x71458007, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71458001, 0x71458008, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71458001, 0x71458009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71458001, 0x7145800A, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71458001, 0x7145800B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71458001, 0x7145800C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71458001, 0x7145800D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71458001, 0x7145800E, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71458001, 0x7145800F, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71458001, 0x71458010, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71458001, 0x71458011, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71458001, 0x71458012, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71458001, 0x71458013, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71458001, 0x71458014, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71458001, 0x71458015, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71458001, 0x71458016, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71458001, 0x71458017, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71458001, 0x71458018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71458001, 0x71458019, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71458001, 0x7145801A, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71458001, 0x7145801B, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71458001, 0x7145801C, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71458001, 0x7145801D, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71458001, 0x7145801E, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458002, 36816, 0x14580031, 156.7023, 19.78249, 4.00715, -0.595796, 0, 0, -0.803136,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14580031 [156.702300 19.782490 4.007150] -0.595796 0.000000 0.000000 -0.803136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458003, 36823, 0x1458003D, 190.208, 115.5191, 20.66041, -0.471749, 0, 0, -0.881733,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1458003D [190.208000 115.519100 20.660410] -0.471749 0.000000 0.000000 -0.881733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458004, 36819, 0x1458002A, 138.6295, 32.31018, 3.314635, 0.49817, 0, 0, -0.867079,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1458002A [138.629500 32.310180 3.314635] 0.498170 0.000000 0.000000 -0.867079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458005, 36816, 0x1458002C, 130.0901, 92.64014, 1.688831, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1458002C [130.090100 92.640140 1.688831] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458006, 36819, 0x1458003E, 183.8123, 126.6841, 19.83494, 0.849551, 0, 0, -0.527506,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1458003E [183.812300 126.684100 19.834940] 0.849551 0.000000 0.000000 -0.527506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458007, 36819, 0x1458002D, 122.7969, 97.30162, 0.473299, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1458002D [122.796900 97.301620 0.473299] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458008,  7097, 0x14580039, 169.3471, 13.50531, 4.01, -0.595796, 0, 0, -0.803136,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x14580039 [169.347100 13.505310 4.010000] -0.595796 0.000000 0.000000 -0.803136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458009, 36820, 0x1458002B, 140.5225, 52.62597, 1.71736, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1458002B [140.522500 52.625970 1.717360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145800A,  7097, 0x14580007, 19.1322, 150.4595, 0.01, 0.50726, 0, 0, -0.861793,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x14580007 [19.132200 150.459500 0.010000] 0.507260 0.000000 0.000000 -0.861793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145800B, 36818, 0x14580003, 5.171143, 63.13728, 2.74571, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14580003 [5.171143 63.137280 2.745710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145800C, 36820, 0x14580003, 6.036505, 64.59712, 2.624057, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14580003 [6.036505 64.597120 2.624057] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145800D, 36820, 0x14580003, 3.066066, 57.64468, 3.203427, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14580003 [3.066066 57.644680 3.203427] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145800E, 36819, 0x14580012, 59.68468, 33.07286, 2.277354, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14580012 [59.684680 33.072860 2.277354] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145800F, 36816, 0x14580012, 67.84576, 29.17839, 2.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14580012 [67.845760 29.178390 2.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458010, 36819, 0x14580012, 60.29042, 29.45581, 2.528297, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14580012 [60.290420 29.455810 2.528297] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458011,  7982, 0x1458001E, 84.77233, 121.0417, -0.0021, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1458001E [84.772330 121.041700 -0.002100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458012,  7983, 0x14580037, 152.4511, 149.7441, 14.12019, 0.849551, 0, 0, -0.527506,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x14580037 [152.451100 149.744100 14.120190] 0.849551 0.000000 0.000000 -0.527506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458013, 14877, 0x1458001D, 94.65704, 108.584, 0.007, 0.753157, 0, 0, -0.657841,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1458001D [94.657040 108.584000 0.007000] 0.753157 0.000000 0.000000 -0.657841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458014,  7982, 0x1458001D, 74.98779, 115.7104, -0.0021, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1458001D [74.987790 115.710400 -0.002100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458015, 36816, 0x1458003C, 189.5863, 89.87389, 15.56282, -0.471749, 0, 0, -0.881733,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1458003C [189.586300 89.873890 15.562820] -0.471749 0.000000 0.000000 -0.881733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458016, 36818, 0x1458002A, 142.9715, 46.10506, 2.165062, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1458002A [142.971500 46.105060 2.165062] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458017, 36818, 0x14580019, 83.90837, 22.04137, 2.170369, 0.888511, 0, 0, -0.458856,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x14580019 [83.908370 22.041370 2.170369] 0.888511 0.000000 0.000000 -0.458856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458018,  7982, 0x1458001E, 83.4818, 123.3285, -0.0021, -0.997832, 0, 0, -0.065812,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1458001E [83.481800 123.328500 -0.002100] -0.997832 0.000000 0.000000 -0.065812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458019, 36820, 0x14580026, 111.3022, 131.6406, 0.00715, 0.753157, 0, 0, -0.657841,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x14580026 [111.302200 131.640600 0.007150] 0.753157 0.000000 0.000000 -0.657841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145801A, 36836, 0x14580006, 9.468748, 138.7711, 0.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x14580006 [9.468748 138.771100 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145801B, 36836, 0x14580006, 6.883148, 143.7391, 0.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x14580006 [6.883148 143.739100 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145801C, 36836, 0x14580006, 10.36848, 135.8895, 0.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x14580006 [10.368480 135.889500 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145801D, 36836, 0x14580007, 9.922984, 144.6821, 0.01, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x14580007 [9.922984 144.682100 0.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145801E, 30447, 0x14580033, 158.1746, 60.42406, 3.426764, 0.49817, 0, 0, -0.867079,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x14580033 [158.174600 60.424060 3.426764] 0.498170 0.000000 0.000000 -0.867079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145801F,  1542, 0x14580003, 3.458598, 61.35762, 2.886865, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14580003 [3.458598 61.357620 2.886865] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7145801F, 0x71458020, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71458020,  4380, 0x14580003, 3.458598, 61.35762, 2.886865, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x14580003 [3.458598 61.357620 2.886865] 0.000000 0.000000 0.000000 -1.000000 */
