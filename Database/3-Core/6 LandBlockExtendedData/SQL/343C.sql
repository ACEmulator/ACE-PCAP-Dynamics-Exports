DELETE FROM `landblock_instance` WHERE `landblock` = 0x343C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C001,  7949, 0x343C003A, 181.641, 38.7505, 232.303, -0.9882, 0, 0, -0.153169, False, '2019-02-10 00:00:00'); /* Shendolain Vestibule Portal */
/* @teleloc 0x343C003A [181.641000 38.750500 232.303000] -0.988200 0.000000 0.000000 -0.153169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C002,  1154, 0x343C0011, 67.47053, 0.253189, 213.3117, 0.523891, 0, 0, -0.851785, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x343C0011 [67.470530 0.253189 213.311700] 0.523891 0.000000 0.000000 -0.851785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7343C002, 0x7343C003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7343C002, 0x7343C004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7343C002, 0x7343C005, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7343C002, 0x7343C006, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7343C002, 0x7343C007, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7343C002, 0x7343C008, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7343C002, 0x7343C009, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7343C002, 0x7343C00A, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7343C002, 0x7343C00B, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7343C002, 0x7343C00C, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7343C002, 0x7343C00D, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7343C002, 0x7343C00E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7343C002, 0x7343C00F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7343C002, 0x7343C010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7343C002, 0x7343C011, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7343C002, 0x7343C012, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x7343C002, 0x7343C013, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7343C002, 0x7343C014, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7343C002, 0x7343C015, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x7343C002, 0x7343C016, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7343C002, 0x7343C017, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7343C002, 0x7343C018, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7343C002, 0x7343C019, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x7343C002, 0x7343C01A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7343C002, 0x7343C01B, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7343C002, 0x7343C01C, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7343C002, 0x7343C01D, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7343C002, 0x7343C01E, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7343C002, 0x7343C01F, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7343C002, 0x7343C020, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C003, 24279, 0x343C0011, 67.47053, 0.253189, 213.3117, 0.523891, 0, 0, -0.851785,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x343C0011 [67.470530 0.253189 213.311700] 0.523891 0.000000 0.000000 -0.851785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C004, 23481, 0x343C001A, 86.87847, 40.8626, 222.53, 0.31878, 0, 0, -0.947829,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x343C001A [86.878470 40.862600 222.530000] 0.318780 0.000000 0.000000 -0.947829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C005, 23479, 0x343C001A, 88.26851, 38.67043, 222.5193, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x343C001A [88.268510 38.670430 222.519300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C006, 23478, 0x343C001A, 86.86008, 32.22498, 221.1692, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x343C001A [86.860080 32.224980 221.169200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C007, 24276, 0x343C001A, 87.27929, 36.66507, 221.9378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x343C001A [87.279290 36.665070 221.937800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C008, 38180, 0x343C0022, 114.3852, 25.48835, 226.8421, -0.205625, 0, 0, -0.978631,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x343C0022 [114.385200 25.488350 226.842100] -0.205625 0.000000 0.000000 -0.978631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C009, 24274, 0x343C0022, 109.4986, 44.22094, 227.942, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x343C0022 [109.498600 44.220940 227.942000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C00A, 23478, 0x343C0022, 107.5668, 39.82684, 228.9205, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x343C0022 [107.566800 39.826840 228.920500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C00B, 23479, 0x343C0022, 113.3655, 42.08393, 228.4084, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x343C0022 [113.365500 42.083930 228.408400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C00C, 38180, 0x343C002B, 122.7585, 68.85269, 230.2276, -0.746328, 0, 0, -0.665579,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x343C002B [122.758500 68.852690 230.227600] -0.746328 0.000000 0.000000 -0.665579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C00D, 24282, 0x343C001C, 80.96352, 81.1197, 225.2316, 0.917026, 0, 0, -0.398827,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x343C001C [80.963520 81.119700 225.231600] 0.917026 0.000000 0.000000 -0.398827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C00E, 22053, 0x343C001C, 83.15075, 81.31618, 225.393, 0.917026, 0, 0, -0.398827,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x343C001C [83.150750 81.316180 225.393000] 0.917026 0.000000 0.000000 -0.398827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C00F, 22053, 0x343C001C, 91.21404, 78.75056, 226.4926, 0.917026, 0, 0, -0.398827,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x343C001C [91.214040 78.750560 226.492600] 0.917026 0.000000 0.000000 -0.398827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C010, 22053, 0x343C001C, 74.80527, 83.48581, 224.336, 0.917026, 0, 0, -0.398827,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x343C001C [74.805270 83.485810 224.336000] 0.917026 0.000000 0.000000 -0.398827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C011, 10810, 0x343C0024, 113.1615, 73.5108, 229.3174, -0.746328, 0, 0, -0.665579,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x343C0024 [113.161500 73.510800 229.317400] -0.746328 0.000000 0.000000 -0.665579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C012, 21552, 0x343C0022, 115.6317, 35.72982, 228.2559, -0.205625, 0, 0, -0.978631,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x343C0022 [115.631700 35.729820 228.255900] -0.205625 0.000000 0.000000 -0.978631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C013,  7127, 0x343C0022, 119.1058, 47.73538, 229.8289, -0.205625, 0, 0, -0.978631,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x343C0022 [119.105800 47.735380 229.828900] -0.205625 0.000000 0.000000 -0.978631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C014,  7097, 0x343C0023, 107.3385, 56.48602, 228.6069, -0.746328, 0, 0, -0.665579,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x343C0023 [107.338500 56.486020 228.606900] -0.746328 0.000000 0.000000 -0.665579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C015, 24278, 0x343C0023, 106.3136, 64.81989, 228.864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x343C0023 [106.313600 64.819890 228.864000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C016, 24282, 0x343C0023, 106.3136, 66.31989, 228.864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x343C0023 [106.313600 66.319890 228.864000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C017, 24281, 0x343C0023, 107.9781, 67.04462, 229.0027, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x343C0023 [107.978100 67.044620 229.002700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C018, 10776, 0x343C0023, 107.9781, 68.54462, 229.0027, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x343C0023 [107.978100 68.544620 229.002700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C019, 24282, 0x343C0022, 116.134, 43.54386, 228.9889, -0.205625, 0, 0, -0.978631,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x343C0022 [116.134000 43.543860 228.988900] -0.205625 0.000000 0.000000 -0.978631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C01A, 23480, 0x343C001A, 77.75144, 30.39702, 219.4962, 0.31878, 0, 0, -0.947829,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x343C001A [77.751440 30.397020 219.496200] 0.318780 0.000000 0.000000 -0.947829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C01B, 36861, 0x343C002B, 128.181, 55.75824, 230.7108, -0.205625, 0, 0, -0.978631,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x343C002B [128.181000 55.758240 230.710800] -0.205625 0.000000 0.000000 -0.978631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C01C, 36850, 0x343C002B, 122.438, 65.86103, 230.2082, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x343C002B [122.438000 65.861030 230.208200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C01D, 36854, 0x343C002B, 122.2622, 67.08253, 230.194, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x343C002B [122.262200 67.082530 230.194000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C01E, 36852, 0x343C002B, 126.3077, 60.98808, 230.5306, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x343C002B [126.307700 60.988080 230.530600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C01F, 10787, 0x343C0023, 114.7717, 62.72591, 229.5668, -0.746328, 0, 0, -0.665579,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x343C0023 [114.771700 62.725910 229.566800] -0.746328 0.000000 0.000000 -0.665579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7343C020,  7125, 0x343C001B, 80.89491, 51.62331, 222.5257, 0.31878, 0, 0, -0.947829,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x343C001B [80.894910 51.623310 222.525700] 0.318780 0.000000 0.000000 -0.947829 */
