DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1000,  4935, 0xAAB10028, 99.7059, 180.63, 123.937, 0.536112, 0, 0, 0.844147, False, '2019-02-10 00:00:00'); /* Holtburg Redoubt */
/* @teleloc 0xAAB10028 [99.705900 180.630000 123.937000] 0.536112 0.000000 0.000000 0.844147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1001,  5042, 0xAAB10028, 97.26, 184.262, 124, -0.984202, 0, 0, 0.17705, False, '2019-02-10 00:00:00'); /* Historical Marker */
/* @teleloc 0xAAB10028 [97.260000 184.262000 124.000000] -0.984202 0.000000 0.000000 0.177050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1002,  1154, 0xAAB10040, 172.9043, 179.2735, 118.0017, -0.81813, 0, 0, -0.575033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAB10040 [172.904300 179.273500 118.001700] -0.818130 0.000000 0.000000 -0.575033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB1002, 0x7AAB1003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB1002, 0x7AAB1004, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7AAB1002, 0x7AAB1005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AAB1002, 0x7AAB1006, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7AAB1002, 0x7AAB1007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB1002, 0x7AAB1008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB1002, 0x7AAB1009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB1002, 0x7AAB100A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB1002, 0x7AAB100B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AAB1002, 0x7AAB100C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAB1002, 0x7AAB100D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB1002, 0x7AAB100E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB1002, 0x7AAB100F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB1002, 0x7AAB1010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB1002, 0x7AAB1011, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7AAB1002, 0x7AAB1012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AAB1002, 0x7AAB1013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AAB1002, 0x7AAB1014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB1002, 0x7AAB1015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB1002, 0x7AAB1016, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7AAB1002, 0x7AAB1017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AAB1002, 0x7AAB1018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB1002, 0x7AAB1019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB1002, 0x7AAB101A, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7AAB1002, 0x7AAB101B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AAB1002, 0x7AAB101C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AAB1002, 0x7AAB101D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB1002, 0x7AAB101E, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7AAB1002, 0x7AAB101F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB1002, 0x7AAB1020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AAB1002, 0x7AAB1021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AAB1002, 0x7AAB1022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AAB1002, 0x7AAB1023, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7AAB1002, 0x7AAB1024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AAB1002, 0x7AAB1025, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB1002, 0x7AAB1026, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7AAB1002, 0x7AAB1027, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AAB1002, 0x7AAB1028, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1003,  2566, 0xAAB10040, 172.9043, 179.2735, 118.0017, -0.81813, 0, 0, -0.575033,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB10040 [172.904300 179.273500 118.001700] -0.818130 0.000000 0.000000 -0.575033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1004, 19260, 0xAAB1000E, 42.19061, 135.7135, 115.8616, -0.217106, 0, 0, -0.976148,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB1000E [42.190610 135.713500 115.861600] -0.217106 0.000000 0.000000 -0.976148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1005, 24937, 0xAAB10040, 178.4971, 176.1516, 115.3677, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAAB10040 [178.497100 176.151600 115.367700] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1006, 19256, 0xAAB1000E, 41.45835, 138.9044, 115.9471, -0.217106, 0, 0, -0.976148,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB1000E [41.458350 138.904400 115.947100] -0.217106 0.000000 0.000000 -0.976148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1007,  2566, 0xAAB1003F, 172.9011, 164.1849, 116.7747, -0.81813, 0, 0, -0.575033,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB1003F [172.901100 164.184900 116.774700] -0.818130 0.000000 0.000000 -0.575033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1008,  2566, 0xAAB10034, 161.5541, 79.29514, 115.0743, 0.983628, 0, 0, -0.180211,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB10034 [161.554100 79.295140 115.074300] 0.983628 0.000000 0.000000 -0.180211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1009, 19258, 0xAAB1000E, 43.0658, 137.8031, 116.2534, -0.217106, 0, 0, -0.976148,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB1000E [43.065800 137.803100 116.253400] -0.217106 0.000000 0.000000 -0.976148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB100A,  2566, 0xAAB1003F, 179.309, 156.6346, 116.2751, -0.81813, 0, 0, -0.575033,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB1003F [179.309000 156.634600 116.275100] -0.818130 0.000000 0.000000 -0.575033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB100B, 24937, 0xAAB1003C, 169.3207, 88.67758, 113.7719, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAAB1003C [169.320700 88.677580 113.771900] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB100C, 19257, 0xAAB1000E, 41.81989, 137.4198, 115.91, -0.217106, 0, 0, -0.976148,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB1000E [41.819890 137.419800 115.910000] -0.217106 0.000000 0.000000 -0.976148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB100D,  2566, 0xAAB10040, 179.0434, 174.1203, 115.2392, -0.81813, 0, 0, -0.575033,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB10040 [179.043400 174.120300 115.239200] -0.818130 0.000000 0.000000 -0.575033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB100E,  2566, 0xAAB10038, 157.5446, 170.6487, 119.7426, -0.81813, 0, 0, -0.575033,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB10038 [157.544600 170.648700 119.742600] -0.818130 0.000000 0.000000 -0.575033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB100F,  2566, 0xAAB1003C, 174.0255, 84.54464, 112.9957, 0.983628, 0, 0, -0.180211,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB1003C [174.025500 84.544640 112.995700] 0.983628 0.000000 0.000000 -0.180211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1010,  2566, 0xAAB10037, 165.2106, 161.3665, 118.4649, -0.81813, 0, 0, -0.575033,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB10037 [165.210600 161.366500 118.464900] -0.818130 0.000000 0.000000 -0.575033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1011, 19263, 0xAAB1000E, 42.38704, 138.2432, 116.114, -0.217106, 0, 0, -0.976148,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xAAB1000E [42.387040 138.243200 116.114000] -0.217106 0.000000 0.000000 -0.976148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1012, 24937, 0xAAB10040, 181.2778, 169.134, 116.0281, -0.81813, 0, 0, -0.575033,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAAB10040 [181.277800 169.134000 116.028100] -0.818130 0.000000 0.000000 -0.575033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1013, 24937, 0xAAB1002B, 138.0451, 68.63998, 115.9282, 0.983628, 0, 0, -0.180211,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAAB1002B [138.045100 68.639980 115.928200] 0.983628 0.000000 0.000000 -0.180211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1014,  2566, 0xAAB1002C, 136.3549, 85.96046, 117.8005, 0.983628, 0, 0, -0.180211,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB1002C [136.354900 85.960460 117.800500] 0.983628 0.000000 0.000000 -0.180211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1015,  2566, 0xAAB10040, 172.827, 171.0853, 116.7933, -0.81813, 0, 0, -0.575033,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB10040 [172.827000 171.085300 116.793300] -0.818130 0.000000 0.000000 -0.575033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1016, 19260, 0xAAB1000E, 40.63827, 137.8796, 115.654, -0.217106, 0, 0, -0.976148,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB1000E [40.638270 137.879600 115.654000] -0.217106 0.000000 0.000000 -0.976148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1017, 24937, 0xAAB10034, 145.7979, 87.59168, 117.1415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAAB10034 [145.797900 87.591680 117.141500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1018,  2566, 0xAAB1003F, 189.0714, 147.0314, 112.7321, -0.81813, 0, 0, -0.575033,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB1003F [189.071400 147.031400 112.732100] -0.818130 0.000000 0.000000 -0.575033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1019,  2566, 0xAAB1003F, 180.5705, 161.6976, 114.8574, -0.81813, 0, 0, -0.575033,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB1003F [180.570500 161.697600 114.857400] -0.818130 0.000000 0.000000 -0.575033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB101A, 19259, 0xAAB1000E, 42.83096, 136.3269, 116.0733, -0.217106, 0, 0, -0.976148,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB1000E [42.830960 136.326900 116.073300] -0.217106 0.000000 0.000000 -0.976148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB101B, 24937, 0xAAB10037, 167.3508, 167.2667, 118.1002, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAAB10037 [167.350800 167.266700 118.100200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB101C, 24937, 0xAAB1003F, 172.9148, 160.493, 116.7633, -0.81813, 0, 0, -0.575033,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAAB1003F [172.914800 160.493000 116.763300] -0.818130 0.000000 0.000000 -0.575033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB101D,  2566, 0xAAB10038, 161.6443, 189.7673, 119.0593, -0.81813, 0, 0, -0.575033,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB10038 [161.644300 189.767300 119.059300] -0.818130 0.000000 0.000000 -0.575033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB101E, 19262, 0xAAB1000E, 43.41259, 137.7292, 116.335, -0.217106, 0, 0, -0.976148,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAAB1000E [43.412590 137.729200 116.335000] -0.217106 0.000000 0.000000 -0.976148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB101F,  2566, 0xAAB1002C, 143.1227, 87.90684, 117.3987, 0.983628, 0, 0, -0.180211,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB1002C [143.122700 87.906840 117.398700] 0.983628 0.000000 0.000000 -0.180211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1020, 24937, 0xAAB1003F, 176.6283, 163.2823, 115.8349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAAB1003F [176.628300 163.282300 115.834900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1021, 24937, 0xAAB1002C, 129.742, 77.35838, 117.6267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAAB1002C [129.742000 77.358380 117.626700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1022, 24937, 0xAAB1003F, 185.1195, 164.6574, 113.7121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAAB1003F [185.119500 164.657400 113.712100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1023, 19256, 0xAAB1000E, 41.49667, 136.9005, 115.7897, -0.217106, 0, 0, -0.976148,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB1000E [41.496670 136.900500 115.789700] -0.217106 0.000000 0.000000 -0.976148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1024, 24937, 0xAAB1003F, 180.2092, 167.2577, 114.9397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAAB1003F [180.209200 167.257700 114.939700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1025,  2566, 0xAAB10038, 146.4612, 184.8062, 121.5898, -0.81813, 0, 0, -0.575033,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB10038 [146.461200 184.806200 121.589800] -0.818130 0.000000 0.000000 -0.575033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1026, 19261, 0xAAB1000E, 41.13075, 137.1471, 115.7166, -0.217106, 0, 0, -0.976148,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAAB1000E [41.130750 137.147100 115.716600] -0.217106 0.000000 0.000000 -0.976148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1027,  2566, 0xAAB10040, 187.0805, 176.9601, 113.2299, -0.81813, 0, 0, -0.575033,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB10040 [187.080500 176.960100 113.229900] -0.818130 0.000000 0.000000 -0.575033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB1028,  2566, 0xAAB1003F, 178.5137, 165.2986, 117.8867, -0.81813, 0, 0, -0.575033,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAAB1003F [178.513700 165.298600 117.886700] -0.818130 0.000000 0.000000 -0.575033 */
