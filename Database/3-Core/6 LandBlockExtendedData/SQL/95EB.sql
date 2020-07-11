DELETE FROM `landblock_instance` WHERE `landblock` = 0x95EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB001,  1154, 0x95EB0009, 40.34616, 12.34806, 20.00715, -0.8685638, 0, 0, -0.4955774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95EB0009 [40.346160 12.348060 20.007150] -0.868564 0.000000 0.000000 -0.495577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795EB001, 0x795EB002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x795EB001, 0x795EB003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x795EB001, 0x795EB004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x795EB001, 0x795EB005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x795EB001, 0x795EB006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x795EB001, 0x795EB007, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x795EB001, 0x795EB008, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x795EB001, 0x795EB009, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x795EB001, 0x795EB00A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x795EB001, 0x795EB00B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x795EB001, 0x795EB00C, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x795EB001, 0x795EB00D, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x795EB001, 0x795EB00E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x795EB001, 0x795EB00F, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x795EB001, 0x795EB010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x795EB001, 0x795EB011, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x795EB001, 0x795EB012, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x795EB001, 0x795EB013, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x795EB001, 0x795EB014, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x795EB001, 0x795EB015, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x795EB001, 0x795EB016, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x795EB001, 0x795EB017, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x795EB001, 0x795EB018, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x795EB001, 0x795EB019, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x795EB001, 0x795EB01A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x795EB001, 0x795EB01B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x795EB001, 0x795EB01C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x795EB001, 0x795EB01D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x795EB001, 0x795EB01E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x795EB001, 0x795EB01F, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x795EB001, 0x795EB020, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x795EB001, 0x795EB021, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB002,  7333, 0x95EB0009, 40.34616, 12.34806, 20.00715, -0.8685638, 0, 0, -0.4955774,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x95EB0009 [40.346160 12.348060 20.007150] -0.868564 0.000000 0.000000 -0.495577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB003,  9253, 0x95EB0001, 22.0674, 18.28501, 20.3062, -0.483096, 0, 0, -0.8755674,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x95EB0001 [22.067400 18.285010 20.306200] -0.483096 0.000000 0.000000 -0.875567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB004,  7123, 0x95EB002F, 123.3028, 161.3005, 20.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95EB002F [123.302800 161.300500 20.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB005,  7123, 0x95EB002F, 123.5166, 159.1852, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95EB002F [123.516600 159.185200 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB006,  7123, 0x95EB002F, 126.1103, 161.9624, 20.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95EB002F [126.110300 161.962400 20.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB007,  6380, 0x95EB001F, 88.16359, 147.5933, 20.0065, -0.3668515, 0, 0, -0.9302795,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x95EB001F [88.163590 147.593300 20.006500] -0.366852 0.000000 0.000000 -0.930280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB008,  6382, 0x95EB001E, 82.48135, 128.6728, 20.0025, -0.3668515, 0, 0, -0.9302795,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x95EB001E [82.481350 128.672800 20.002500] -0.366852 0.000000 0.000000 -0.930280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB009, 38177, 0x95EB001C, 79.89166, 75.90926, 20.01, -0.99365, 0, 0, -0.1125153,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x95EB001C [79.891660 75.909260 20.010000] -0.993650 0.000000 0.000000 -0.112515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB00A,  7089, 0x95EB000C, 38.7578, 85.93976, 20.00455, 0.9250535, 0, 0, -0.3798369,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x95EB000C [38.757800 85.939760 20.004550] 0.925054 0.000000 0.000000 -0.379837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB00B, 24293, 0x95EB0013, 56.99545, 57.4488, 19.9925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x95EB0013 [56.995450 57.448800 19.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB00C, 24293, 0x95EB0013, 59.50069, 62.27081, 19.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x95EB0013 [59.500690 62.270810 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB00D, 24294, 0x95EB0013, 60.47157, 63.66271, 19.9925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x95EB0013 [60.471570 63.662710 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB00E, 24294, 0x95EB0013, 62.00956, 58.4517, 19.9925, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x95EB0013 [62.009560 58.451700 19.992500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB00F, 14800, 0x95EB002A, 129.5507, 29.6844, 29.5363, -0.01284115, 0, 0, -0.9999176,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x95EB002A [129.550700 29.684400 29.536300] -0.012841 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB010,  1629, 0x95EB0009, 28.97237, 15.92728, 20.26936, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x95EB0009 [28.972370 15.927280 20.269360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB011,  1629, 0x95EB0009, 29.75421, 6.637029, 20.9784, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x95EB0009 [29.754210 6.637029 20.978400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB012,  1629, 0x95EB0009, 29.39509, 18.43904, 20.02482, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x95EB0009 [29.395090 18.439040 20.024820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB013,   237, 0x95EB0001, 19.0711, 9.001616, 20.86813, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x95EB0001 [19.071100 9.001616 20.868130] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB014,    23, 0x95EB0001, 20.91241, 3.272866, 21.49896, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x95EB0001 [20.912410 3.272866 21.498960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB015,  7096, 0x95EB0021, 101.541, 9.907487, 29.18438, -0.01284115, 0, 0, -0.9999176,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x95EB0021 [101.541000 9.907487 29.184380] -0.012841 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB016,  7129, 0x95EB000B, 39.23989, 61.60532, 20.015, -0.9961157, 0, 0, -0.08805387,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x95EB000B [39.239890 61.605320 20.015000] -0.996116 0.000000 0.000000 -0.088054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB017, 14800, 0x95EB000C, 47.55076, 72.3478, 20.01, -0.99365, 0, 0, -0.1125153,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x95EB000C [47.550760 72.347800 20.010000] -0.993650 0.000000 0.000000 -0.112515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB018,  7088, 0x95EB000C, 42.05055, 87.56564, 20.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x95EB000C [42.050550 87.565640 20.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB019,   199, 0x95EB001E, 91.90925, 136.7659, 20.01, -0.3668515, 0, 0, -0.9302795,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x95EB001E [91.909250 136.765900 20.010000] -0.366852 0.000000 0.000000 -0.930280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB01A, 22520, 0x95EB0011, 55.01818, 15.30453, 22.34929, -0.8685638, 0, 0, -0.4955774,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x95EB0011 [55.018180 15.304530 22.349290] -0.868564 0.000000 0.000000 -0.495577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB01B, 22520, 0x95EB0011, 52.71617, 7.438682, 21.58196, -0.8685638, 0, 0, -0.4955774,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x95EB0011 [52.716170 7.438682 21.581960] -0.868564 0.000000 0.000000 -0.495577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB01C, 22520, 0x95EB0011, 59.4885, 13.28273, 23.58232, -0.8685638, 0, 0, -0.4955774,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x95EB0011 [59.488500 13.282730 23.582320] -0.868564 0.000000 0.000000 -0.495577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB01D,  1628, 0x95EB0009, 39.22047, 9.675462, 22.07155, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x95EB0009 [39.220470 9.675462 22.071550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB01E,  1628, 0x95EB0009, 38.60264, 12.0681, 22.07155, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x95EB0009 [38.602640 12.068100 22.071550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB01F, 14512, 0x95EB0021, 111.7944, 5.626221, 29.53815, 0.5129692, 0, 0, -0.858407,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x95EB0021 [111.794400 5.626221 29.538150] 0.512969 0.000000 0.000000 -0.858407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB020, 14512, 0x95EB0029, 128.5572, 6.381882, 30.7201, 0.5129692, 0, 0, -0.858407,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x95EB0029 [128.557200 6.381882 30.720100] 0.512969 0.000000 0.000000 -0.858407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB021,  7096, 0x95EB0029, 133.7285, 16.37974, 30.64502, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x95EB0029 [133.728500 16.379740 30.645020] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB022,  1542, 0x95EB0013, 57.66131, 60.62258, 20, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95EB0013 [57.661310 60.622580 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795EB022, 0x795EB023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x795EB022, 0x795EB024, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB023,  4380, 0x95EB0013, 57.66131, 60.62258, 20, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x95EB0013 [57.661310 60.622580 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EB024, 22571, 0x95EB000C, 46.54184, 90.97983, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x95EB000C [46.541840 90.979830 20.000000] 1.000000 0.000000 0.000000 0.000000 */
