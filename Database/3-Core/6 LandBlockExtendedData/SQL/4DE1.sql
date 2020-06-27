DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DE1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1001,  1154, 0x4DE10007, 23.95802, 152.8899, 65.47965, -0.9902591, 0, 0, -0.139237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DE10007 [23.958020 152.889900 65.479650] -0.990259 0.000000 0.000000 -0.139237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DE1001, 0x74DE1002, '2019-02-10 00:00:00') /* Spectral Claw Master (46522) */
     , (0x74DE1001, 0x74DE1003, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74DE1001, 0x74DE1004, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74DE1001, 0x74DE1005, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x74DE1001, 0x74DE1006, '2019-02-10 00:00:00') /* Spectral Blade Master (46508) */
     , (0x74DE1001, 0x74DE1007, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74DE1001, 0x74DE1008, '2019-02-10 00:00:00') /* Spectral Samurai (46534) */
     , (0x74DE1001, 0x74DE1009, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x74DE1001, 0x74DE100A, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74DE1001, 0x74DE100B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74DE1001, 0x74DE100C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74DE1001, 0x74DE100D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74DE1001, 0x74DE100E, '2019-02-10 00:00:00') /* Spectral Archer (46498) */
     , (0x74DE1001, 0x74DE100F, '2019-02-10 00:00:00') /* Spectral Minion (46524) */
     , (0x74DE1001, 0x74DE1010, '2019-02-10 00:00:00') /* Spectral Bushi (46514) */
     , (0x74DE1001, 0x74DE1011, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74DE1001, 0x74DE1012, '2019-02-10 00:00:00') /* Spectral Bushi (46518) */
     , (0x74DE1001, 0x74DE1013, '2019-02-10 00:00:00') /* Spectral Claw Adept (46520) */
     , (0x74DE1001, 0x74DE1014, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74DE1001, 0x74DE1015, '2019-02-10 00:00:00') /* Spectral Samurai (46540) */
     , (0x74DE1001, 0x74DE1016, '2019-02-10 00:00:00') /* Spectral Samurai (46538) */
     , (0x74DE1001, 0x74DE1017, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74DE1001, 0x74DE1018, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74DE1001, 0x74DE1019, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74DE1001, 0x74DE101A, '2019-02-10 00:00:00') /* Spectral Archer (46504) */
     , (0x74DE1001, 0x74DE101B, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46532) */
     , (0x74DE1001, 0x74DE101C, '2019-02-10 00:00:00') /* Spectral Samurai (46538) */
     , (0x74DE1001, 0x74DE101D, '2019-02-10 00:00:00') /* Spectral Archer (46500) */
     , (0x74DE1001, 0x74DE101E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74DE1001, 0x74DE101F, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74DE1001, 0x74DE1020, '2019-02-10 00:00:00') /* Spectral Minion (46530) */
     , (0x74DE1001, 0x74DE1021, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74DE1001, 0x74DE1022, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74DE1001, 0x74DE1023, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74DE1001, 0x74DE1024, '2019-02-10 00:00:00') /* Spectral Bushi (46518) */
     , (0x74DE1001, 0x74DE1025, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74DE1001, 0x74DE1026, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74DE1001, 0x74DE1027, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74DE1001, 0x74DE1028, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74DE1001, 0x74DE1029, '2019-02-10 00:00:00') /* Spectral Bushi (46518) */
     , (0x74DE1001, 0x74DE102A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74DE1001, 0x74DE102B, '2019-02-10 00:00:00') /* Spectral Samurai (46534) */
     , (0x74DE1001, 0x74DE102C, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74DE1001, 0x74DE102D, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74DE1001, 0x74DE102E, '2019-02-10 00:00:00') /* Spectral Archer (46502) */
     , (0x74DE1001, 0x74DE102F, '2019-02-10 00:00:00') /* Spectral Minion (46526) */
     , (0x74DE1001, 0x74DE1030, '2019-02-10 00:00:00') /* Spectral Samurai (46534) */
     , (0x74DE1001, 0x74DE1031, '2019-02-10 00:00:00') /* Spectral Bushi (46514) */
     , (0x74DE1001, 0x74DE1032, '2019-02-10 00:00:00') /* Spectral Minion (46528) */
     , (0x74DE1001, 0x74DE1033, '2019-02-10 00:00:00') /* Spectral Nanjou Shou-jen (46532) */
     , (0x74DE1001, 0x74DE1034, '2019-02-10 00:00:00') /* Spectral Bloodmage (46510) */
     , (0x74DE1001, 0x74DE1035, '2019-02-10 00:00:00') /* Spectral Samurai (46536) */
     , (0x74DE1001, 0x74DE1036, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74DE1001, 0x74DE1037, '2019-02-10 00:00:00') /* Spectral Samurai (46540) */
     , (0x74DE1001, 0x74DE1038, '2019-02-10 00:00:00') /* Iron Golem Samurai (46614) */
     , (0x74DE1001, 0x74DE1039, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x74DE1001, 0x74DE103A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74DE1001, 0x74DE103B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74DE1001, 0x74DE103C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1002, 46522, 0x4DE10007, 23.95802, 152.8899, 65.47965, -0.9902591, 0, 0, -0.139237,  True, '2019-02-10 00:00:00'); /* Spectral Claw Master */
/* @teleloc 0x4DE10007 [23.958020 152.889900 65.479650] -0.990259 0.000000 0.000000 -0.139237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1003, 46498, 0x4DE10007, 23.98728, 153.859, 65.64606, -0.382633, 0, 0, -0.9239004,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4DE10007 [23.987280 153.859000 65.646060] -0.382633 0.000000 0.000000 -0.923900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1004, 46528, 0x4DE10007, 23.79367, 153.9375, 65.62687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4DE10007 [23.793670 153.937500 65.626870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1005, 32483, 0x4DE10016, 64.98055, 139.9956, 73.91143, 0.9905902, 0, 0, -0.136862,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x4DE10016 [64.980550 139.995600 73.911430] 0.990590 0.000000 0.000000 -0.136862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1006, 46508, 0x4DE10005, 22.53006, 109.3641, 63.39253, -0.993737, 0, 0, 0.111744,  True, '2019-02-10 00:00:00'); /* Spectral Blade Master */
/* @teleloc 0x4DE10005 [22.530060 109.364100 63.392530] -0.993737 0.000000 0.000000 0.111744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1007, 46536, 0x4DE10005, 22.8995, 115.5292, 63.54646, -0.993737, 0, 0, 0.111744,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4DE10005 [22.899500 115.529200 63.546460] -0.993737 0.000000 0.000000 0.111744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1008, 46534, 0x4DE1000D, 38.63826, 107.3562, 66.71822, -0.993737, 0, 0, 0.111744,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4DE1000D [38.638260 107.356200 66.718220] -0.993737 0.000000 0.000000 0.111744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1009, 28636, 0x4DE1001E, 79.63385, 140.7985, 77.00552, -0.9983954, 0, 0, -0.05662692,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x4DE1001E [79.633850 140.798500 77.005520] -0.998395 0.000000 0.000000 -0.056627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE100A, 46502, 0x4DE10004, 4.436032, 72.01723, 64.74147, 0.9831239, 0, 0, -0.1829409,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4DE10004 [4.436032 72.017230 64.741470] 0.983124 0.000000 0.000000 -0.182941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE100B,  7346, 0x4DE10026, 117.3438, 121.2239, 83.56445, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4DE10026 [117.343800 121.223900 83.564450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE100C,  7086, 0x4DE10026, 113.9724, 125.2281, 83.00255, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4DE10026 [113.972400 125.228100 83.002550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE100D,  7086, 0x4DE10025, 117.8319, 117.5891, 83.64581, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4DE10025 [117.831900 117.589100 83.645810] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE100E, 46498, 0x4DE10003, 13.02912, 68.24039, 67.11642, -0.3496436, 0, 0, -0.9368828,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4DE10003 [13.029120 68.240390 67.116420] -0.349644 0.000000 0.000000 -0.936883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE100F, 46524, 0x4DE10003, 15.02271, 64.18122, 68.46348, -0.8806711, 0, 0, -0.4737283,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4DE10003 [15.022710 64.181220 68.463480] -0.880671 0.000000 0.000000 -0.473728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1010, 46514, 0x4DE10008, 0.9647217, 173.8507, 65.62846, -0.978035, 0, 0, -0.208442,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4DE10008 [0.964722 173.850700 65.628460] -0.978035 0.000000 0.000000 -0.208442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1011, 46536, 0x4DE10007, 23.33496, 153.6779, 65.50714, -0.990259, 0, 0, -0.139237,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4DE10007 [23.334960 153.677900 65.507140] -0.990259 0.000000 0.000000 -0.139237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1012, 46518, 0x4DE1000D, 34.91909, 115.2587, 65.82485, -0.993737, 0, 0, 0.111744,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4DE1000D [34.919090 115.258700 65.824850] -0.993737 0.000000 0.000000 0.111744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1013, 46520, 0x4DE1000D, 27.70446, 110.8635, 64.62241, -0.993737, 0, 0, 0.111744,  True, '2019-02-10 00:00:00'); /* Spectral Claw Adept */
/* @teleloc 0x4DE1000D [27.704460 110.863500 64.622410] -0.993737 0.000000 0.000000 0.111744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1014, 46528, 0x4DE10003, 21.94544, 65.77618, 69.21853, -0.993737, 0, 0, 0.111744,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4DE10003 [21.945440 65.776180 69.218530] -0.993737 0.000000 0.000000 0.111744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1015, 46540, 0x4DE10003, 13.92591, 70.11163, 66.79807, -0.993737, 0, 0, 0.111744,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4DE10003 [13.925910 70.111630 66.798070] -0.993737 0.000000 0.000000 0.111744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1016, 46538, 0x4DE10002, 2.719299, 38.80861, 72.06135, -0.924496, 0, 0, 0.381191,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4DE10002 [2.719299 38.808610 72.061350] -0.924496 0.000000 0.000000 0.381191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1017,  7184, 0x4DE10008, 19.46141, 170.5344, 67.89036, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4DE10008 [19.461410 170.534400 67.890360] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1018,  7184, 0x4DE10008, 15.48568, 183.1288, 69.82513, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4DE10008 [15.485680 183.128800 69.825130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1019,  7184, 0x4DE10008, 19.01276, 182.8074, 70.06551, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4DE10008 [19.012760 182.807400 70.065510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE101A, 46504, 0x4DE10006, 21.35982, 142.1352, 62.90493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4DE10006 [21.359820 142.135200 62.904930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE101B, 46532, 0x4DE10006, 22.08971, 124.587, 63.20905, -0.993737, 0, 0, 0.111744,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x4DE10006 [22.089710 124.587000 63.209050] -0.993737 0.000000 0.000000 0.111744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE101C, 46538, 0x4DE1000F, 29.65614, 154.0291, 67.09055, -0.9902591, 0, 0, -0.139237,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4DE1000F [29.656140 154.029100 67.090550] -0.990259 0.000000 0.000000 -0.139237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE101D, 46500, 0x4DE1000F, 31.49353, 152.9856, 67.37598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4DE1000F [31.493530 152.985600 67.375980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE101E,  7184, 0x4DE10010, 24.96975, 180.2836, 70.22209, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4DE10010 [24.969750 180.283600 70.222090] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE101F, 46528, 0x4DE1000E, 27.01518, 122.4857, 64.71467, 0.1368379, 0, 0, -0.9905934,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4DE1000E [27.015180 122.485700 64.714670] 0.136838 0.000000 0.000000 -0.990593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1020, 46530, 0x4DE1000D, 28.07346, 115.3918, 64.68391, -0.9894748, 0, 0, -0.1447056,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4DE1000D [28.073460 115.391800 64.683910] -0.989475 0.000000 0.000000 -0.144706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1021, 10806, 0x4DE10017, 58.20661, 153.5395, 73.35311, 0.9905902, 0, 0, -0.136862,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4DE10017 [58.206610 153.539500 73.353110] 0.990590 0.000000 0.000000 -0.136862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1022, 46502, 0x4DE10003, 15.13598, 70.81181, 66.82471, 0.6780665, 0, 0, -0.7350006,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4DE10003 [15.135980 70.811810 66.824710] 0.678067 0.000000 0.000000 -0.735001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1023, 46528, 0x4DE10003, 6.020689, 70.42248, 65.40282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4DE10003 [6.020689 70.422480 65.402820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1024, 46518, 0x4DE10003, 18.56898, 69.54408, 67.71381, 0.7960838, 0, 0, -0.6051864,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4DE10003 [18.568980 69.544080 67.713810] 0.796084 0.000000 0.000000 -0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1025,  7184, 0x4DE10008, 22.46496, 176.3712, 74.00517, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4DE10008 [22.464960 176.371200 74.005170] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1026, 10807, 0x4DE1001E, 73.39898, 124.5604, 74.6197, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4DE1001E [73.398980 124.560400 74.619700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1027, 10807, 0x4DE1001E, 77.55904, 123.8657, 75.39626, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4DE1001E [77.559040 123.865700 75.396260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1028, 46536, 0x4DE1000F, 31.29991, 155.8097, 67.79826, -0.9902591, 0, 0, -0.139237,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4DE1000F [31.299910 155.809700 67.798260] -0.990259 0.000000 0.000000 -0.139237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1029, 46518, 0x4DE1000F, 29.85918, 151.2072, 66.671, 0.9921977, 0, 0, -0.1246747,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4DE1000F [29.859180 151.207200 66.671000] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE102A, 10810, 0x4DE1001F, 80.66922, 146.2755, 77.6477, -0.9983954, 0, 0, -0.05662692,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4DE1001F [80.669220 146.275500 77.647700] -0.998395 0.000000 0.000000 -0.056627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE102B, 46534, 0x4DE1000E, 34.93148, 124.4064, 66.19411, -0.993737, 0, 0, 0.111744,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4DE1000E [34.931480 124.406400 66.194110] -0.993737 0.000000 0.000000 0.111744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE102C, 46528, 0x4DE1000D, 25.96837, 118.5161, 64.33306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4DE1000D [25.968370 118.516100 64.333060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE102D, 46528, 0x4DE1000E, 33.65329, 143.9612, 66.41833, 0.4638287, 0, 0, -0.8859249,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4DE1000E [33.653290 143.961200 66.418330] 0.463829 0.000000 0.000000 -0.885925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE102E, 46502, 0x4DE1000D, 30.3854, 119.077, 65.06924, 0.8775826, 0, 0, -0.4794255,  True, '2019-02-10 00:00:00'); /* Spectral Archer */
/* @teleloc 0x4DE1000D [30.385400 119.077000 65.069240] 0.877583 0.000000 0.000000 -0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE102F, 46526, 0x4DE10003, 6.200481, 63.56247, 66.96138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4DE10003 [6.200481 63.562470 66.961380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1030, 46534, 0x4DE10003, 16.14301, 63.61535, 68.79166, -0.993737, 0, 0, 0.111744,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4DE10003 [16.143010 63.615350 68.791660] -0.993737 0.000000 0.000000 0.111744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1031, 46514, 0x4DE10003, 14.70321, 65.42741, 68.09868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Bushi */
/* @teleloc 0x4DE10003 [14.703210 65.427410 68.098680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1032, 46528, 0x4DE1000F, 29.09, 153.8676, 66.9221, 0.9214684, 0, 0, -0.3884533,  True, '2019-02-10 00:00:00'); /* Spectral Minion */
/* @teleloc 0x4DE1000F [29.090000 153.867600 66.922100] 0.921468 0.000000 0.000000 -0.388453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1033, 46532, 0x4DE1000F, 30.52201, 152.0987, 66.98528, -0.9902591, 0, 0, -0.139237,  True, '2019-02-10 00:00:00'); /* Spectral Nanjou Shou-jen */
/* @teleloc 0x4DE1000F [30.522010 152.098700 66.985280] -0.990259 0.000000 0.000000 -0.139237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1034, 46510, 0x4DE1000F, 33.67884, 147.951, 67.08322, 0.9393727, 0, 0, -0.3428978,  True, '2019-02-10 00:00:00'); /* Spectral Bloodmage */
/* @teleloc 0x4DE1000F [33.678840 147.951000 67.083220] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1035, 46536, 0x4DE1000E, 30.73769, 120.1073, 65.13689, -0.993737, 0, 0, 0.111744,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4DE1000E [30.737690 120.107300 65.136890] -0.993737 0.000000 0.000000 0.111744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1036,  7096, 0x4DE10016, 57.04142, 121.7769, 70.41843, 0.9905902, 0, 0, -0.136862,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4DE10016 [57.041420 121.776900 70.418430] 0.990590 0.000000 0.000000 -0.136862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1037, 46540, 0x4DE1000D, 28.17479, 115.7852, 64.7008, -0.993737, 0, 0, 0.111744,  True, '2019-02-10 00:00:00'); /* Spectral Samurai */
/* @teleloc 0x4DE1000D [28.174790 115.785200 64.700800] -0.993737 0.000000 0.000000 0.111744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1038, 46614, 0x4DE1000D, 34.03724, 114.0541, 65.67887, -0.993737, 0, 0, 0.111744,  True, '2019-02-10 00:00:00'); /* Iron Golem Samurai */
/* @teleloc 0x4DE1000D [34.037240 114.054100 65.678870] -0.993737 0.000000 0.000000 0.111744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1039, 11541, 0x4DE1001F, 90.10023, 148.1099, 79.3724, -0.9983954, 0, 0, -0.05662692,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4DE1001F [90.100230 148.109900 79.372400] -0.998395 0.000000 0.000000 -0.056627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE103A,  4216, 0x4DE10026, 105.2028, 127.1961, 83.88613, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4DE10026 [105.202800 127.196100 83.886130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE103B,  4216, 0x4DE10026, 109.7111, 123.1052, 82.29519, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4DE10026 [109.711100 123.105200 82.295190] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE103C,  4216, 0x4DE10026, 110.6166, 128.9823, 82.44611, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4DE10026 [110.616600 128.982300 82.446110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE103D,  1542, 0x4DE10026, 113.7079, 120.3752, 83.81799, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4DE10026 [113.707900 120.375200 83.817990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DE103D, 0x74DE103E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74DE103D, 0x74DE103F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74DE103D, 0x74DE1040, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE103E,  4380, 0x4DE10026, 113.7079, 120.3752, 83.81799, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4DE10026 [113.707900 120.375200 83.817990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE103F,  4179, 0x4DE1001E, 75.81326, 122.759, 74.95331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4DE1001E [75.813260 122.759000 74.953310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DE1040, 31687, 0x4DE10016, 53.58313, 133.0971, 70.49821, 0.9905902, 0, 0, -0.136862,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x4DE10016 [53.583130 133.097100 70.498210] 0.990590 0.000000 0.000000 -0.136862 */
