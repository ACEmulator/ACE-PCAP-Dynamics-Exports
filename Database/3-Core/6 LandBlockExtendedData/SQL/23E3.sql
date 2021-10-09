DELETE FROM `landblock_instance` WHERE `landblock` = 0x23E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3001,  1154, 0x23E30017, 71.91737, 160.892, 72.22989, 0.971798, 0, 0, -0.235814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23E30017 [71.917370 160.892000 72.229890] 0.971798 0.000000 0.000000 -0.235814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723E3001, 0x723E3002, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x723E3001, 0x723E3003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x723E3001, 0x723E3004, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x723E3001, 0x723E3005, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x723E3001, 0x723E3006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x723E3001, 0x723E3007, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x723E3001, 0x723E3008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x723E3001, 0x723E3009, '2019-02-10 00:00:00') /* Mite Emissary (29354) */
     , (0x723E3001, 0x723E300A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x723E3001, 0x723E300B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x723E3001, 0x723E300C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x723E3001, 0x723E300D, '2019-02-10 00:00:00') /* Banderling Striker (7330) */
     , (0x723E3001, 0x723E300E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x723E3001, 0x723E300F, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x723E3001, 0x723E3010, '2019-02-10 00:00:00') /* Maddened Fiun (28646) */
     , (0x723E3001, 0x723E3011, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x723E3001, 0x723E3012, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x723E3001, 0x723E3013, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x723E3001, 0x723E3014, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x723E3001, 0x723E3015, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x723E3001, 0x723E3016, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x723E3001, 0x723E3017, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x723E3001, 0x723E3018, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x723E3001, 0x723E3019, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3002, 28675, 0x23E30017, 71.91737, 160.892, 72.22989, 0.971798, 0, 0, -0.235814,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x23E30017 [71.917370 160.892000 72.229890] 0.971798 0.000000 0.000000 -0.235814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3003,  1758, 0x23E3001F, 89.06372, 151.7542, 74.27528, -0.89377, 0, 0, -0.448526,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x23E3001F [89.063720 151.754200 74.275280] -0.893770 0.000000 0.000000 -0.448526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3004, 28666, 0x23E30014, 71.43953, 81.89675, 60.0066, -0.048397, 0, 0, -0.998828,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x23E30014 [71.439530 81.896750 60.006600] -0.048397 0.000000 0.000000 -0.998828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3005, 29356, 0x23E3001D, 92.81522, 115.4003, 60.2744, -0.89585, 0, 0, -0.444357,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x23E3001D [92.815220 115.400300 60.274400] -0.895850 0.000000 0.000000 -0.444357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3006,   194, 0x23E30018, 56.1592, 178.3565, 77.05614, 0.971798, 0, 0, -0.235814,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x23E30018 [56.159200 178.356500 77.056140] 0.971798 0.000000 0.000000 -0.235814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3007,   213, 0x23E3001F, 81.72993, 165.2336, 71.80598, -0.89377, 0, 0, -0.448526,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x23E3001F [81.729930 165.233600 71.805980] -0.893770 0.000000 0.000000 -0.448526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3008,  1758, 0x23E3001F, 87.00723, 151.9743, 64.99617, -0.020691, 0, 0, -0.999786,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x23E3001F [87.007230 151.974300 64.996170] -0.020691 0.000000 0.000000 -0.999786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3009, 29354, 0x23E3001E, 84.13963, 126.8082, 65.0057, 0.097185, 0, 0, -0.995266,  True, '2019-02-10 00:00:00'); /* Mite Emissary */
/* @teleloc 0x23E3001E [84.139630 126.808200 65.005700] 0.097185 0.000000 0.000000 -0.995266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E300A,   217, 0x23E30025, 104.6004, 105.1452, 60.013, -0.89585, 0, 0, -0.444357,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x23E30025 [104.600400 105.145200 60.013000] -0.895850 0.000000 0.000000 -0.444357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E300B,  1610, 0x23E3002D, 127.0119, 118.9659, 60.00455, -0.142892, 0, 0, -0.989738,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x23E3002D [127.011900 118.965900 60.004550] -0.142892 0.000000 0.000000 -0.989738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E300C,  1608, 0x23E3002A, 124.3121, 41.35492, 60.00333, 0.824606, 0, 0, -0.565708,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x23E3002A [124.312100 41.354920 60.003330] 0.824606 0.000000 0.000000 -0.565708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E300D,  7330, 0x23E30023, 119.4307, 62.97088, 60.00715, -0.554224, 0, 0, -0.832368,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x23E30023 [119.430700 62.970880 60.007150] -0.554224 0.000000 0.000000 -0.832368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E300E,   195, 0x23E30025, 119.6654, 114.9896, 60.011, -0.89585, 0, 0, -0.444357,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x23E30025 [119.665400 114.989600 60.011000] -0.895850 0.000000 0.000000 -0.444357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E300F, 28673, 0x23E30025, 119.897, 107.3843, 60, -0.142892, 0, 0, -0.989738,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x23E30025 [119.897000 107.384300 60.000000] -0.142892 0.000000 0.000000 -0.989738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3010, 28646, 0x23E30026, 107.5088, 133.5819, 59.99549, 0.097185, 0, 0, -0.995266,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x23E30026 [107.508800 133.581900 59.995490] 0.097185 0.000000 0.000000 -0.995266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3011, 28666, 0x23E3001E, 95.52055, 132.0986, 60.04655, -0.020691, 0, 0, -0.999786,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x23E3001E [95.520550 132.098600 60.046550] -0.020691 0.000000 0.000000 -0.999786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3012, 28670, 0x23E3001E, 85.4516, 126.6965, 60.88564, -0.020691, 0, 0, -0.999786,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x23E3001E [85.451600 126.696500 60.885640] -0.020691 0.000000 0.000000 -0.999786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3013, 28670, 0x23E3001E, 91.00653, 122.6319, 60.42272, -0.020691, 0, 0, -0.999786,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x23E3001E [91.006530 122.631900 60.422720] -0.020691 0.000000 0.000000 -0.999786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3014,  7992, 0x23E30018, 59.3154, 170.3323, 75.44836, 0.971798, 0, 0, -0.235814,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0x23E30018 [59.315400 170.332300 75.448360] 0.971798 0.000000 0.000000 -0.235814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3015, 28678, 0x23E30016, 67.30743, 124.7079, 63.17697, -0.020691, 0, 0, -0.999786,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x23E30016 [67.307430 124.707900 63.176970] -0.020691 0.000000 0.000000 -0.999786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3016, 28678, 0x23E3001D, 93.6218, 119.7699, 60.19818, 0.097185, 0, 0, -0.995266,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x23E3001D [93.621800 119.769900 60.198180] 0.097185 0.000000 0.000000 -0.995266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3017,  1758, 0x23E30020, 92.92705, 170.129, 74.86492, -0.89377, 0, 0, -0.448526,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x23E30020 [92.927050 170.129000 74.864920] -0.893770 0.000000 0.000000 -0.448526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3018,  7994, 0x23E3001F, 75.25677, 162.0979, 71.46068, 0.971798, 0, 0, -0.235814,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x23E3001F [75.256770 162.097900 71.460680] 0.971798 0.000000 0.000000 -0.235814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E3019, 28670, 0x23E3002D, 136.6147, 112.1692, 60.0066, -0.142892, 0, 0, -0.989738,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x23E3002D [136.614700 112.169200 60.006600] -0.142892 0.000000 0.000000 -0.989738 */
