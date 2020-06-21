DELETE FROM `landblock_instance` WHERE `landblock` = 0xB978;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978001,  1154, 0xB9780011, 58.47859, 21.69311, 57.81491, -0.138195, 0, 0, 0.990405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9780011 [58.478590 21.693110 57.814910] -0.138195 0.000000 0.000000 0.990405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B978001, 0x7B978002, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B978001, 0x7B978003, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B978001, 0x7B978004, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B978001, 0x7B978005, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7B978001, 0x7B978006, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B978001, 0x7B978007, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7B978001, 0x7B978008, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B978001, 0x7B978009, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B978001, 0x7B97800A, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B978001, 0x7B97800B, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B978001, 0x7B97800C, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B978001, 0x7B97800D, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7B978001, 0x7B97800E, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7B978001, 0x7B97800F, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B978001, 0x7B978010, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7B978001, 0x7B978011, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B978001, 0x7B978012, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B978001, 0x7B978013, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B978001, 0x7B978014, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7B978001, 0x7B978015, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7B978001, 0x7B978016, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B978001, 0x7B978017, '2019-02-10 00:00:00') /* Olthoi Nettler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978002,   937, 0xB9780011, 58.47859, 21.69311, 57.81491, -0.138195, 0, 0, 0.990405,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB9780011 [58.478590 21.693110 57.814910] -0.138195 0.000000 0.000000 0.990405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978003,   937, 0xB978000A, 46.61736, 25.7696, 57.77671, 0.782619, 0, 0, 0.622501,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB978000A [46.617360 25.769600 57.776710] 0.782619 0.000000 0.000000 0.622501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978004,   939, 0xB9780011, 62.64803, 11.81753, 56.99195, -0.438909, 0, 0, -0.898531,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB9780011 [62.648030 11.817530 56.991950] -0.438909 0.000000 0.000000 -0.898531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978005,  4131, 0xB9780003, 7.02182, 56.20427, 49.08177, -0.007060155, 0, 0, -0.9999751,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB9780003 [7.021820 56.204270 49.081770] -0.007060 0.000000 0.000000 -0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978006,   938, 0xB9780012, 68.87382, 29.38022, 57.81932, 0.3195849, 0, 0, 0.9475576,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB9780012 [68.873820 29.380220 57.819320] 0.319585 0.000000 0.000000 0.947558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978007,   939, 0xB9780012, 65.66132, 30.86951, 57.96292, 0.206617, 0, 0, -0.9784219,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB9780012 [65.661320 30.869510 57.962920] 0.206617 0.000000 0.000000 -0.978422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978008,   938, 0xB9780012, 63.02565, 26.67271, 58.00715, -0.813246, 0, 0, 0.58192,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB9780012 [63.025650 26.672710 58.007150] -0.813246 0.000000 0.000000 0.581920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978009,   938, 0xB9780012, 69.74547, 26.49614, 57.98702, -0.8888223, 0, 0, -0.4582521,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB9780012 [69.745470 26.496140 57.987020] -0.888822 0.000000 0.000000 -0.458252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97800A,   938, 0xB9780012, 63.38332, 28.95891, 58.00715, -0.222822, 0, 0, 0.9748591,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB9780012 [63.383320 28.958910 58.007150] -0.222822 0.000000 0.000000 0.974859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97800B,   938, 0xB9780012, 65.79108, 26.47836, 58.00715, -0.9691662, 0, 0, 0.246408,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB9780012 [65.791080 26.478360 58.007150] -0.969166 0.000000 0.000000 0.246408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97800C,   937, 0xB9780019, 76.65056, 21.9049, 57.44501, 0.4170811, 0, 0, -0.9088693,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB9780019 [76.650560 21.904900 57.445010] 0.417081 0.000000 0.000000 -0.908869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97800D,   937, 0xB9780013, 62.33053, 51.54466, 56.22217, 0.958082, 0, 0, -0.286494,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB9780013 [62.330530 51.544660 56.222170] 0.958082 0.000000 0.000000 -0.286494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97800E,     6, 0xB978001B, 81.34556, 52.87218, 54.41633, -0.9854002, 0, 0, 0.170254,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB978001B [81.345560 52.872180 54.416330] -0.985400 0.000000 0.000000 0.170254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97800F,   192, 0xB9780005, 10.1343, 106.2325, 39.1426, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB9780005 [10.134300 106.232500 39.142600] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978010,  7991, 0xB978000D, 30.91548, 100.8625, 43.36286, -0.3879834, 0, 0, -0.9216664,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB978000D [30.915480 100.862500 43.362860] -0.387983 0.000000 0.000000 -0.921666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978011,   223, 0xB9780024, 107.2074, 75.70937, 47.19059, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB9780024 [107.207400 75.709370 47.190590] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978012,   221, 0xB9780024, 105.2859, 73.55813, 47.2904, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB9780024 [105.285900 73.558130 47.290400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978013,   938, 0xB9780011, 69.25082, 23.27252, 57.94653, -0.8888223, 0, 0, -0.4582521,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB9780011 [69.250820 23.272520 57.946530] -0.888822 0.000000 0.000000 -0.458252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978014,   940, 0xB9780021, 114.4831, 22.85869, 51.28833, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB9780021 [114.483100 22.858690 51.288330] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978015,   938, 0xB9780012, 63.60226, 24.28816, 58.00715, -0.813246, 0, 0, 0.58192,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB9780012 [63.602260 24.288160 58.007150] -0.813246 0.000000 0.000000 0.581920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978016,   193, 0xB9780032, 160.8545, 45.70786, 37.7897, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB9780032 [160.854500 45.707860 37.789700] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978017, 24938, 0xB978001D, 91.39056, 98.73557, 43.69698, 0.9975143, 0, 0, -0.07046452,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB978001D [91.390560 98.735570 43.696980] 0.997514 0.000000 0.000000 -0.070465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978018,  1542, 0xB9780005, 9.434062, 103.5437, 39.68641, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9780005 [9.434062 103.543700 39.686410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B978018, 0x7B978019, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B978018, 0x7B97801A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B978018, 0x7B97801B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B978019,  4179, 0xB9780005, 9.434062, 103.5437, 39.68641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9780005 [9.434062 103.543700 39.686410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97801A,  4179, 0xB9780021, 112.3149, 22.31186, 51.7806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9780021 [112.314900 22.311860 51.780600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97801B,  4179, 0xB9780032, 163.5372, 44.36506, 37.1157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9780032 [163.537200 44.365060 37.115700] 1.000000 0.000000 0.000000 0.000000 */
