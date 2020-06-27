DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16001,  1154, 0xBE160023, 110.0076, 53.16263, -0.8994999, -0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE160023 [110.007600 53.162630 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE16001, 0x7BE16002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7BE16001, 0x7BE16003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7BE16001, 0x7BE16004, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7BE16001, 0x7BE16005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BE16001, 0x7BE16006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BE16001, 0x7BE16007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BE16001, 0x7BE16008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BE16001, 0x7BE16009, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BE16001, 0x7BE1600A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE16001, 0x7BE1600B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE16001, 0x7BE1600C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE16001, 0x7BE1600D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BE16001, 0x7BE1600E, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BE16001, 0x7BE1600F, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BE16001, 0x7BE16010, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7BE16001, 0x7BE16011, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE16001, 0x7BE16012, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BE16001, 0x7BE16013, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BE16001, 0x7BE16014, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BE16001, 0x7BE16015, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BE16001, 0x7BE16016, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7BE16001, 0x7BE16017, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7BE16001, 0x7BE16018, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7BE16001, 0x7BE16019, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7BE16001, 0x7BE1601A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7BE16001, 0x7BE1601B, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7BE16001, 0x7BE1601C, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7BE16001, 0x7BE1601D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BE16001, 0x7BE1601E, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7BE16001, 0x7BE1601F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BE16001, 0x7BE16020, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BE16001, 0x7BE16021, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BE16001, 0x7BE16022, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7BE16001, 0x7BE16023, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16002,  7987, 0xBE160023, 110.0076, 53.16263, -0.8994999, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xBE160023 [110.007600 53.162630 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16003,  7987, 0xBE160023, 118.7307, 56.6879, -0.8994999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xBE160023 [118.730700 56.687900 -0.899500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16004, 11527, 0xBE16002F, 141.9481, 144.5251, 0.2238106, 0.06513352, 0, 0, -0.9978766,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xBE16002F [141.948100 144.525100 0.223811] 0.065134 0.000000 0.000000 -0.997877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16005,  1610, 0xBE160040, 188.6616, 181.3584, 49.98845, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBE160040 [188.661600 181.358400 49.988450] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16006,  1610, 0xBE160040, 187.7411, 183.6214, 25.36615, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBE160040 [187.741100 183.621400 25.366150] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16007, 22933, 0xBE160018, 64.43558, 168.8303, 0.00999999, -0.9999892, 0, 0, -0.004662648,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBE160018 [64.435580 168.830300 0.010000] -0.999989 0.000000 0.000000 -0.004663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16008,  4254, 0xBE16000E, 41.80199, 143.2139, 0.9059818, -0.8593228, 0, 0, -0.5114336,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBE16000E [41.801990 143.213900 0.905982] -0.859323 0.000000 0.000000 -0.511434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16009, 38181, 0xBE16000F, 32.73396, 161.7429, 7.635619, -0.8593228, 0, 0, -0.5114336,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBE16000F [32.733960 161.742900 7.635619] -0.859323 0.000000 0.000000 -0.511434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1600A,  7107, 0xBE16001E, 88.9557, 138.2155, -0.888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE16001E [88.955700 138.215500 -0.888000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1600B,  7107, 0xBE16001E, 87.37815, 135.8006, -0.888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE16001E [87.378150 135.800600 -0.888000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1600C,  7107, 0xBE16001E, 87.33339, 140.6004, -0.888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE16001E [87.333390 140.600400 -0.888000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1600D,  4254, 0xBE16002E, 141.0713, 125.5287, -0.09599996, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBE16002E [141.071300 125.528700 -0.096000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1600E, 37100, 0xBE160023, 116.7022, 62.59191, -0.895, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBE160023 [116.702200 62.591910 -0.895000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1600F, 37100, 0xBE160023, 114.0539, 63.58514, -0.895, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBE160023 [114.053900 63.585140 -0.895000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16010, 37101, 0xBE160023, 115.3781, 63.08852, -0.895, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xBE160023 [115.378100 63.088520 -0.895000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16011,  7107, 0xBE16002D, 133.1718, 117.9229, -0.08800012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE16002D [133.171800 117.922900 -0.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16012,  7107, 0xBE16002D, 133.7957, 113.1636, -0.08800012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBE16002D [133.795700 113.163600 -0.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16013, 38181, 0xBE160017, 70.34245, 149.0842, -0.4474, -0.8593228, 0, 0, -0.5114336,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBE160017 [70.342450 149.084200 -0.447400] -0.859323 0.000000 0.000000 -0.511434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16014,  7084, 0xBE160010, 42.93439, 178.8142, 18.91706, -0.9612729, 0, 0, -0.2755984,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBE160010 [42.934390 178.814200 18.917060] -0.961273 0.000000 0.000000 -0.275598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16015, 24494, 0xBE16003F, 191.1441, 162.2686, 33.58205, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBE16003F [191.144100 162.268600 33.582050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16016, 11527, 0xBE160017, 63.62413, 164.627, -0.09500003, -0.9999892, 0, 0, -0.004662648,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xBE160017 [63.624130 164.627000 -0.095000] -0.999989 0.000000 0.000000 -0.004663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16017,  4248, 0xBE160023, 116.1021, 67.35956, -0.8933999, -0.9773387, 0, 0, -0.2116813,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xBE160023 [116.102100 67.359560 -0.893400] -0.977339 0.000000 0.000000 -0.211681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16018,  4248, 0xBE16002B, 127.8086, 64.35657, -0.4433999, -0.9773387, 0, 0, -0.2116813,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xBE16002B [127.808600 64.356570 -0.443400] -0.977339 0.000000 0.000000 -0.211681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16019,  7111, 0xBE160026, 117.0762, 134.0527, -0.1, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBE160026 [117.076200 134.052700 -0.100000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1601A,  7111, 0xBE160026, 118.1615, 122.6975, -0.45, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBE160026 [118.161500 122.697500 -0.450000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1601B, 11527, 0xBE160010, 28.72662, 175.1954, 11.26996, -0.9999892, 0, 0, -0.004662648,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xBE160010 [28.726620 175.195400 11.269960] -0.999989 0.000000 0.000000 -0.004663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1601C,  7110, 0xBE16002E, 121.0422, 134.5727, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xBE16002E [121.042200 134.572700 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1601D,  1610, 0xBE160020, 77.68239, 176.5319, -0.09545004, -0.8593228, 0, 0, -0.5114336,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBE160020 [77.682390 176.531900 -0.095450] -0.859323 0.000000 0.000000 -0.511434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1601E,  7987, 0xBE160026, 115.6228, 131.4778, -0.4494999, 0.06513352, 0, 0, -0.9978766,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xBE160026 [115.622800 131.477800 -0.449500] 0.065134 0.000000 0.000000 -0.997877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE1601F,  7105, 0xBE160017, 52.43861, 148.6586, -0.08800006, -0.9999892, 0, 0, -0.004662648,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBE160017 [52.438610 148.658600 -0.088000] -0.999989 0.000000 0.000000 -0.004663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16020,  7105, 0xBE160017, 55.29174, 149.6042, -0.08800006, -0.9999892, 0, 0, -0.004662648,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBE160017 [55.291740 149.604200 -0.088000] -0.999989 0.000000 0.000000 -0.004663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16021,  7105, 0xBE160016, 50.12716, 143.8159, -0.08800006, -0.9999892, 0, 0, -0.004662648,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBE160016 [50.127160 143.815900 -0.088000] -0.999989 0.000000 0.000000 -0.004663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16022,  4247, 0xBE16002B, 132.1994, 60.82394, -0.4446, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBE16002B [132.199400 60.823940 -0.444600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16023,  4247, 0xBE16002B, 137.6123, 69.21566, -0.4446, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBE16002B [137.612300 69.215660 -0.444600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16024,  1542, 0xBE16002D, 135.6034, 117.8383, -0.09999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE16002D [135.603400 117.838300 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE16024, 0x7BE16025, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BE16024, 0x7BE16026, '2019-02-10 00:00:00') /* Direlands South Landbridge Portal (8390) */
     , (0x7BE16024, 0x7BE16027, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7BE16024, 0x7BE16028, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7BE16024, 0x7BE16029, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16025,  4180, 0xBE16002D, 135.6034, 117.8383, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBE16002D [135.603400 117.838300 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16026,  8390, 0xBE160010, 31.53509, 189.6618, 15.86071, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands South Landbridge Portal */
/* @teleloc 0xBE160010 [31.535090 189.661800 15.860710] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16027, 42528, 0xBE160017, 53.45316, 164.9419, -0.1237, -0.8593228, 0, 0, -0.5114336,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBE160017 [53.453160 164.941900 -0.123700] -0.859323 0.000000 0.000000 -0.511434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16028,  8648, 0xBE160010, 42.65885, 184.2511, 20.20066, -0.9612729, 0, 0, -0.2755984,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xBE160010 [42.658850 184.251100 20.200660] -0.961273 0.000000 0.000000 -0.275598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE16029,  4179, 0xBE16002B, 135.4272, 63.3894, -0.45, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBE16002B [135.427200 63.389400 -0.450000] 0.999048 0.000000 0.000000 -0.043619 */
