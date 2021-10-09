DELETE FROM `landblock_instance` WHERE `landblock` = 0x355A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355A001,  1154, 0x355A0009, 41.51213, 19.87944, 37.98998, -0.680683, 0, 0, -0.732578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x355A0009 [41.512130 19.879440 37.989980] -0.680683 0.000000 0.000000 -0.732578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7355A001, 0x7355A002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7355A001, 0x7355A003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7355A001, 0x7355A004, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7355A001, 0x7355A005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7355A001, 0x7355A006, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7355A001, 0x7355A007, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7355A001, 0x7355A008, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7355A001, 0x7355A009, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7355A001, 0x7355A00A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7355A001, 0x7355A00B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7355A001, 0x7355A00C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7355A001, 0x7355A00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355A002,  7119, 0x355A0009, 41.51213, 19.87944, 37.98998, -0.680683, 0, 0, -0.732578,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x355A0009 [41.512130 19.879440 37.989980] -0.680683 0.000000 0.000000 -0.732578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355A003,  5711, 0x355A002E, 138.0292, 134.4377, 40.0065, 0.253478, 0, 0, -0.967341,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x355A002E [138.029200 134.437700 40.006500] 0.253478 0.000000 0.000000 -0.967341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355A004,  5712, 0x355A002E, 137.3569, 131.3939, 40.0085, 0.253478, 0, 0, -0.967341,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x355A002E [137.356900 131.393900 40.008500] 0.253478 0.000000 0.000000 -0.967341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355A005, 36830, 0x355A0021, 118.4651, 4.668932, 39.49835, -0.993593, 0, 0, -0.113016,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x355A0021 [118.465100 4.668932 39.498350] -0.993593 0.000000 0.000000 -0.113016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355A006,  5710, 0x355A002E, 140.8841, 130.4925, 40.005, 0.253478, 0, 0, -0.967341,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x355A002E [140.884100 130.492500 40.005000] 0.253478 0.000000 0.000000 -0.967341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355A007,  7092, 0x355A0019, 91.25575, 18.20763, 37.38716, -0.993593, 0, 0, -0.113016,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x355A0019 [91.255750 18.207630 37.387160] -0.993593 0.000000 0.000000 -0.113016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355A008,  7113, 0x355A001D, 91.34932, 98.3605, 32.18838, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x355A001D [91.349320 98.360500 32.188380] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355A009, 23564, 0x355A0011, 50.30583, 2.19455, 46.78721, -0.680683, 0, 0, -0.732578,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x355A0011 [50.305830 2.194550 46.787210] -0.680683 0.000000 0.000000 -0.732578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355A00A,  7119, 0x355A0032, 145.4966, 32.58867, 38.23349, -0.547038, 0, 0, -0.837108,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x355A0032 [145.496600 32.588670 38.233490] -0.547038 0.000000 0.000000 -0.837108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355A00B, 36830, 0x355A002E, 141.6509, 129.6511, 40.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x355A002E [141.650900 129.651100 40.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355A00C, 24326, 0x355A003D, 185.6894, 114.176, 40.0075, 0.986648, 0, 0, -0.162867,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x355A003D [185.689400 114.176000 40.007500] 0.986648 0.000000 0.000000 -0.162867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355A00D, 36830, 0x355A0036, 144.9183, 136.0795, 40.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x355A0036 [144.918300 136.079500 40.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355A00E,  1542, 0x355A0025, 118.8664, 108.7104, 35.95339, -0.24738, 0, 0, -0.968919, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x355A0025 [118.866400 108.710400 35.953390] -0.247380 0.000000 0.000000 -0.968919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7355A00E, 0x7355A00F, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x7355A00E, 0x7355A010, '2019-02-10 00:00:00') /* Plateau Portal (42812) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355A00F, 11555, 0x355A0025, 118.8664, 108.7104, 35.95339, -0.24738, 0, 0, -0.968919,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x355A0025 [118.866400 108.710400 35.953390] -0.247380 0.000000 0.000000 -0.968919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7355A010, 42812, 0x355A0032, 167.4137, 45.8627, 39.6785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plateau Portal */
/* @teleloc 0x355A0032 [167.413700 45.862700 39.678500] 1.000000 0.000000 0.000000 0.000000 */
