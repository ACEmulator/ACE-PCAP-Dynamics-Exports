DELETE FROM `landblock_instance` WHERE `landblock` = 0x20BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF000,   245, 0x20BF011F, 13.9385, 104.556, 56.7, 0.4840458, 0, 0, -0.8750426, False, '2019-02-10 00:00:00'); /* The Great Machine */
/* @teleloc 0x20BF011F [13.938500 104.556000 56.700000] 0.484046 0.000000 0.000000 -0.875043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF001,   245, 0x20BF010D, 15.4261, 88.6569, 56.7, -0.5051742, 0, 0, -0.8630174, False, '2019-02-10 00:00:00'); /* The Great Machine */
/* @teleloc 0x20BF010D [15.426100 88.656900 56.700000] -0.505174 0.000000 0.000000 -0.863017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF005, 11217, 0x20BF0125, 83.9602, 137.504, 74.137, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* North Fork Dam Hive Portal */
/* @teleloc 0x20BF0125 [83.960200 137.504000 74.137000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF006,  1154, 0x20BF0104, 39.5023, 100.8, 64.01, 0.779625, 0, 0, -0.626247, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20BF0104 [39.502300 100.800000 64.010000] 0.779625 0.000000 0.000000 -0.626247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720BF006, 0x720BF007, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x720BF006, 0x720BF008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x720BF006, 0x720BF009, '2019-02-10 00:00:00') /* Olthoi Legionary (11695) */
     , (0x720BF006, 0x720BF00A, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF006, 0x720BF00B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x720BF006, 0x720BF00C, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x720BF006, 0x720BF00D, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF006, 0x720BF00E, '2019-02-10 00:00:00') /* Exploration Marker (39800) */
     , (0x720BF006, 0x720BF00F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x720BF006, 0x720BF010, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x720BF006, 0x720BF011, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF006, 0x720BF012, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x720BF006, 0x720BF013, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x720BF006, 0x720BF014, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x720BF006, 0x720BF015, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF006, 0x720BF016, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF006, 0x720BF017, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF006, 0x720BF018, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF006, 0x720BF019, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF006, 0x720BF01A, '2019-02-10 00:00:00') /* Olthoi Soldier (6640) */
     , (0x720BF006, 0x720BF01B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF007,  7099, 0x20BF0104, 39.5023, 100.8, 64.01, 0.779625, 0, 0, -0.626247,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x20BF0104 [39.502300 100.800000 64.010000] 0.779625 0.000000 0.000000 -0.626247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF008,  7099, 0x20BF0104, 43.4927, 103.224, 64.01, -0.200087, 0, 0, -0.979778,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x20BF0104 [43.492700 103.224000 64.010000] -0.200087 0.000000 0.000000 -0.979778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF009, 11695, 0x20BF0125, 84.5988, 131.676, 81.09851, -0.521672, 0, 0, -0.853146,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x20BF0125 [84.598800 131.676000 81.098510] -0.521672 0.000000 0.000000 -0.853146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00A,  6640, 0x20BF000A, 33.61736, 40.56426, 82, 0.8952387, 0, 0, -0.4455869,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF000A [33.617360 40.564260 82.000000] 0.895239 0.000000 0.000000 -0.445587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00B,   214, 0x20BF000A, 34.57358, 29.637, 82.8, 0.7879518, 0, 0, 0.6157369,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF000A [34.573580 29.637000 82.800000] 0.787952 0.000000 0.000000 0.615737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00C,   214, 0x20BF0013, 58.3812, 69.3906, 83.5, -0.9521896, 0, 0, 0.3055078,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0013 [58.381200 69.390600 83.500000] -0.952190 0.000000 0.000000 0.305508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00D,  6640, 0x20BF0013, 67.8165, 63.7902, 83.5, -0.151423, 0, 0, -0.988469,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0013 [67.816500 63.790200 83.500000] -0.151423 0.000000 0.000000 -0.988469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00E, 39800, 0x20BF0004, 20.7049, 88.6966, 63.6235, -0.7020549, 0, 0, 0.7121229,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x20BF0004 [20.704900 88.696600 63.623500] -0.702055 0.000000 0.000000 0.712123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF00F,   214, 0x20BF0014, 48.9319, 78.8528, 83.5, -0.7458231, 0, 0, -0.6661441,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0014 [48.931900 78.852800 83.500000] -0.745823 0.000000 0.000000 -0.666144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF010,   214, 0x20BF0015, 62.30164, 118.5634, 78.30487, 0.9999551, 0, 0, 0.009481481,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0015 [62.301640 118.563400 78.304870] 0.999955 0.000000 0.000000 0.009481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF011,  6640, 0x20BF0015, 55.8547, 101.957, 83.5, 0.2365939, 0, 0, -0.9716086,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0015 [55.854700 101.957000 83.500000] 0.236594 0.000000 0.000000 -0.971609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF012,   214, 0x20BF000D, 39.4272, 107.525, 82, 0.2952331, 0, 0, 0.9554253,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF000D [39.427200 107.525000 82.000000] 0.295233 0.000000 0.000000 0.955425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF013,   214, 0x20BF000D, 43.6824, 96.8123, 83.5, -0.205357, 0, 0, -0.9786871,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF000D [43.682400 96.812300 83.500000] -0.205357 0.000000 0.000000 -0.978687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF014,   214, 0x20BF0016, 49.8991, 133.915, 83.5, 0.8524123, 0, 0, 0.5228702,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0016 [49.899100 133.915000 83.500000] 0.852412 0.000000 0.000000 0.522870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF015,  6640, 0x20BF0016, 62.3838, 126.926, 83.5, -0.9979506, 0, 0, -0.06398898,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0016 [62.383800 126.926000 83.500000] -0.997951 0.000000 0.000000 -0.063989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF016,  6640, 0x20BF001E, 84.2298, 125.172, 83.5, -0.292675, 0, 0, 0.956212,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF001E [84.229800 125.172000 83.500000] -0.292675 0.000000 0.000000 0.956212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF017,  6640, 0x20BF0018, 66.0115, 177.381, 101.4384, -0.850744, 0, 0, -0.52558,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0018 [66.011500 177.381000 101.438400] -0.850744 0.000000 0.000000 -0.525580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF018,  6640, 0x20BF0020, 72.4212, 171.374, 103.4026, -0.0113832, 0, 0, -0.9999352,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0020 [72.421200 171.374000 103.402600] -0.011383 0.000000 0.000000 -0.999935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF019,  6640, 0x20BF0020, 79.4921, 180.533, 101.2868, 0.0151503, 0, 0, -0.999885,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF0020 [79.492100 180.533000 101.286800] 0.015150 0.000000 0.000000 -0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF01A,  6640, 0x20BF000C, 45.08697, 91.04539, 83.5, -0.1110136, 0, 0, -0.9938189,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x20BF000C [45.086970 91.045390 83.500000] -0.111014 0.000000 0.000000 -0.993819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF01B, 11526, 0x20BF0009, 25.81178, 6.225368, 81.1277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x20BF0009 [25.811780 6.225368 81.127700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF01C,  1542, 0x20BF0004, 15.89058, 90.81293, 63.5605, 0.999729, 0, 0, -0.02327649, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20BF0004 [15.890580 90.812930 63.560500] 0.999729 0.000000 0.000000 -0.023276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720BF01C, 0x720BF01D, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720BF01D,  1955, 0x20BF0004, 15.89058, 90.81293, 63.5605, 0.999729, 0, 0, -0.02327649,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x20BF0004 [15.890580 90.812930 63.560500] 0.999729 0.000000 0.000000 -0.023276 */
