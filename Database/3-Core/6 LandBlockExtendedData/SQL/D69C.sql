DELETE FROM `landblock_instance` WHERE `landblock` = 0xD69C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C001,  1154, 0xD69C0006, 6.074632, 120.3935, 19.992, 0.7569288, 0, 0, -0.6534973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD69C0006 [6.074632 120.393500 19.992000] 0.756929 0.000000 0.000000 -0.653497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D69C001, 0x7D69C002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C00F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C01A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C01B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C01D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C01F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C022, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C023, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C024, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C025, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D69C001, 0x7D69C028, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D69C001, 0x7D69C029, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C002, 24937, 0xD69C0006, 6.074632, 120.3935, 19.992, 0.7569288, 0, 0, -0.6534973,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C0006 [6.074632 120.393500 19.992000] 0.756929 0.000000 0.000000 -0.653497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C003,  2566, 0xD69C000C, 24.82301, 85.14545, 34.23591, -0.9882183, 0, 0, -0.1530508,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C000C [24.823010 85.145450 34.235910] -0.988218 0.000000 0.000000 -0.153051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C004,  2566, 0xD69C0016, 69.71723, 123.514, 20, 0.7709844, 0, 0, -0.636854,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C0016 [69.717230 123.514000 20.000000] 0.770984 0.000000 0.000000 -0.636854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C005, 24937, 0xD69C001D, 84.64297, 116.0617, 19.992, 0.4829268, 0, 0, -0.8756607,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C001D [84.642970 116.061700 19.992000] 0.482927 0.000000 0.000000 -0.875661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C006,  2566, 0xD69C001E, 72.87271, 134.1478, 20, -0.5389702, 0, 0, -0.8423249,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C001E [72.872710 134.147800 20.000000] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C007,  2566, 0xD69C001F, 89.00117, 153.0113, 20, 0.2837237, 0, 0, -0.9589061,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C001F [89.001170 153.011300 20.000000] 0.283724 0.000000 0.000000 -0.958906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C008, 24937, 0xD69C002B, 134.9931, 51.14444, 26.47021, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C002B [134.993100 51.144440 26.470210] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C009,  2566, 0xD69C0035, 144.4147, 109.8281, 20, 0.8752698, 0, 0, -0.4836349,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C0035 [144.414700 109.828100 20.000000] 0.875270 0.000000 0.000000 -0.483635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C00A, 24937, 0xD69C003A, 172.5163, 27.53323, 19.992, -0.3649749, 0, 0, -0.9310173,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C003A [172.516300 27.533230 19.992000] -0.364975 0.000000 0.000000 -0.931017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C00B, 24937, 0xD69C0039, 182.569, 7.632331, 23.4694, -0.8537881, 0, 0, -0.5206207,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C0039 [182.569000 7.632331 23.469400] -0.853788 0.000000 0.000000 -0.520621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C00C, 24937, 0xD69C0039, 188.4218, 21.32173, 20.43838, -0.3649749, 0, 0, -0.9310173,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C0039 [188.421800 21.321730 20.438380] -0.364975 0.000000 0.000000 -0.931017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C00D, 24937, 0xD69C0003, 9.545933, 67.92663, 38.50945, -0.9882183, 0, 0, -0.1530508,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C0003 [9.545933 67.926630 38.509450] -0.988218 0.000000 0.000000 -0.153051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C00E, 24937, 0xD69C0007, 5.262744, 150.7587, 19.992, 0.7569288, 0, 0, -0.6534973,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C0007 [5.262744 150.758700 19.992000] 0.756929 0.000000 0.000000 -0.653497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C00F,  2566, 0xD69C000E, 43.55764, 136.0661, 20, 0.7709844, 0, 0, -0.636854,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C000E [43.557640 136.066100 20.000000] 0.770984 0.000000 0.000000 -0.636854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C010,  2566, 0xD69C001C, 93.40465, 82.39896, 22.48312, 0.4829268, 0, 0, -0.8756607,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C001C [93.404650 82.398960 22.483120] 0.482927 0.000000 0.000000 -0.875661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C011,  2566, 0xD69C002C, 127.704, 78.90368, 22.71601, -0.7207797, 0, 0, -0.6931642,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C002C [127.704000 78.903680 22.716010] -0.720780 0.000000 0.000000 -0.693164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C012,  2566, 0xD69C002D, 122.629, 101.0944, 20, 0.8752698, 0, 0, -0.4836349,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C002D [122.629000 101.094400 20.000000] 0.875270 0.000000 0.000000 -0.483635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C013,  2566, 0xD69C003B, 171.2276, 54.00904, 20, -0.3649749, 0, 0, -0.9310173,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C003B [171.227600 54.009040 20.000000] -0.364975 0.000000 0.000000 -0.931017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C014, 24937, 0xD69C0004, 13.11875, 78.71429, 28.31343, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C0004 [13.118750 78.714290 28.313430] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C015, 24937, 0xD69C0006, 13.51104, 143.8927, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C0006 [13.511040 143.892700 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C016,  2566, 0xD69C0008, 21.61153, 177.8494, 15.89608, -0.6154537, 0, 0, -0.7881731,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C0008 [21.611530 177.849400 15.896080] -0.615454 0.000000 0.000000 -0.788173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C017,  2566, 0xD69C0017, 53.7252, 145.2482, 20, 0.7709844, 0, 0, -0.636854,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C0017 [53.725200 145.248200 20.000000] 0.770984 0.000000 0.000000 -0.636854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C018, 24937, 0xD69C001E, 89.39181, 123.1397, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C001E [89.391810 123.139700 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C019, 24937, 0xD69C001F, 79.68859, 166.9825, 19.992, -0.9915483, 0, 0, -0.129738,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C001F [79.688590 166.982500 19.992000] -0.991548 0.000000 0.000000 -0.129738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C01A,  2566, 0xD69C001F, 86.32224, 148.5694, 20, -0.5389702, 0, 0, -0.8423249,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C001F [86.322240 148.569400 20.000000] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C01B, 24937, 0xD69C0027, 99.40408, 163.9881, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C0027 [99.404080 163.988100 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C01C, 24937, 0xD69C003A, 181.5815, 25.92477, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C003A [181.581500 25.924770 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C01D,  2566, 0xD69C0034, 160.6438, 82.78481, 20, -0.7207797, 0, 0, -0.6931642,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C0034 [160.643800 82.784810 20.000000] -0.720780 0.000000 0.000000 -0.693164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C01E, 24937, 0xD69C003B, 186.201, 50.5283, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C003B [186.201000 50.528300 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C01F, 24937, 0xD69C0039, 191.9375, 21.71589, 20.37268, -0.7331348, 0, 0, -0.6800833,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C0039 [191.937500 21.715890 20.372680] -0.733135 0.000000 0.000000 -0.680083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C020,  2566, 0xD69C0006, 16.99674, 133.435, 20, 0.7569288, 0, 0, -0.6534973,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C0006 [16.996740 133.435000 20.000000] 0.756929 0.000000 0.000000 -0.653497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C021, 24937, 0xD69C0002, 11.96779, 44.68582, 46.483, -0.9882183, 0, 0, -0.1530508,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C0002 [11.967790 44.685820 46.483000] -0.988218 0.000000 0.000000 -0.153051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C022,  2566, 0xD69C000D, 31.33836, 117.9668, 20.16944, 0.7709844, 0, 0, -0.636854,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C000D [31.338360 117.966800 20.169440] 0.770984 0.000000 0.000000 -0.636854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C023,  2566, 0xD69C001E, 93.26972, 143.3737, 20, -0.5389702, 0, 0, -0.8423249,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C001E [93.269720 143.373700 20.000000] -0.538970 0.000000 0.000000 -0.842325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C024,  2566, 0xD69C0025, 100.1085, 119.5542, 20, 0.4829268, 0, 0, -0.8756607,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C0025 [100.108500 119.554200 20.000000] 0.482927 0.000000 0.000000 -0.875661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C025,  2566, 0xD69C001F, 88.69035, 150.949, 20, 0.2837237, 0, 0, -0.9589061,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C001F [88.690350 150.949000 20.000000] 0.283724 0.000000 0.000000 -0.958906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C026, 24937, 0xD69C002E, 131.1702, 135.4051, 18.91896, 0.8752698, 0, 0, -0.4836349,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C002E [131.170200 135.405100 18.918960] 0.875270 0.000000 0.000000 -0.483635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C027, 24937, 0xD69C002B, 134.503, 48.76071, 27.03088, -0.3139293, 0, 0, -0.9494464,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD69C002B [134.503000 48.760710 27.030880] -0.313929 0.000000 0.000000 -0.949446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C028,  2566, 0xD69C003A, 174.2715, 28.30466, 20, -0.3649749, 0, 0, -0.9310173,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C003A [174.271500 28.304660 20.000000] -0.364975 0.000000 0.000000 -0.931017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D69C029,  2566, 0xD69C0031, 166.3742, 7.083661, 30.81627, -0.3649749, 0, 0, -0.9310173,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD69C0031 [166.374200 7.083661 30.816270] -0.364975 0.000000 0.000000 -0.931017 */
