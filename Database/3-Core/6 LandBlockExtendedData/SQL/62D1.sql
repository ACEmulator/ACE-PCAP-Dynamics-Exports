DELETE FROM `landblock_instance` WHERE `landblock` = 0x62D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D1001,  1154, 0x62D10036, 164.2235, 124.1205, 21.17238, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62D10036 [164.223500 124.120500 21.172380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D1001, 0x762D1002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x762D1001, 0x762D1003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x762D1001, 0x762D1004, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x762D1001, 0x762D1005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x762D1001, 0x762D1006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x762D1001, 0x762D1007, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x762D1001, 0x762D1008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x762D1001, 0x762D1009, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x762D1001, 0x762D100A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x762D1001, 0x762D100B, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x762D1001, 0x762D100C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x762D1001, 0x762D100D, '2019-02-10 00:00:00') /* Rabid Eater (28636) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D1002, 23566, 0x62D10036, 164.2235, 124.1205, 21.17238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x62D10036 [164.223500 124.120500 21.172380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D1003, 10810, 0x62D10033, 160.4559, 68.92712, 26.74, -0.9652333, 0, 0, -0.2613899,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x62D10033 [160.455900 68.927120 26.740000] -0.965233 0.000000 0.000000 -0.261390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D1004, 29300, 0x62D10024, 101.958, 89.12025, 33.26, 0.4309379, 0, 0, -0.9023815,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x62D10024 [101.958000 89.120250 33.260000] 0.430938 0.000000 0.000000 -0.902382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D1005, 24275, 0x62D10017, 65.96828, 147.2923, 37.01244, -0.6392086, 0, 0, -0.7690334,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x62D10017 [65.968280 147.292300 37.012440] -0.639209 0.000000 0.000000 -0.769033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D1006,  7184, 0x62D1000E, 24.95102, 127.4912, 45.23043, 0.9328351, 0, 0, -0.3603037,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x62D1000E [24.951020 127.491200 45.230430] 0.932835 0.000000 0.000000 -0.360304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D1007, 28657, 0x62D10014, 67.47449, 82.88411, 38.76052, 0.4309379, 0, 0, -0.9023815,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x62D10014 [67.474490 82.884110 38.760520] 0.430938 0.000000 0.000000 -0.902382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D1008, 10807, 0x62D1001D, 77.67047, 105.0752, 35.83262, -0.6392086, 0, 0, -0.7690334,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x62D1001D [77.670470 105.075200 35.832620] -0.639209 0.000000 0.000000 -0.769033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D1009, 29300, 0x62D1003C, 183.8825, 76.13048, 21.31659, -0.9652333, 0, 0, -0.2613899,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x62D1003C [183.882500 76.130480 21.316590] -0.965233 0.000000 0.000000 -0.261390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D100A, 10807, 0x62D1003B, 168.7356, 56.2634, 25.94065, -0.9652333, 0, 0, -0.2613899,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x62D1003B [168.735600 56.263400 25.940650] -0.965233 0.000000 0.000000 -0.261390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D100B, 28636, 0x62D10024, 111.1613, 87.66266, 33.26, 0.4309379, 0, 0, -0.9023815,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x62D10024 [111.161300 87.662660 33.260000] 0.430938 0.000000 0.000000 -0.902382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D100C,  7096, 0x62D1003E, 190.8647, 125.8522, 14.59229, -0.3879414, 0, 0, -0.921684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x62D1003E [190.864700 125.852200 14.592290] -0.387941 0.000000 0.000000 -0.921684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D100D, 28636, 0x62D1002E, 130.2121, 130.9803, 23.44697, -0.4840852, 0, 0, -0.8750209,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x62D1002E [130.212100 130.980300 23.446970] -0.484085 0.000000 0.000000 -0.875021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D100E,  1542, 0x62D10036, 163.9077, 122.742, 21.17238, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62D10036 [163.907700 122.742000 21.172380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D100E, 0x762D100F, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D100F, 31445, 0x62D10036, 163.9077, 122.742, 21.17238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x62D10036 [163.907700 122.742000 21.172380] 1.000000 0.000000 0.000000 0.000000 */
