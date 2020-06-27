DELETE FROM `landblock_instance` WHERE `landblock` = 0xB771;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771001,  1154, 0xB771000F, 45.61723, 164.9668, 20.0018, -0.001119895, 0, 0, -0.9999993, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB771000F [45.617230 164.966800 20.001800] -0.001120 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B771001, 0x7B771002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B771001, 0x7B771003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B771001, 0x7B771004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B771001, 0x7B771005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B771001, 0x7B771006, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B771001, 0x7B771007, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B771001, 0x7B771008, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B771001, 0x7B771009, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B771001, 0x7B77100A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B771001, 0x7B77100B, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B771001, 0x7B77100C, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B771001, 0x7B77100D, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B771001, 0x7B77100E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B771001, 0x7B77100F, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B771001, 0x7B771010, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B771001, 0x7B771011, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B771001, 0x7B771012, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B771001, 0x7B771013, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B771001, 0x7B771014, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B771001, 0x7B771015, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771002,  7989, 0xB771000F, 45.61723, 164.9668, 20.0018, -0.001119895, 0, 0, -0.9999993,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB771000F [45.617230 164.966800 20.001800] -0.001120 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771003,  4109, 0xB7710017, 62.51426, 147.113, 19.04589, -0.2961581, 0, 0, -0.9551389,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB7710017 [62.514260 147.113000 19.045890] -0.296158 0.000000 0.000000 -0.955139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771004,   180, 0xB771001F, 94.66273, 145.1564, 18.0105, -0.2380567, 0, 0, -0.9712512,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB771001F [94.662730 145.156400 18.010500] -0.238057 0.000000 0.000000 -0.971251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771005,  1612, 0xB7710030, 125.9526, 186.9164, 21.22964, -0.9792308, 0, 0, -0.2027485,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB7710030 [125.952600 186.916400 21.229640] -0.979231 0.000000 0.000000 -0.202749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771006,  4131, 0xB7710020, 77.3492, 177.8115, 20.01, -0.2380567, 0, 0, -0.9712512,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB7710020 [77.349200 177.811500 20.010000] -0.238057 0.000000 0.000000 -0.971251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771007, 24938, 0xB7710031, 159.7551, 12.32372, 17.99675, -0.9655892, 0, 0, -0.2600721,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB7710031 [159.755100 12.323720 17.996750] -0.965589 0.000000 0.000000 -0.260072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771008, 24938, 0xB7710016, 65.78284, 141.4155, 18.29947, -0.001119895, 0, 0, -0.9999993,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB7710016 [65.782840 141.415500 18.299470] -0.001120 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771009,  1612, 0xB7710017, 59.10165, 148.2389, 19.43261, -0.2961581, 0, 0, -0.9551389,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB7710017 [59.101650 148.238900 19.432610] -0.296158 0.000000 0.000000 -0.955139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77100A,   940, 0xB7710020, 83.66721, 168.0499, 19.03609, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB7710020 [83.667210 168.049900 19.036090] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77100B,  4131, 0xB7710028, 119.9099, 185.9141, 20.99568, -0.9792308, 0, 0, -0.2027485,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB7710028 [119.909900 185.914100 20.995680] -0.979231 0.000000 0.000000 -0.202749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77100C,   218, 0xB771003F, 178.385, 149.8704, 17.63218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB771003F [178.385000 149.870400 17.632180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77100D,   218, 0xB771003F, 179.7364, 145.2646, 17.13575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB771003F [179.736400 145.264600 17.135750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77100E,  4109, 0xB771000F, 45.98093, 159.6406, 19.996, -0.2961581, 0, 0, -0.9551389,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB771000F [45.980930 159.640600 19.996000] -0.296158 0.000000 0.000000 -0.955139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77100F,   193, 0xB771001F, 84.44984, 162.8901, 18.54001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB771001F [84.449840 162.890100 18.540010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771010,   193, 0xB771001F, 81.92136, 161.502, 18.63504, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB771001F [81.921360 161.502000 18.635040] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771011,  1612, 0xB771002F, 124.0578, 161.1419, 18.0045, -0.9792308, 0, 0, -0.2027485,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB771002F [124.057800 161.141900 18.004500] -0.979231 0.000000 0.000000 -0.202749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771012,  6382, 0xB771001F, 91.91445, 159.3941, 18.0025, -0.2380567, 0, 0, -0.9712512,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB771001F [91.914450 159.394100 18.002500] -0.238057 0.000000 0.000000 -0.971251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771013,  4132, 0xB7710017, 61.97764, 151.9735, 19.50965, -0.001119895, 0, 0, -0.9999993,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB7710017 [61.977640 151.973500 19.509650] -0.001120 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771014,  4109, 0xB7710017, 58.84134, 167.3703, 19.996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB7710017 [58.841340 167.370300 19.996000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771015,  4109, 0xB7710017, 60.6495, 161.5213, 19.996, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB7710017 [60.649500 161.521300 19.996000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771016,  1542, 0xB771003F, 172.9064, 146.6246, 17.83035, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB771003F [172.906400 146.624600 17.830350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B771016, 0x7B771017, '2019-02-10 00:00:00') /* Ring (297) */
     , (0x7B771016, 0x7B771018, '2019-02-10 00:00:00') /* Flared Shirt (2588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771017,   297, 0xB771003F, 172.9064, 146.6246, 17.83035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xB771003F [172.906400 146.624600 17.830350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B771018,  2588, 0xB771003F, 175.906, 146.1101, 17.48492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flared Shirt */
/* @teleloc 0xB771003F [175.906000 146.110100 17.484920] 1.000000 0.000000 0.000000 0.000000 */
