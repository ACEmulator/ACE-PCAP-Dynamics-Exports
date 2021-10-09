DELETE FROM `landblock_instance` WHERE `landblock` = 0xD497;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497001,  1154, 0xD4970039, 169.8668, 4.082443, 4.827974, 0.147827, 0, 0, -0.989013, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4970039 [169.866800 4.082443 4.827974] 0.147827 0.000000 0.000000 -0.989013 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D497001, 0x7D497002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D497001, 0x7D497003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D497001, 0x7D497004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D497001, 0x7D497005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D497001, 0x7D497006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D497001, 0x7D497007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D497001, 0x7D497008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D497001, 0x7D497009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D497001, 0x7D49700A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D497001, 0x7D49700B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D497001, 0x7D49700C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D497001, 0x7D49700D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D497001, 0x7D49700E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D497001, 0x7D49700F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D497001, 0x7D497010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D497001, 0x7D497011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D497001, 0x7D497012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D497001, 0x7D497013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D497001, 0x7D497014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D497001, 0x7D497015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D497001, 0x7D497016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D497001, 0x7D497017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D497001, 0x7D497018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D497001, 0x7D497019, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497002, 24937, 0xD4970039, 169.8668, 4.082443, 4.827974, 0.147827, 0, 0, -0.989013,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4970039 [169.866800 4.082443 4.827974] 0.147827 0.000000 0.000000 -0.989013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497003, 24937, 0xD4970031, 164.55, 11.82468, 5.96278, 0.987481, 0, 0, -0.157736,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4970031 [164.550000 11.824680 5.962780] 0.987481 0.000000 0.000000 -0.157736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497004, 24937, 0xD4970032, 146.8157, 34.38984, 7.058751, -0.780772, 0, 0, -0.624816,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4970032 [146.815700 34.389840 7.058751] -0.780772 0.000000 0.000000 -0.624816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497005,  2566, 0xD4970023, 107.7885, 60.20912, 9.999599, -0.154209, 0, 0, -0.988038,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4970023 [107.788500 60.209120 9.999599] -0.154209 0.000000 0.000000 -0.988038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497006, 24937, 0xD497001A, 88.69776, 35.90216, 5.53419, 0.227999, 0, 0, -0.973661,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD497001A [88.697760 35.902160 5.534190] 0.227999 0.000000 0.000000 -0.973661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497007,  2566, 0xD4970013, 48.66342, 68.54725, 3.767555, 0.315446, 0, 0, -0.948944,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4970013 [48.663420 68.547250 3.767555] 0.315446 0.000000 0.000000 -0.948944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497008,  2566, 0xD4970034, 145.4968, 76.62337, 16.92805, 0.220523, 0, 0, -0.975382,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4970034 [145.496800 76.623370 16.928050] 0.220523 0.000000 0.000000 -0.975382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497009, 24937, 0xD4970025, 115.0095, 100.382, 17.89058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4970025 [115.009500 100.382000 17.890580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49700A, 24937, 0xD4970035, 153.582, 96.06137, 20.80073, 0.943825, 0, 0, -0.330445,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4970035 [153.582000 96.061370 20.800730] 0.943825 0.000000 0.000000 -0.330445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49700B,  2566, 0xD497000D, 45.48758, 119.7412, 7.769067, -0.997588, 0, 0, -0.069413,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD497000D [45.487580 119.741200 7.769067] -0.997588 0.000000 0.000000 -0.069413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49700C, 24937, 0xD497002F, 126.5352, 157.0968, 25.628, 0.996514, 0, 0, -0.083428,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD497002F [126.535200 157.096800 25.628000] 0.996514 0.000000 0.000000 -0.083428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49700D, 24937, 0xD497002F, 122.9417, 150.8054, 24.80426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD497002F [122.941700 150.805400 24.804260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49700E, 24937, 0xD4970036, 145.1097, 131.866, 25.07331, -0.709874, 0, 0, -0.704329,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4970036 [145.109700 131.866000 25.073310] -0.709874 0.000000 0.000000 -0.704329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49700F,  2566, 0xD4970020, 82.83171, 184.2325, 23.35271, 0.727898, 0, 0, -0.685686,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4970020 [82.831710 184.232500 23.352710] 0.727898 0.000000 0.000000 -0.685686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497010,  2566, 0xD4970040, 182.0927, 191.3912, 26.05074, 0.876014, 0, 0, -0.482286,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4970040 [182.092700 191.391200 26.050740] 0.876014 0.000000 0.000000 -0.482286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497011, 24937, 0xD497003B, 190.4, 66.70817, 18.64684, 0.943825, 0, 0, -0.330445,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD497003B [190.400000 66.708170 18.646840] 0.943825 0.000000 0.000000 -0.330445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497012,  2566, 0xD4970035, 159.5557, 117.6264, 24.90071, 0.220523, 0, 0, -0.975382,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4970035 [159.555700 117.626400 24.900710] 0.220523 0.000000 0.000000 -0.975382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497013,  2566, 0xD4970036, 165.5828, 131.686, 26.7724, -0.709874, 0, 0, -0.704329,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4970036 [165.582800 131.686000 26.772400] -0.709874 0.000000 0.000000 -0.704329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497014,  2566, 0xD4970037, 158.8302, 145.7699, 27.23586, 0.996514, 0, 0, -0.083428,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4970037 [158.830200 145.769900 27.235860] 0.996514 0.000000 0.000000 -0.083428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497015, 24937, 0xD497002F, 125.9556, 153.9919, 25.32096, -0.998007, 0, 0, -0.063102,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD497002F [125.955600 153.991900 25.320960] -0.998007 0.000000 0.000000 -0.063102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497016,  2566, 0xD4970025, 112.2289, 104.5519, 18.13014, 0.577811, 0, 0, -0.816171,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD4970025 [112.228900 104.551900 18.130140] 0.577811 0.000000 0.000000 -0.816171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497017,  2566, 0xD497002F, 127.865, 167.9251, 26, 0.996514, 0, 0, -0.083428,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD497002F [127.865000 167.925100 26.000000] 0.996514 0.000000 0.000000 -0.083428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497018,  2566, 0xD497002F, 132.4953, 150.1661, 25.55512, -0.998007, 0, 0, -0.063102,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD497002F [132.495300 150.166100 25.555120] -0.998007 0.000000 0.000000 -0.063102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D497019, 24937, 0xD4970020, 86.35356, 183.724, 23.30233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD4970020 [86.353560 183.724000 23.302330] 1.000000 0.000000 0.000000 0.000000 */
