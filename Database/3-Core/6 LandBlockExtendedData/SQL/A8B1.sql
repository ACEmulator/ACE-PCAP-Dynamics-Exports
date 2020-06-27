DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1000,  1347, 0xA8B10006, 2.245, 140.642, 56.40233, 0.6360779, 0, 0, -0.7716249, False, '2019-02-10 00:00:00'); /* A Rat Nest */
/* @teleloc 0xA8B10006 [2.245000 140.642000 56.402330] 0.636078 0.000000 0.000000 -0.771625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1001,  4113, 0xA8B10006, 4.566, 137.361, 57.021, -0.402044, 0, 0, -0.91562, False, '2019-02-10 00:00:00'); /* Warning Sign */
/* @teleloc 0xA8B10006 [4.566000 137.361000 57.021000] -0.402044 0.000000 0.000000 -0.915620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1002,  1154, 0xA8B10031, 164.9884, 21.09321, 56.4852, 0.809017, 0, 0, -0.5877852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8B10031 [164.988400 21.093210 56.485200] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8B1002, 0x7A8B1003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B1002, 0x7A8B1004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B1002, 0x7A8B1005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B1002, 0x7A8B1006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B1002, 0x7A8B1007, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A8B1002, 0x7A8B1008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B1002, 0x7A8B1009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B1002, 0x7A8B100A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B1002, 0x7A8B100B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B1002, 0x7A8B100C, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A8B1002, 0x7A8B100D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A8B1002, 0x7A8B100E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B1002, 0x7A8B100F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A8B1002, 0x7A8B1010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B1002, 0x7A8B1011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B1002, 0x7A8B1012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B1002, 0x7A8B1013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B1002, 0x7A8B1014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B1002, 0x7A8B1015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B1002, 0x7A8B1016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B1002, 0x7A8B1017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B1002, 0x7A8B1018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B1002, 0x7A8B1019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B1002, 0x7A8B101A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B1002, 0x7A8B101B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B1002, 0x7A8B101C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B1002, 0x7A8B101D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B1002, 0x7A8B101E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B1002, 0x7A8B101F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B1002, 0x7A8B1020, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1003, 24937, 0xA8B10031, 164.9884, 21.09321, 56.4852, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B10031 [164.988400 21.093210 56.485200] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1004, 24937, 0xA8B1002B, 127.3849, 59.12733, 53.52204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B1002B [127.384900 59.127330 53.522040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1005, 24937, 0xA8B10024, 105.737, 86.93285, 50.0393, -0.984672, 0, 0, -0.1744163,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B10024 [105.737000 86.932850 50.039300] -0.984672 0.000000 0.000000 -0.174416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1006,  2566, 0xA8B10031, 162.2301, 4.575581, 58.09953, 0.8211764, 0, 0, -0.5706745,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B10031 [162.230100 4.575581 58.099530] 0.821176 0.000000 0.000000 -0.570675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1007, 19261, 0xA8B10011, 55.43056, 16.88639, 71.95213, 0.9171925, 0, 0, -0.3984444,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA8B10011 [55.430560 16.886390 71.952130] 0.917193 0.000000 0.000000 -0.398444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1008,  2566, 0xA8B10024, 102.2203, 81.80583, 49.48164, -0.984672, 0, 0, -0.1744163,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B10024 [102.220300 81.805830 49.481640] -0.984672 0.000000 0.000000 -0.174416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1009,  2566, 0xA8B10023, 103.946, 62.71108, 54.53255, -0.984672, 0, 0, -0.1744163,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B10023 [103.946000 62.711080 54.532550] -0.984672 0.000000 0.000000 -0.174416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B100A, 24937, 0xA8B1002C, 132.3152, 94.47351, 50.495, -0.984672, 0, 0, -0.1744163,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B1002C [132.315200 94.473510 50.495000] -0.984672 0.000000 0.000000 -0.174416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B100B,  2566, 0xA8B10031, 152.6827, 0.7220298, 59.21627, 0.8211764, 0, 0, -0.5706745,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B10031 [152.682700 0.722030 59.216270] 0.821176 0.000000 0.000000 -0.570675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B100C, 19262, 0xA8B10011, 53.13821, 17.37212, 72.37681, 0.9171925, 0, 0, -0.3984444,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA8B10011 [53.138210 17.372120 72.376810] 0.917193 0.000000 0.000000 -0.398444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B100D, 19257, 0xA8B10011, 53.57195, 16.06114, 72.59505, 0.9171925, 0, 0, -0.3984444,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B10011 [53.571950 16.061140 72.595050] 0.917193 0.000000 0.000000 -0.398444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B100E, 24937, 0xA8B10039, 174.3507, 7.918052, 58.00281, 0.8211764, 0, 0, -0.5706745,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B10039 [174.350700 7.918052 58.002810] 0.821176 0.000000 0.000000 -0.570675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B100F, 19256, 0xA8B10011, 54.18639, 17.02816, 72.20351, 0.9171925, 0, 0, -0.3984444,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B10011 [54.186390 17.028160 72.203510] 0.917193 0.000000 0.000000 -0.398444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1010,  2566, 0xA8B10031, 158.567, 0.436216, 58.74973, 0.8211764, 0, 0, -0.5706745,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B10031 [158.567000 0.436216 58.749730] 0.821176 0.000000 0.000000 -0.570675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1011, 24937, 0xA8B10039, 169.2634, 22.41377, 58.00281, 0.8211764, 0, 0, -0.5706745,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B10039 [169.263400 22.413770 58.002810] 0.821176 0.000000 0.000000 -0.570675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1012, 24937, 0xA8B1002B, 133.6474, 70.26553, 49.15831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B1002B [133.647400 70.265530 49.158310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1013,  2566, 0xA8B10024, 108.6503, 95.22285, 50.495, -0.984672, 0, 0, -0.1744163,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B10024 [108.650300 95.222850 50.495000] -0.984672 0.000000 0.000000 -0.174416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1014, 24937, 0xA8B10023, 111.1349, 64.82912, 54.24111, -0.984672, 0, 0, -0.1744163,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B10023 [111.134900 64.829120 54.241110] -0.984672 0.000000 0.000000 -0.174416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1015, 24937, 0xA8B10029, 143.4054, 3.039627, 59.8378, 0.8211764, 0, 0, -0.5706745,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B10029 [143.405400 3.039627 59.837800] 0.821176 0.000000 0.000000 -0.570675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1016, 24937, 0xA8B10039, 178.0956, 15.43237, 55.86467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B10039 [178.095600 15.432370 55.864670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1017,  2566, 0xA8B10039, 170.0168, 13.83327, 56.67916, 0.8211764, 0, 0, -0.5706745,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B10039 [170.016800 13.833270 56.679160] 0.821176 0.000000 0.000000 -0.570675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1018,  2566, 0xA8B10031, 149.2371, 15.02475, 58.31152, 0.8211764, 0, 0, -0.5706745,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B10031 [149.237100 15.024750 58.311520] 0.821176 0.000000 0.000000 -0.570675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1019, 24937, 0xA8B10039, 170.0968, 8.208913, 57.13319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B10039 [170.096800 8.208913 57.133190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B101A,  2566, 0xA8B1002C, 131.2045, 86.02059, 47.0663, -0.984672, 0, 0, -0.1744163,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B1002C [131.204500 86.020590 47.066300] -0.984672 0.000000 0.000000 -0.174416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B101B,  2566, 0xA8B1002A, 135.4044, 28.70271, 57.93251, 0.8211764, 0, 0, -0.5706745,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B1002A [135.404400 28.702710 57.932510] 0.821176 0.000000 0.000000 -0.570675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B101C,  2566, 0xA8B10023, 111.0181, 68.26859, 52.80626, -0.984672, 0, 0, -0.1744163,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B10023 [111.018100 68.268590 52.806260] -0.984672 0.000000 0.000000 -0.174416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B101D,  2566, 0xA8B10024, 113.6509, 72.24419, 51.43021, -0.984672, 0, 0, -0.1744163,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B10024 [113.650900 72.244190 51.430210] -0.984672 0.000000 0.000000 -0.174416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B101E, 24937, 0xA8B10031, 165.0661, 16.06452, 56.89778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B10031 [165.066100 16.064520 56.897780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B101F,  2566, 0xA8B1002B, 120.5762, 59.71162, 54.00004, -0.984672, 0, 0, -0.1744163,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B1002B [120.576200 59.711620 54.000040] -0.984672 0.000000 0.000000 -0.174416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1020, 24937, 0xA8B10031, 165.4006, 18.40592, 56.67479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B10031 [165.400600 18.405920 56.674790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1021,  1542, 0xA8B10006, 2.245, 140.642, 56.40233, 0.6360779, 0, 0, -0.7716249, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8B10006 [2.245000 140.642000 56.402330] 0.636078 0.000000 0.000000 -0.771625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8B1021, 0x7A8B1022, '2019-02-10 00:00:00') /* A Rat Nest (1347) */
     , (0x7A8B1021, 0x7A8B1023, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7A8B1021, 0x7A8B1024, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A8B1021, 0x7A8B1025, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7A8B1021, 0x7A8B1026, '2019-02-10 00:00:00') /* Steak (4742) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1022,  1347, 0xA8B10006, 2.245, 140.642, 56.40233, 0.6360779, 0, 0, -0.7716249,  True, '2019-02-10 00:00:00'); /* A Rat Nest */
/* @teleloc 0xA8B10006 [2.245000 140.642000 56.402330] 0.636078 0.000000 0.000000 -0.771625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1023,   263, 0xA8B10030, 136.1128, 189.0331, 43.37668, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA8B10030 [136.112800 189.033100 43.376680] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1024,   546, 0xA8B10039, 177.5244, 15.8912, 55.88058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA8B10039 [177.524400 15.891200 55.880580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1025,   260, 0xA8B10030, 138.4457, 190.9861, 43.53714, 0.9908779, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xA8B10030 [138.445700 190.986100 43.537140] 0.990878 0.000000 0.000000 -0.134763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B1026,  4742, 0xA8B10030, 135.4899, 189.3028, 43.29855, 0.990878, 0, 0, -0.134763,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xA8B10030 [135.489900 189.302800 43.298550] 0.990878 0.000000 0.000000 -0.134763 */
