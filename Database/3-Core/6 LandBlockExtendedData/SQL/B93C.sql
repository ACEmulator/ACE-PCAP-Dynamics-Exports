DELETE FROM `landblock_instance` WHERE `landblock` = 0xB93C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C001,  1154, 0xB93C001F, 75.63474, 145.8605, 77.36942, -0.507252, 0, 0, -0.861798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB93C001F [75.634740 145.860500 77.369420] -0.507252 0.000000 0.000000 -0.861798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B93C001, 0x7B93C002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B93C001, 0x7B93C003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B93C001, 0x7B93C004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B93C001, 0x7B93C005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B93C001, 0x7B93C006, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7B93C001, 0x7B93C007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B93C001, 0x7B93C008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B93C001, 0x7B93C009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B93C001, 0x7B93C00A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B93C001, 0x7B93C00B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B93C001, 0x7B93C00C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B93C001, 0x7B93C00D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7B93C001, 0x7B93C00E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B93C001, 0x7B93C00F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B93C001, 0x7B93C010, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B93C001, 0x7B93C011, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B93C001, 0x7B93C012, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B93C001, 0x7B93C013, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B93C001, 0x7B93C014, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B93C001, 0x7B93C015, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B93C001, 0x7B93C016, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C002,   194, 0xB93C001F, 75.63474, 145.8605, 77.36942, -0.507252, 0, 0, -0.861798,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB93C001F [75.634740 145.860500 77.369420] -0.507252 0.000000 0.000000 -0.861798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C003,  1610, 0xB93C0017, 68.32796, 158.9589, 72.92195, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB93C0017 [68.327960 158.958900 72.921950] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C004,  1610, 0xB93C0017, 70.72796, 158.9589, 74.12195, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB93C0017 [70.727960 158.958900 74.121950] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C005,   194, 0xB93C001E, 78.47655, 128.9674, 81.214, -0.507252, 0, 0, -0.861798,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB93C001E [78.476550 128.967400 81.214000] -0.507252 0.000000 0.000000 -0.861798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C006, 27254, 0xB93C0016, 59.77566, 122.2345, 74.55411, -0.507252, 0, 0, -0.861798,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xB93C0016 [59.775660 122.234500 74.554110] -0.507252 0.000000 0.000000 -0.861798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C007,   194, 0xB93C0016, 60.12164, 120.3565, 75.00127, -0.507252, 0, 0, -0.861798,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB93C0016 [60.121640 120.356500 75.001270] -0.507252 0.000000 0.000000 -0.861798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C008,     3, 0xB93C000E, 41.57561, 120.3795, 67.25992, -0.206092, 0, 0, -0.978533,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB93C000E [41.575610 120.379500 67.259920] -0.206092 0.000000 0.000000 -0.978533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C009,   194, 0xB93C000E, 46.81031, 132.4738, 67.43533, -0.507252, 0, 0, -0.861798,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB93C000E [46.810310 132.473800 67.435330] -0.507252 0.000000 0.000000 -0.861798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C00A,   194, 0xB93C0015, 50.04621, 117.571, 70.86259, -0.507252, 0, 0, -0.861798,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB93C0015 [50.046210 117.571000 70.862590] -0.507252 0.000000 0.000000 -0.861798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C00B,   194, 0xB93C000D, 45.5889, 114.7095, 69.00537, -0.507252, 0, 0, -0.861798,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB93C000D [45.588900 114.709500 69.005370] -0.507252 0.000000 0.000000 -0.861798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C00C,   194, 0xB93C000D, 38.9928, 114.4617, 67.32595, -0.507252, 0, 0, -0.861798,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB93C000D [38.992800 114.461700 67.325950] -0.507252 0.000000 0.000000 -0.861798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C00D, 24959, 0xB93C0005, 19.79482, 114.1241, 61.90839, -0.206092, 0, 0, -0.978533,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB93C0005 [19.794820 114.124100 61.908390] -0.206092 0.000000 0.000000 -0.978533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C00E,   217, 0xB93C0023, 106.5351, 65.13754, 73.5216, 0.09811, 0, 0, -0.995176,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB93C0023 [106.535100 65.137540 73.521600] 0.098110 0.000000 0.000000 -0.995176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C00F,  1609, 0xB93C001A, 91.22237, 29.29896, 58.93116, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB93C001A [91.222370 29.298960 58.931160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C010,  1609, 0xB93C001A, 89.31443, 26.4215, 58.0528, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB93C001A [89.314430 26.421500 58.052800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C011,   235, 0xB93C0019, 72.96323, 19.60154, 55.64556, -0.203974, 0, 0, -0.978976,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB93C0019 [72.963230 19.601540 55.645560] -0.203974 0.000000 0.000000 -0.978976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C012,   195, 0xB93C0039, 187.5167, 5.299337, 78.92052, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB93C0039 [187.516700 5.299337 78.920520] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C013,   195, 0xB93C0039, 187.7517, 0.475048, 70.00563, -0.50105, 0, 0, -0.865418,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB93C0039 [187.751700 0.475048 70.005630] -0.501050 0.000000 0.000000 -0.865418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C014, 22010, 0xB93C0024, 119.146, 77.60889, 85.45459, 0.09811, 0, 0, -0.995176,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB93C0024 [119.146000 77.608890 85.454590] 0.098110 0.000000 0.000000 -0.995176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C015,   217, 0xB93C0017, 56.67583, 145.0322, 69.4559, -0.994687, 0, 0, -0.102948,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB93C0017 [56.675830 145.032200 69.455900] -0.994687 0.000000 0.000000 -0.102948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C016, 22010, 0xB93C0017, 71.80171, 146.8247, 75.66547, -0.507252, 0, 0, -0.861798,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB93C0017 [71.801710 146.824700 75.665470] -0.507252 0.000000 0.000000 -0.861798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C017,  1542, 0xB93C0017, 68.54436, 157.3329, 73.16109, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB93C0017 [68.544360 157.332900 73.161090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B93C017, 0x7B93C018, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B93C018, 22570, 0xB93C0017, 68.54436, 157.3329, 73.16109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB93C0017 [68.544360 157.332900 73.161090] 1.000000 0.000000 0.000000 0.000000 */
