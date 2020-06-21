DELETE FROM `landblock_instance` WHERE `landblock` = 0x62D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D1001,  1154, 0x62D10036, 164.2235, 124.1205, 21.17238, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62D10036 [164.223500 124.120500 21.172380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D1001, 0x762D1002, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x762D1001, 0x762D1003, '2019-02-10 00:00:00') /* Rampager */
     , (0x762D1001, 0x762D1004, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x762D1001, 0x762D1005, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x762D1001, 0x762D1006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x762D1001, 0x762D1007, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x762D1001, 0x762D1008, '2019-02-10 00:00:00') /* Augmented Tumerok */;

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
VALUES (0x762D1009,  1542, 0x62D10036, 163.9077, 122.742, 21.17238, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62D10036 [163.907700 122.742000 21.172380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762D1009, 0x762D100A, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762D100A, 31445, 0x62D10036, 163.9077, 122.742, 21.17238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x62D10036 [163.907700 122.742000 21.172380] 1.000000 0.000000 0.000000 0.000000 */