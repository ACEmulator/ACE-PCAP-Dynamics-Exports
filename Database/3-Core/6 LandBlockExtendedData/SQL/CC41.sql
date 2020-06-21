DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC41001, 24433, 0xCC41003A, 171.995, 40.2685, 53.937, -0.9996062, 0, 0, -0.02806071, False, '2019-02-10 00:00:00'); /* Matron Hive East */
/* @teleloc 0xCC41003A [171.995000 40.268500 53.937000] -0.999606 0.000000 0.000000 -0.028061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC41002,  1154, 0xCC41000C, 28.31518, 80.45124, 47.6404, 0.8980235, 0, 0, -0.4399475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC41000C [28.315180 80.451240 47.640400] 0.898024 0.000000 0.000000 -0.439948 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC41002, 0x7CC41003, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CC41002, 0x7CC41004, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CC41002, 0x7CC41005, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CC41002, 0x7CC41006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CC41002, 0x7CC41007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CC41002, 0x7CC41008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CC41002, 0x7CC41009, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CC41002, 0x7CC4100A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CC41002, 0x7CC4100B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CC41002, 0x7CC4100C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CC41002, 0x7CC4100D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CC41002, 0x7CC4100E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CC41002, 0x7CC4100F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CC41002, 0x7CC41010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CC41002, 0x7CC41011, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CC41002, 0x7CC41012, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CC41002, 0x7CC41013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CC41002, 0x7CC41014, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CC41002, 0x7CC41015, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CC41002, 0x7CC41016, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC41003,  2567, 0xCC41000C, 28.31518, 80.45124, 47.6404, 0.8980235, 0, 0, -0.4399475,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC41000C [28.315180 80.451240 47.640400] 0.898024 0.000000 0.000000 -0.439948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC41004,  2567, 0xCC41000B, 29.70561, 62.39509, 48.32494, 0.9479356, 0, 0, -0.318462,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC41000B [29.705610 62.395090 48.324940] 0.947936 0.000000 0.000000 -0.318462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC41005,  2567, 0xCC410003, 4.341393, 65.79221, 55.22572, -0.9996714, 0, 0, -0.02563354,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC410003 [4.341393 65.792210 55.225720] -0.999671 0.000000 0.000000 -0.025634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC41006, 24937, 0xCC410019, 72.3534, 20.69173, 49.0064, 0.8941652, 0, 0, 0.4477372,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC410019 [72.353400 20.691730 49.006400] 0.894165 0.000000 0.000000 0.447737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC41007, 24937, 0xCC41000C, 47.6076, 77.671, 46.46458, 0.7453114, 0, 0, -0.6667165,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC41000C [47.607600 77.671000 46.464580] 0.745311 0.000000 0.000000 -0.666717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC41008, 24937, 0xCC410004, 15.80273, 88.39503, 49.37779, -0.9996714, 0, 0, -0.02563354,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC410004 [15.802730 88.395030 49.377790] -0.999671 0.000000 0.000000 -0.025634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC41009,  2567, 0xCC410009, 38.5913, 23.62868, 48.03094, 0.9999841, 0, 0, -0.005629504,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC410009 [38.591300 23.628680 48.030940] 0.999984 0.000000 0.000000 -0.005630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4100A,  2567, 0xCC410004, 5.820278, 74.25414, 53.68422, -0.9996714, 0, 0, -0.02563354,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC410004 [5.820278 74.254140 53.684220] -0.999671 0.000000 0.000000 -0.025634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4100B,  2567, 0xCC410012, 48.55474, 32.97929, 47.95377, 0.9999841, 0, 0, -0.005629504,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC410012 [48.554740 32.979290 47.953770] 0.999984 0.000000 0.000000 -0.005630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4100C,  2567, 0xCC410012, 57.06784, 37.47683, 47.24435, 0.9479356, 0, 0, -0.318462,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC410012 [57.067840 37.476830 47.244350] 0.947936 0.000000 0.000000 -0.318462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4100D, 24937, 0xCC410014, 61.05416, 86.89264, 50.49659, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC410014 [61.054160 86.892640 50.496590] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4100E,  2567, 0xCC41000A, 36.92345, 29.18807, 48.43234, 0.9999841, 0, 0, -0.005629504,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC41000A [36.923450 29.188070 48.432340] 0.999984 0.000000 0.000000 -0.005630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4100F, 24937, 0xCC410009, 45.42318, 18.14391, 48.48001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC410009 [45.423180 18.143910 48.480010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC41010, 24937, 0xCC410003, 0.4759598, 64.57395, 57.03136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC410003 [0.475960 64.573950 57.031360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC41011,  2567, 0xCC410012, 63.12608, 27.76869, 47.68594, 0.9479356, 0, 0, -0.318462,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC410012 [63.126080 27.768690 47.685940] 0.947936 0.000000 0.000000 -0.318462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC41012,  2567, 0xCC410009, 43.18838, 19.95242, 48.3373, 0.9999841, 0, 0, -0.005629504,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC410009 [43.188380 19.952420 48.337300] 0.999984 0.000000 0.000000 -0.005630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC41013, 24937, 0xCC410012, 68.58947, 35.05033, 47.07114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC410012 [68.589470 35.050330 47.071140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC41014, 24937, 0xCC410014, 67.24611, 91.89545, 52.46148, 0.9881161, 0, 0, -0.1537095,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC410014 [67.246110 91.895450 52.461480] 0.988116 0.000000 0.000000 -0.153710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC41015,  2567, 0xCC41000A, 45.87935, 38.80898, 48.17672, 0.9999841, 0, 0, -0.005629504,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCC41000A [45.879350 38.808980 48.176720] 0.999984 0.000000 0.000000 -0.005630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC41016, 24937, 0xCC410004, 14.01855, 83.0753, 49.65557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCC410004 [14.018550 83.075300 49.655570] 1.000000 0.000000 0.000000 0.000000 */
