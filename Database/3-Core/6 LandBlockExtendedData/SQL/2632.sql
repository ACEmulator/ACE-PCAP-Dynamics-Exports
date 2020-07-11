DELETE FROM `landblock_instance` WHERE `landblock` = 0x2632;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632001,  1154, 0x26320014, 69.88937, 88.72542, 108.3618, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26320014 [69.889370 88.725420 108.361800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72632001, 0x72632002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72632001, 0x72632003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72632001, 0x72632004, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72632001, 0x72632005, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72632001, 0x72632006, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72632001, 0x72632007, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x72632001, 0x72632008, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x72632001, 0x72632009, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72632001, 0x7263200A, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x72632001, 0x7263200B, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x72632001, 0x7263200C, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72632001, 0x7263200D, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72632001, 0x7263200E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72632001, 0x7263200F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72632001, 0x72632010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72632001, 0x72632011, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72632001, 0x72632012, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72632001, 0x72632013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72632001, 0x72632014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72632001, 0x72632015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72632001, 0x72632016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72632001, 0x72632017, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72632001, 0x72632018, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72632001, 0x72632019, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x72632001, 0x7263201A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72632001, 0x7263201B, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72632001, 0x7263201C, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72632001, 0x7263201D, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x72632001, 0x7263201E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72632001, 0x7263201F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72632001, 0x72632020, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72632001, 0x72632021, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632002, 36821, 0x26320014, 69.88937, 88.72542, 108.3618, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x26320014 [69.889370 88.725420 108.361800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632003, 10810, 0x26320015, 70.82808, 109.5023, 108.7904, 0.8361655, 0, 0, -0.5484772,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x26320015 [70.828080 109.502300 108.790400] 0.836166 0.000000 0.000000 -0.548477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632004, 23478, 0x26320001, 9.979724, 3.144714, 108.6014, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x26320001 [9.979724 3.144714 108.601400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632005, 36850, 0x2632001B, 78.61731, 70.86433, 103.2643, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2632001B [78.617310 70.864330 103.264300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632006, 36854, 0x2632001C, 77.35388, 72.12154, 103.5695, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2632001C [77.353880 72.121540 103.569500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632007, 36852, 0x2632001C, 78.14692, 77.4252, 103.9449, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2632001C [78.146920 77.425200 103.944900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632008, 36821, 0x2632001C, 73.17977, 90.36652, 108.3012, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2632001C [73.179770 90.366520 108.301200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632009, 36853, 0x2632001C, 77.38467, 78.09155, 104.1817, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2632001C [77.384670 78.091550 104.181700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263200A, 36854, 0x2632001C, 74.94762, 74.37793, 103.958, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2632001C [74.947620 74.377930 103.958000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263200B, 21552, 0x2632001D, 78.419, 118.5486, 108.1275, 0.8361655, 0, 0, -0.5484772,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x2632001D [78.419000 118.548600 108.127500] 0.836166 0.000000 0.000000 -0.548477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263200C, 23567, 0x2632001D, 86.64047, 101.2244, 107.2171, 0.6506513, 0, 0, -0.7593766,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2632001D [86.640470 101.224400 107.217100] 0.650651 0.000000 0.000000 -0.759377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263200D,  7098, 0x2632001D, 81.66264, 109.8067, 108.8594, 0.6506513, 0, 0, -0.7593766,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2632001D [81.662640 109.806700 108.859400] 0.650651 0.000000 0.000000 -0.759377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263200E, 22053, 0x2632001D, 76.67625, 98.077, 109.1936, 0.8361655, 0, 0, -0.5484772,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2632001D [76.676250 98.077000 109.193600] 0.836166 0.000000 0.000000 -0.548477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263200F, 10810, 0x2632001D, 73.17426, 107.0328, 109.0938, 0.8361655, 0, 0, -0.5484772,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2632001D [73.174260 107.032800 109.093800] 0.836166 0.000000 0.000000 -0.548477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632010, 22053, 0x2632001D, 73.77257, 101.4285, 109.5641, 0.8361655, 0, 0, -0.5484772,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2632001D [73.772570 101.428500 109.564100] 0.836166 0.000000 0.000000 -0.548477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632011, 36816, 0x2632000B, 41.58516, 66.48508, 106.0821, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2632000B [41.585160 66.485080 106.082100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632012, 36853, 0x26320013, 53.41484, 71.82302, 105.5243, 0.4138048, 0, 0, -0.9103656,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x26320013 [53.414840 71.823020 105.524300] 0.413805 0.000000 0.000000 -0.910366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632013, 22053, 0x26320015, 70.50775, 104.9279, 109.1482, 0.6506513, 0, 0, -0.7593766,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x26320015 [70.507750 104.927900 109.148200] 0.650651 0.000000 0.000000 -0.759377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632014, 22053, 0x26320015, 71.04398, 112.073, 108.5974, 0.6506513, 0, 0, -0.7593766,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x26320015 [71.043980 112.073000 108.597400] 0.650651 0.000000 0.000000 -0.759377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632015, 22053, 0x2632001B, 80.02027, 59.32647, 106.3452, 0.4138048, 0, 0, -0.9103656,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2632001B [80.020270 59.326470 106.345200] 0.413805 0.000000 0.000000 -0.910366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632016, 22053, 0x2632001B, 78.19137, 61.99844, 106.3452, 0.4138048, 0, 0, -0.9103656,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2632001B [78.191370 61.998440 106.345200] 0.413805 0.000000 0.000000 -0.910366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632017, 10810, 0x2632001B, 78.58502, 65.02901, 106.3452, 0.4138048, 0, 0, -0.9103656,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2632001B [78.585020 65.029010 106.345200] 0.413805 0.000000 0.000000 -0.910366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632018, 10810, 0x2632001C, 82.07186, 72.29749, 106.3452, 0.4138048, 0, 0, -0.9103656,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2632001C [82.071860 72.297490 106.345200] 0.413805 0.000000 0.000000 -0.910366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632019, 24133, 0x26320003, 3.593399, 71.2698, 109.6397, -0.214637, 0, 0, -0.9766939,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x26320003 [3.593399 71.269800 109.639700] -0.214637 0.000000 0.000000 -0.976694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263201A, 23480, 0x2632001D, 93.22353, 97.54977, 104.957, 0.8361655, 0, 0, -0.5484772,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2632001D [93.223530 97.549770 104.957000] 0.836166 0.000000 0.000000 -0.548477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263201B, 36847, 0x2632001D, 83.54574, 119.5972, 108.0401, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2632001D [83.545740 119.597200 108.040100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263201C, 36864, 0x2632001D, 88.20736, 114.4214, 108.4939, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2632001D [88.207360 114.421400 108.493900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263201D, 36849, 0x2632001D, 83.4641, 115.1572, 108.4101, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2632001D [83.464100 115.157200 108.410100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263201E, 10810, 0x2632001D, 77.70899, 99.40781, 109.1539, 0.6506513, 0, 0, -0.7593766,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2632001D [77.708990 99.407810 109.153900] 0.650651 0.000000 0.000000 -0.759377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7263201F, 10810, 0x2632001D, 73.68921, 103.9214, 109.3531, 0.6506513, 0, 0, -0.7593766,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2632001D [73.689210 103.921400 109.353100] 0.650651 0.000000 0.000000 -0.759377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632020, 36816, 0x2632000B, 46.04818, 63.38647, 105.452, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2632000B [46.048180 63.386470 105.452000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632021, 36819, 0x2632000B, 44.75774, 71.94537, 106.2728, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2632000B [44.757740 71.945370 106.272800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632022,  1542, 0x2632000B, 46.33447, 67.51661, 106.3452, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2632000B [46.334470 67.516610 106.345200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72632022, 0x72632023, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72632023,  4380, 0x2632000B, 46.33447, 67.51661, 106.3452, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2632000B [46.334470 67.516610 106.345200] 0.000000 0.000000 0.000000 -1.000000 */
