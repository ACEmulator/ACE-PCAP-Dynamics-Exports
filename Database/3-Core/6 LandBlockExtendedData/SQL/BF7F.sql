DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F001,  1154, 0xBF7F0007, 21.34999, 147.9108, 28.53873, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF7F0007 [21.349990 147.910800 28.538730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF7F001, 0x7BF7F002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7F001, 0x7BF7F003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7F001, 0x7BF7F004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7F001, 0x7BF7F005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7F001, 0x7BF7F006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7F001, 0x7BF7F007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7F001, 0x7BF7F008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7F001, 0x7BF7F009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7F001, 0x7BF7F00A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7F001, 0x7BF7F00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7F001, 0x7BF7F00C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7F001, 0x7BF7F00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7F001, 0x7BF7F00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7F001, 0x7BF7F00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7F001, 0x7BF7F010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7F001, 0x7BF7F011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7F001, 0x7BF7F012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7F001, 0x7BF7F013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7F001, 0x7BF7F014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7F001, 0x7BF7F015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7F001, 0x7BF7F016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7F001, 0x7BF7F017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7F001, 0x7BF7F018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7F001, 0x7BF7F019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7F001, 0x7BF7F01A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7F001, 0x7BF7F01B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7F001, 0x7BF7F01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BF7F001, 0x7BF7F01D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7F001, 0x7BF7F01E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BF7F001, 0x7BF7F01F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F002, 24937, 0xBF7F0007, 21.34999, 147.9108, 28.53873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7F0007 [21.349990 147.910800 28.538730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F003,  2566, 0xBF7F000F, 28.46626, 167.8076, 29.62781, 0.991087, 0, 0, -0.133219,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F000F [28.466260 167.807600 29.627810] 0.991087 0.000000 0.000000 -0.133219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F004,  2566, 0xBF7F0007, 11.95303, 144.4734, 29.04336, 0.991087, 0, 0, -0.133219,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F0007 [11.953030 144.473400 29.043360] 0.991087 0.000000 0.000000 -0.133219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F005,  2566, 0xBF7F000F, 35.63081, 151.9565, 28.66305, 0.991087, 0, 0, -0.133219,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F000F [35.630810 151.956500 28.663050] 0.991087 0.000000 0.000000 -0.133219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F006,  2566, 0xBF7F000F, 32.5451, 164.5631, 29.28791, 0.991087, 0, 0, -0.133219,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F000F [32.545100 164.563100 29.287910] 0.991087 0.000000 0.000000 -0.133219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F007, 24937, 0xBF7F000F, 26.92139, 148.3814, 28.35711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7F000F [26.921390 148.381400 28.357110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F008, 24937, 0xBF7F003F, 191.7919, 146.364, 45.93997, 0.044299, 0, 0, -0.999018,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7F003F [191.791900 146.364000 45.939970] 0.044299 0.000000 0.000000 -0.999018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F009, 24937, 0xBF7F0029, 120.8263, 0.322739, 27.95004, -0.840852, 0, 0, -0.541265,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7F0029 [120.826300 0.322739 27.950040] -0.840852 0.000000 0.000000 -0.541265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F00A,  2566, 0xBF7F000E, 45.92844, 135.0391, 28, 0.991087, 0, 0, -0.133219,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F000E [45.928440 135.039100 28.000000] 0.991087 0.000000 0.000000 -0.133219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F00B,  2566, 0xBF7F000F, 30.09628, 160.7901, 29.39917, 0.991087, 0, 0, -0.133219,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F000F [30.096280 160.790100 29.399170] 0.991087 0.000000 0.000000 -0.133219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F00C,  2566, 0xBF7F000F, 30.26991, 154.4727, 28.87272, 0.991087, 0, 0, -0.133219,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F000F [30.269910 154.472700 28.872720] 0.991087 0.000000 0.000000 -0.133219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F00D, 24937, 0xBF7F0029, 120.982, 7.735612, 27.992, -0.840852, 0, 0, -0.541265,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7F0029 [120.982000 7.735612 27.992000] -0.840852 0.000000 0.000000 -0.541265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F00E, 24937, 0xBF7F0007, 20.67058, 151, 28.85279, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7F0007 [20.670580 151.000000 28.852790] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F00F, 24937, 0xBF7F000F, 30.47912, 153.2073, 28.75928, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7F000F [30.479120 153.207300 28.759280] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F010,  2566, 0xBF7F000E, 27.18979, 133.6089, 28, 0.991087, 0, 0, -0.133219,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F000E [27.189790 133.608900 28.000000] 0.991087 0.000000 0.000000 -0.133219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F011,  2566, 0xBF7F003F, 186.8754, 149.8316, 44.71884, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F003F [186.875400 149.831600 44.718840] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F012,  2566, 0xBF7F003F, 189.3254, 149.5603, 45.33134, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F003F [189.325400 149.560300 45.331340] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F013, 24937, 0xBF7F000E, 34.76644, 142.185, 27.992, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7F000E [34.766440 142.185000 27.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F014,  2566, 0xBF7F0007, 19.61041, 147.1262, 28.62632, 0.991087, 0, 0, -0.133219,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F0007 [19.610410 147.126200 28.626320] 0.991087 0.000000 0.000000 -0.133219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F015, 24937, 0xBF7F0029, 133.2933, 6.033951, 27.38705, -0.840852, 0, 0, -0.541265,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7F0029 [133.293300 6.033951 27.387050] -0.840852 0.000000 0.000000 -0.541265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F016, 24937, 0xBF7F0007, 18.53779, 145.3748, 28.56175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7F0007 [18.537790 145.374800 28.561750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F017, 24937, 0xBF7F003D, 182.4362, 102.3955, 39.46394, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7F003D [182.436200 102.395500 39.463940] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F018, 24937, 0xBF7F003E, 181.67, 130.5461, 43.14917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7F003E [181.670000 130.546100 43.149170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F019,  2566, 0xBF7F000E, 34.62576, 139.4374, 28, 0.991087, 0, 0, -0.133219,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F000E [34.625760 139.437400 28.000000] 0.991087 0.000000 0.000000 -0.133219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F01A,  2566, 0xBF7F0007, 9.117626, 159.9204, 30, 0.991087, 0, 0, -0.133219,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F0007 [9.117626 159.920400 30.000000] 0.991087 0.000000 0.000000 -0.133219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F01B,  2566, 0xBF7F003E, 186.7799, 142.6627, 45.01854, 0.044299, 0, 0, -0.999018,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F003E [186.779900 142.662700 45.018540] 0.044299 0.000000 0.000000 -0.999018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F01C, 24937, 0xBF7F000F, 24.29976, 149.4178, 28.44348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBF7F000F [24.299760 149.417800 28.443480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F01D,  2566, 0xBF7F000F, 27.23305, 164.7371, 29.72809, 0.991087, 0, 0, -0.133219,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F000F [27.233050 164.737100 29.728090] 0.991087 0.000000 0.000000 -0.133219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F01E,  2566, 0xBF7F0040, 184.8373, 169.4013, 47.55218, 0.086948, 0, 0, -0.996213,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F0040 [184.837300 169.401300 47.552180] 0.086948 0.000000 0.000000 -0.996213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F01F,  2566, 0xBF7F0040, 189.0185, 170.6055, 47.06023, -0.404765, 0, 0, -0.914421,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBF7F0040 [189.018500 170.605500 47.060230] -0.404765 0.000000 0.000000 -0.914421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F020,  1542, 0xBF7F000E, 35.9452, 142.7688, 28, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF7F000E [35.945200 142.768800 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF7F020, 0x7BF7F021, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7BF7F020, 0x7BF7F022, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F021,   546, 0xBF7F000E, 35.9452, 142.7688, 28, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xBF7F000E [35.945200 142.768800 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7F022,   546, 0xBF7F0007, 23.50525, 149.4789, 28.49551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xBF7F0007 [23.505250 149.478900 28.495510] 1.000000 0.000000 0.000000 0.000000 */
