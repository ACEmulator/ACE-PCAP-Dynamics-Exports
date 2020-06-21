DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D001,  1154, 0x2F4D0012, 52.42128, 34.60531, 15.70683, -0.9983183, 0, 0, -0.05796987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F4D0012 [52.421280 34.605310 15.706830] -0.998318 0.000000 0.000000 -0.057970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F4D001, 0x72F4D002, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout */
     , (0x72F4D001, 0x72F4D003, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout */
     , (0x72F4D001, 0x72F4D004, '2019-02-10 00:00:00') /* Gold Gear Heavy Scout */
     , (0x72F4D001, 0x72F4D005, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout */
     , (0x72F4D001, 0x72F4D006, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout */
     , (0x72F4D001, 0x72F4D007, '2019-02-10 00:00:00') /* Tremendous Monouga */
     , (0x72F4D001, 0x72F4D008, '2019-02-10 00:00:00') /* Drudge Seraph */
     , (0x72F4D001, 0x72F4D009, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x72F4D001, 0x72F4D00A, '2019-02-10 00:00:00') /* Banderling Hierophant */
     , (0x72F4D001, 0x72F4D00B, '2019-02-10 00:00:00') /* Drudge Seraph */
     , (0x72F4D001, 0x72F4D00C, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie */
     , (0x72F4D001, 0x72F4D00D, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie */
     , (0x72F4D001, 0x72F4D00E, '2019-02-10 00:00:00') /* Obliterator */
     , (0x72F4D001, 0x72F4D00F, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x72F4D001, 0x72F4D010, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie */
     , (0x72F4D001, 0x72F4D011, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x72F4D001, 0x72F4D012, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x72F4D001, 0x72F4D013, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x72F4D001, 0x72F4D014, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x72F4D001, 0x72F4D015, '2019-02-10 00:00:00') /* Olthoi Sentinel */
     , (0x72F4D001, 0x72F4D016, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x72F4D001, 0x72F4D017, '2019-02-10 00:00:00') /* Olthoi Sentinel */
     , (0x72F4D001, 0x72F4D018, '2019-02-10 00:00:00') /* Olthoi Primordial */
     , (0x72F4D001, 0x72F4D019, '2019-02-10 00:00:00') /* Olthoi Primordial */
     , (0x72F4D001, 0x72F4D01A, '2019-02-10 00:00:00') /* Bile Grievver */
     , (0x72F4D001, 0x72F4D01B, '2019-02-10 00:00:00') /* Transcendent Tumerok */
     , (0x72F4D001, 0x72F4D01C, '2019-02-10 00:00:00') /* Virindi Quidiox */
     , (0x72F4D001, 0x72F4D01D, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x72F4D001, 0x72F4D01E, '2019-02-10 00:00:00') /* Swarthy Mattekar */
     , (0x72F4D001, 0x72F4D01F, '2019-02-10 00:00:00') /* Obliterator */
     , (0x72F4D001, 0x72F4D020, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x72F4D001, 0x72F4D021, '2019-02-10 00:00:00') /* Virindi Paradox */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D002, 41734, 0x2F4D0012, 52.42128, 34.60531, 15.70683, -0.9983183, 0, 0, -0.05796987,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x2F4D0012 [52.421280 34.605310 15.706830] -0.998318 0.000000 0.000000 -0.057970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D003, 41736, 0x2F4D0012, 61.9742, 35.42132, 15.6096, -0.9983183, 0, 0, -0.05796987,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x2F4D0012 [61.974200 35.421320 15.609600] -0.998318 0.000000 0.000000 -0.057970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D004, 41735, 0x2F4D0012, 51.12461, 35.98045, 15.70683, -0.9983183, 0, 0, -0.05796987,  True, '2019-02-10 00:00:00'); /* Gold Gear Heavy Scout */
/* @teleloc 0x2F4D0012 [51.124610 35.980450 15.706830] -0.998318 0.000000 0.000000 -0.057970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D005, 41733, 0x2F4D0012, 51.83419, 33.38707, 12.7635, -0.9983183, 0, 0, -0.05796987,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x2F4D0012 [51.834190 33.387070 12.763500] -0.998318 0.000000 0.000000 -0.057970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D006, 41732, 0x2F4D0012, 55.44437, 31.48007, 19.40806, -0.9983183, 0, 0, -0.05796987,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x2F4D0012 [55.444370 31.480070 19.408060] -0.998318 0.000000 0.000000 -0.057970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D007,  4212, 0x2F4D0029, 124.7242, 11.92958, 81.95, 0.9347606, 0, 0, -0.3552783,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2F4D0029 [124.724200 11.929580 81.950000] 0.934761 0.000000 0.000000 -0.355278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D008, 22899, 0x2F4D0025, 97.85274, 119.8884, 2.02315, -0.7593324, 0, 0, -0.650703,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2F4D0025 [97.852740 119.888400 2.023150] -0.759332 0.000000 0.000000 -0.650703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D009, 23088, 0x2F4D0016, 55.84016, 124.1219, 0.00999999, 0.8931761, 0, 0, -0.4497072,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2F4D0016 [55.840160 124.121900 0.010000] 0.893176 0.000000 0.000000 -0.449707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D00A, 22897, 0x2F4D0026, 116.8372, 139.4087, 0.3897552, -0.8006811, 0, 0, -0.5990908,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2F4D0026 [116.837200 139.408700 0.389755] -0.800681 0.000000 0.000000 -0.599091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D00B, 22899, 0x2F4D002E, 138.6408, 123.1095, 4.852228, 0.3075911, 0, 0, -0.9515186,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2F4D002E [138.640800 123.109500 4.852228] 0.307591 0.000000 0.000000 -0.951519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D00C, 23554, 0x2F4D002E, 137.8863, 134.8604, 3.021789, -0.9050161, 0, 0, -0.4253774,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2F4D002E [137.886300 134.860400 3.021789] -0.905016 0.000000 0.000000 -0.425377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D00D, 23551, 0x2F4D002E, 135.7171, 138.153, 2.292255, -0.9050161, 0, 0, -0.4253774,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2F4D002E [135.717100 138.153000 2.292255] -0.905016 0.000000 0.000000 -0.425377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D00E, 22903, 0x2F4D0018, 65.65765, 168.3369, 0.01869988, 0.9191148, 0, 0, -0.39399,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x2F4D0018 [65.657650 168.336900 0.018700] 0.919115 0.000000 0.000000 -0.393990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D00F, 22900, 0x2F4D0028, 111.0288, 188.2735, -0.002399981, -0.8770934, 0, 0, -0.4803199,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2F4D0028 [111.028800 188.273500 -0.002400] -0.877093 0.000000 0.000000 -0.480320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D010, 23552, 0x2F4D002F, 140.8136, 145.1658, 1.645315, -0.9050161, 0, 0, -0.4253774,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2F4D002F [140.813600 145.165800 1.645315] -0.905016 0.000000 0.000000 -0.425377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D011, 23088, 0x2F4D0012, 59.64278, 27.94474, 21.37931, -0.9983183, 0, 0, -0.05796987,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2F4D0012 [59.642780 27.944740 21.379310] -0.998318 0.000000 0.000000 -0.057970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D012, 23087, 0x2F4D0012, 59.39299, 32.06541, 16.66546, -0.9983183, 0, 0, -0.05796987,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2F4D0012 [59.392990 32.065410 16.665460] -0.998318 0.000000 0.000000 -0.057970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D013, 23088, 0x2F4D0012, 53.1986, 26.02291, 17.01712, -0.9983183, 0, 0, -0.05796987,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2F4D0012 [53.198600 26.022910 17.017120] -0.998318 0.000000 0.000000 -0.057970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D014, 23087, 0x2F4D000A, 46.59279, 34.20511, 14.53723, -0.9983183, 0, 0, -0.05796987,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2F4D000A [46.592790 34.205110 14.537230] -0.998318 0.000000 0.000000 -0.057970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D015, 25341, 0x2F4D0015, 51.98656, 117.2606, -0.005199969, 0.8931761, 0, 0, -0.4497072,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2F4D0015 [51.986560 117.260600 -0.005200] 0.893176 0.000000 0.000000 -0.449707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D016, 22905, 0x2F4D0025, 101.847, 119.3263, 2.119787, -0.7593324, 0, 0, -0.650703,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2F4D0025 [101.847000 119.326300 2.119787] -0.759332 0.000000 0.000000 -0.650703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D017, 25341, 0x2F4D0016, 48.94352, 127.0566, -0.005199969, 0.8931761, 0, 0, -0.4497072,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2F4D0016 [48.943520 127.056600 -0.005200] 0.893176 0.000000 0.000000 -0.449707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D018, 22902, 0x2F4D0016, 52.35204, 127.791, -0.005199969, 0.8931761, 0, 0, -0.4497072,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2F4D0016 [52.352040 127.791000 -0.005200] 0.893176 0.000000 0.000000 -0.449707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D019, 22902, 0x2F4D0016, 51.86845, 122.3501, -0.005199969, 0.8931761, 0, 0, -0.4497072,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2F4D0016 [51.868450 122.350100 -0.005200] 0.893176 0.000000 0.000000 -0.449707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D01A, 22900, 0x2F4D0026, 118.2442, 137.8799, 0.5076047, -0.8006811, 0, 0, -0.5990908,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2F4D0026 [118.244200 137.879900 0.507605] -0.800681 0.000000 0.000000 -0.599091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D01B, 23093, 0x2F4D002E, 136.1574, 123.4162, 4.414713, 0.3075911, 0, 0, -0.9515186,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2F4D002E [136.157400 123.416200 4.414713] 0.307591 0.000000 0.000000 -0.951519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D01C, 23571, 0x2F4D0007, 1.027954, 163.2741, 0.02899998, -0.07388485, 0, 0, -0.9972668,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2F4D0007 [1.027954 163.274100 0.029000] -0.073885 0.000000 0.000000 -0.997267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D01D, 36553, 0x2F4D002E, 141.701, 139.2864, 2.62302, -0.9050161, 0, 0, -0.4253774,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2F4D002E [141.701000 139.286400 2.623020] -0.905016 0.000000 0.000000 -0.425377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D01E, 22901, 0x2F4D0018, 66.44141, 170.6409, 0, 0.9191148, 0, 0, -0.39399,  True, '2019-02-10 00:00:00'); /* Swarthy Mattekar */
/* @teleloc 0x2F4D0018 [66.441410 170.640900 0.000000] 0.919115 0.000000 0.000000 -0.393990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D01F, 22903, 0x2F4D0028, 118.9939, 190.3366, 0.01869988, -0.8770934, 0, 0, -0.4803199,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x2F4D0028 [118.993900 190.336600 0.018700] -0.877093 0.000000 0.000000 -0.480320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D020, 23570, 0x2F4D0036, 145.7148, 139.8421, 2.721989, -0.9050161, 0, 0, -0.4253774,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2F4D0036 [145.714800 139.842100 2.721989] -0.905016 0.000000 0.000000 -0.425377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D021, 23570, 0x2F4D0036, 146.2811, 131.6441, 4.088322, -0.9050161, 0, 0, -0.4253774,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2F4D0036 [146.281100 131.644100 4.088322] -0.905016 0.000000 0.000000 -0.425377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D022,  1542, 0x2F4D0007, 1.571476, 163.414, 0, -0.07388485, 0, 0, -0.9972668, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F4D0007 [1.571476 163.414000 0.000000] -0.073885 0.000000 0.000000 -0.997267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F4D022, 0x72F4D023, '2019-02-10 00:00:00') /* Bloodroot Vine */
     , (0x72F4D022, 0x72F4D024, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D023, 46284, 0x2F4D0007, 1.571476, 163.414, 0, -0.07388485, 0, 0, -0.9972668,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2F4D0007 [1.571476 163.414000 0.000000] -0.073885 0.000000 0.000000 -0.997267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F4D024, 34572, 0x2F4D0029, 126.2923, 15.31246, 82, 0.9347606, 0, 0, -0.3552783,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x2F4D0029 [126.292300 15.312460 82.000000] 0.934761 0.000000 0.000000 -0.355278 */
