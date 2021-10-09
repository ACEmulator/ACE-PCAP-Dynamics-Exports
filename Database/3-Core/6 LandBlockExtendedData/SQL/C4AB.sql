DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB001,  1154, 0xC4AB0003, 1.074722, 57.90083, 112.9991, 0.332666, 0, 0, -0.943045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4AB0003 [1.074722 57.900830 112.999100] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4AB001, 0x7C4AB002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C4AB001, 0x7C4AB003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C4AB001, 0x7C4AB004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C4AB001, 0x7C4AB005, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7C4AB001, 0x7C4AB006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C4AB001, 0x7C4AB007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C4AB001, 0x7C4AB008, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C4AB001, 0x7C4AB009, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C4AB001, 0x7C4AB00A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C4AB001, 0x7C4AB00B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C4AB001, 0x7C4AB00C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C4AB001, 0x7C4AB00D, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7C4AB001, 0x7C4AB00E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C4AB001, 0x7C4AB00F, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C4AB001, 0x7C4AB010, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C4AB001, 0x7C4AB011, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C4AB001, 0x7C4AB012, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C4AB001, 0x7C4AB013, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C4AB001, 0x7C4AB014, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C4AB001, 0x7C4AB015, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C4AB001, 0x7C4AB016, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C4AB001, 0x7C4AB017, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C4AB001, 0x7C4AB018, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB002,  1608, 0xC4AB0003, 1.074722, 57.90083, 112.9991, 0.332666, 0, 0, -0.943045,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC4AB0003 [1.074722 57.900830 112.999100] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB003,     3, 0xC4AB0031, 144.7314, 22.62261, 78.72324, 0.999082, 0, 0, -0.042833,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC4AB0031 [144.731400 22.622610 78.723240] 0.999082 0.000000 0.000000 -0.042833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB004,     3, 0xC4AB0031, 149.611, 5.636333, 75.19026, 0.999082, 0, 0, -0.042833,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC4AB0031 [149.611000 5.636333 75.190260] 0.999082 0.000000 0.000000 -0.042833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB005, 28877, 0xC4AB000B, 38.8612, 58.00617, 105.4534, -0.318362, 0, 0, -0.947969,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xC4AB000B [38.861200 58.006170 105.453400] -0.318362 0.000000 0.000000 -0.947969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB006,  1756, 0xC4AB000A, 46.04545, 43.13759, 106.2287, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC4AB000A [46.045450 43.137590 106.228700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB007,  1756, 0xC4AB0031, 147.6048, 14.84083, 74.32743, 0.999082, 0, 0, -0.042833,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC4AB0031 [147.604800 14.840830 74.327430] 0.999082 0.000000 0.000000 -0.042833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB008, 22010, 0xC4AB0003, 22.85588, 49.44602, 110.0702, -0.318362, 0, 0, -0.947969,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC4AB0003 [22.855880 49.446020 110.070200] -0.318362 0.000000 0.000000 -0.947969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB009,   235, 0xC4AB000B, 46.7546, 54.07931, 103.8168, -0.318362, 0, 0, -0.947969,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC4AB000B [46.754600 54.079310 103.816800] -0.318362 0.000000 0.000000 -0.947969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB00A,  1609, 0xC4AB0032, 153.4362, 25.39108, 73.46899, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC4AB0032 [153.436200 25.391080 73.468990] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB00B,  1609, 0xC4AB0031, 152.5474, 22.05491, 72.0298, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC4AB0031 [152.547400 22.054910 72.029800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB00C,  1608, 0xC4AB0031, 152.8712, 23.68486, 71.81178, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC4AB0031 [152.871200 23.684860 71.811780] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB00D, 28877, 0xC4AB000B, 34.38875, 53.35502, 106.9591, -0.318362, 0, 0, -0.947969,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xC4AB000B [34.388750 53.355020 106.959100] -0.318362 0.000000 0.000000 -0.947969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB00E,  1608, 0xC4AB0031, 150.0671, 16.16484, 76.9493, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC4AB0031 [150.067100 16.164840 76.949300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB00F,  7128, 0xC4AB0009, 42.78401, 22.24846, 107.319, -0.318362, 0, 0, -0.947969,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC4AB0009 [42.784010 22.248460 107.319000] -0.318362 0.000000 0.000000 -0.947969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB010,  1989, 0xC4AB0012, 63.15564, 43.33036, 99.33726, -0.318362, 0, 0, -0.947969,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC4AB0012 [63.155640 43.330360 99.337260] -0.318362 0.000000 0.000000 -0.947969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB011,  7128, 0xC4AB000A, 34.46776, 43.04289, 107.8111, -0.318362, 0, 0, -0.947969,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC4AB000A [34.467760 43.042890 107.811100] -0.318362 0.000000 0.000000 -0.947969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB012,  1756, 0xC4AB000A, 29.16581, 41.32573, 109.2672, -0.318362, 0, 0, -0.947969,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC4AB000A [29.165810 41.325730 109.267200] -0.318362 0.000000 0.000000 -0.947969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB013,   231, 0xC4AB0006, 13.96635, 133.5167, 103.0973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC4AB0006 [13.966350 133.516700 103.097300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB014,  4104, 0xC4AB0006, 13.96635, 134.5167, 103.3967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC4AB0006 [13.966350 134.516700 103.396700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB015,   226, 0xC4AB0006, 13.96635, 132.5167, 103.3978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC4AB0006 [13.966350 132.516700 103.397800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB016,  1756, 0xC4AB000A, 38.98846, 42.36116, 106.7253, -0.318362, 0, 0, -0.947969,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC4AB000A [38.988460 42.361160 106.725300] -0.318362 0.000000 0.000000 -0.947969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB017, 11528, 0xC4AB0031, 144.8463, 14.15148, 75.36931, 0.999082, 0, 0, -0.042833,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC4AB0031 [144.846300 14.151480 75.369310] 0.999082 0.000000 0.000000 -0.042833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB018, 36443, 0xC4AB0012, 50.85411, 42.30317, 103.5299, -0.318362, 0, 0, -0.947969,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC4AB0012 [50.854110 42.303170 103.529900] -0.318362 0.000000 0.000000 -0.947969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB019,  1542, 0xC4AB000B, 40.45578, 56.79898, 105.4534, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4AB000B [40.455780 56.798980 105.453400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4AB019, 0x7C4AB01A, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C4AB019, 0x7C4AB01B, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C4AB019, 0x7C4AB01C, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C4AB019, 0x7C4AB01D, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C4AB019, 0x7C4AB01E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C4AB019, 0x7C4AB01F, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB01A,  8232, 0xC4AB000B, 40.45578, 56.79898, 105.4534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC4AB000B [40.455780 56.798980 105.453400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB01B,  8232, 0xC4AB000B, 37.65401, 56.41159, 105.8855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC4AB000B [37.654010 56.411590 105.885500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB01C,  8232, 0xC4AB000B, 32.42751, 53.08385, 107.4695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC4AB000B [32.427510 53.083850 107.469500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB01D,  8232, 0xC4AB000B, 35.59594, 54.9496, 106.9591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC4AB000B [35.595940 54.949600 106.959100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB01E,  4380, 0xC4AB0031, 152.2529, 13.56824, 76.9493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC4AB0031 [152.252900 13.568240 76.949300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4AB01F, 31443, 0xC4AB0006, 12.68221, 134.6092, 103.3356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC4AB0006 [12.682210 134.609200 103.335600] 1.000000 0.000000 0.000000 0.000000 */
