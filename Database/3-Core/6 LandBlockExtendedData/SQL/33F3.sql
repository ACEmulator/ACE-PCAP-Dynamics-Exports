DELETE FROM `landblock_instance` WHERE `landblock` = 0x33F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3001,  1154, 0x33F30008, 21.30561, 173.54, 69.76668, -0.506916, 0, 0, -0.861996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33F30008 [21.305610 173.540000 69.766680] -0.506916 0.000000 0.000000 -0.861996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733F3001, 0x733F3002, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x733F3001, 0x733F3003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x733F3001, 0x733F3004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x733F3001, 0x733F3005, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x733F3001, 0x733F3006, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x733F3001, 0x733F3007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x733F3001, 0x733F3008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x733F3001, 0x733F3009, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x733F3001, 0x733F300A, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x733F3001, 0x733F300B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x733F3001, 0x733F300C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x733F3001, 0x733F300D, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x733F3001, 0x733F300E, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x733F3001, 0x733F300F, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x733F3001, 0x733F3010, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x733F3001, 0x733F3011, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x733F3001, 0x733F3012, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x733F3001, 0x733F3013, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x733F3001, 0x733F3014, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x733F3001, 0x733F3015, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x733F3001, 0x733F3016, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x733F3001, 0x733F3017, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x733F3001, 0x733F3018, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x733F3001, 0x733F3019, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x733F3001, 0x733F301A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x733F3001, 0x733F301B, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x733F3001, 0x733F301C, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x733F3001, 0x733F301D, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x733F3001, 0x733F301E, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x733F3001, 0x733F301F, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3002, 28050, 0x33F30008, 21.30561, 173.54, 69.76668, -0.506916, 0, 0, -0.861996,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x33F30008 [21.305610 173.540000 69.766680] -0.506916 0.000000 0.000000 -0.861996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3003, 24294, 0x33F30017, 68.1554, 152.0514, 73.67212, 0.484113, 0, 0, -0.875005,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x33F30017 [68.155400 152.051400 73.672120] 0.484113 0.000000 0.000000 -0.875005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3004, 23616, 0x33F3001F, 83.65405, 144.3918, 73.02883, 0.337078, 0, 0, -0.941477,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x33F3001F [83.654050 144.391800 73.028830] 0.337078 0.000000 0.000000 -0.941477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3005, 29346, 0x33F30007, 11.20916, 151.23, 68.30663, -0.995958, 0, 0, -0.089823,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x33F30007 [11.209160 151.230000 68.306630] -0.995958 0.000000 0.000000 -0.089823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3006,  7507, 0x33F30016, 55.12138, 141.9261, 74.01, 0.842699, 0, 0, -0.538386,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x33F30016 [55.121380 141.926100 74.010000] 0.842699 0.000000 0.000000 -0.538386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3007, 23616, 0x33F3000D, 32.93763, 111.0336, 69.98799, 0.432156, 0, 0, -0.901799,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x33F3000D [32.937630 111.033600 69.987990] 0.432156 0.000000 0.000000 -0.901799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3008,  7099, 0x33F3002C, 133.9891, 87.02095, 75.17576, 0.39721, 0, 0, -0.917728,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x33F3002C [133.989100 87.020950 75.175760] 0.397210 0.000000 0.000000 -0.917728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3009, 28050, 0x33F3001A, 76.9173, 36.86847, 69.63889, -0.616198, 0, 0, -0.787592,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x33F3001A [76.917300 36.868470 69.638890] -0.616198 0.000000 0.000000 -0.787592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F300A, 28668, 0x33F30002, 21.93906, 28.38482, 28.9968, 0.725325, 0, 0, -0.688407,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x33F30002 [21.939060 28.384820 28.996800] 0.725325 0.000000 0.000000 -0.688407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F300B, 28551, 0x33F30018, 56.04392, 174.2693, 72.67033, 0.484113, 0, 0, -0.875005,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x33F30018 [56.043920 174.269300 72.670330] 0.484113 0.000000 0.000000 -0.875005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F300C,  7099, 0x33F3000F, 46.22123, 160.9116, 72.6007, 0.842699, 0, 0, -0.538386,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x33F3000F [46.221230 160.911600 72.600700] 0.842699 0.000000 0.000000 -0.538386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F300D, 21550, 0x33F30017, 59.58636, 166.0014, 72.97203, -0.506916, 0, 0, -0.861996,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x33F30017 [59.586360 166.001400 72.972030] -0.506916 0.000000 0.000000 -0.861996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F300E, 28051, 0x33F30007, 14.83367, 151.8561, 63.97433, -0.995958, 0, 0, -0.089823,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x33F30007 [14.833670 151.856100 63.974330] -0.995958 0.000000 0.000000 -0.089823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F300F, 28551, 0x33F30016, 60.67392, 142.0411, 74, 0.337078, 0, 0, -0.941477,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x33F30016 [60.673920 142.041100 74.000000] 0.337078 0.000000 0.000000 -0.941477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3010, 24281, 0x33F30006, 17.18498, 120.9791, 65.4612, 0.432156, 0, 0, -0.901799,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x33F30006 [17.184980 120.979100 65.461200] 0.432156 0.000000 0.000000 -0.901799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3011, 24281, 0x33F3002D, 130.1798, 101.0203, 74.01615, 0.39721, 0, 0, -0.917728,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x33F3002D [130.179800 101.020300 74.016150] 0.397210 0.000000 0.000000 -0.917728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3012, 24294, 0x33F30013, 51.18818, 63.34497, 64.17021, -0.616198, 0, 0, -0.787592,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x33F30013 [51.188180 63.344970 64.170210] -0.616198 0.000000 0.000000 -0.787592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3013, 29346, 0x33F30010, 24.9398, 182.3764, 72.0026, -0.506916, 0, 0, -0.861996,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x33F30010 [24.939800 182.376400 72.002600] -0.506916 0.000000 0.000000 -0.861996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3014, 28551, 0x33F3000F, 30.24466, 145.8768, 69.87397, -0.995958, 0, 0, -0.089823,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x33F3000F [30.244660 145.876800 69.873970] -0.995958 0.000000 0.000000 -0.089823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3015, 29346, 0x33F30018, 62.4517, 181.3914, 73.52717, 0.484113, 0, 0, -0.875005,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x33F30018 [62.451700 181.391400 73.527170] 0.484113 0.000000 0.000000 -0.875005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3016, 15266, 0x33F30017, 50.25091, 156.1301, 72.99916, 0.842699, 0, 0, -0.538386,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x33F30017 [50.250910 156.130100 72.999160] 0.842699 0.000000 0.000000 -0.538386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3017, 15266, 0x33F30016, 55.83442, 135.7178, 74.01, 0.432156, 0, 0, -0.901799,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x33F30016 [55.834420 135.717800 74.010000] 0.432156 0.000000 0.000000 -0.901799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3018, 23616, 0x33F3001F, 77.34091, 161.1864, 73.55492, 0.337078, 0, 0, -0.941477,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x33F3001F [77.340910 161.186400 73.554920] 0.337078 0.000000 0.000000 -0.941477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F3019, 28050, 0x33F30010, 47.42645, 173.903, 72.012, -0.506916, 0, 0, -0.861996,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x33F30010 [47.426450 173.903000 72.012000] -0.506916 0.000000 0.000000 -0.861996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F301A,  7099, 0x33F30016, 70.55404, 143.242, 74.01, 0.337078, 0, 0, -0.941477,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x33F30016 [70.554040 143.242000 74.010000] 0.337078 0.000000 0.000000 -0.941477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F301B, 28668, 0x33F3000E, 31.28588, 139.4145, 73.5511, 0.842699, 0, 0, -0.538386,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x33F3000E [31.285880 139.414500 73.551100] 0.842699 0.000000 0.000000 -0.538386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F301C, 28051, 0x33F30006, 19.70285, 130.3381, 67.82002, -0.995958, 0, 0, -0.089823,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x33F30006 [19.702850 130.338100 67.820020] -0.995958 0.000000 0.000000 -0.089823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F301D, 21550, 0x33F3000D, 47.85113, 114.3749, 73.04417, 0.432156, 0, 0, -0.901799,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x33F3000D [47.851130 114.374900 73.044170] 0.432156 0.000000 0.000000 -0.901799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F301E, 24292, 0x33F3000C, 39.93922, 82.79681, 64.43381, -0.616198, 0, 0, -0.787592,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x33F3000C [39.939220 82.796810 64.433810] -0.616198 0.000000 0.000000 -0.787592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F301F, 28551, 0x33F3002C, 131.803, 92.09001, 74.98359, 0.39721, 0, 0, -0.917728,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x33F3002C [131.803000 92.090010 74.983590] 0.397210 0.000000 0.000000 -0.917728 */
