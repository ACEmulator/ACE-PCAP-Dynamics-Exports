DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1000,  4409, 0xA9B1000D, 28.0355, 108.934, 53.00888, 0.54289, 0, 0, -0.839804, False, '2019-02-10 00:00:00'); /* Holtburg Outpost */
/* @teleloc 0xA9B1000D [28.035500 108.934000 53.008880] 0.542890 0.000000 0.000000 -0.839804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1001,  4409, 0xA9B1000E, 28.2371, 120.167, 53.07319, 0.244016, 0, 0, -0.969771, False, '2019-02-10 00:00:00'); /* Holtburg Outpost */
/* @teleloc 0xA9B1000E [28.237100 120.167000 53.073190] 0.244016 0.000000 0.000000 -0.969771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1002,  4409, 0xA9B1000E, 33.8487, 135.474, 56.68923, -0.46544, 0, 0, 0.885079, False, '2019-02-10 00:00:00'); /* Holtburg Outpost */
/* @teleloc 0xA9B1000E [33.848700 135.474000 56.689230] -0.465440 0.000000 0.000000 0.885079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1003,  1154, 0xA9B10027, 98.36215, 153.4966, 74.92913, -0.9510565, 0, 0, -0.309017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9B10027 [98.362150 153.496600 74.929130] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9B1003, 0x7A9B1004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B1003, 0x7A9B1005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B1006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B1007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B1003, 0x7A9B1008, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A9B1003, 0x7A9B1009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9B1003, 0x7A9B100A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A9B1003, 0x7A9B100B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A9B1003, 0x7A9B100C, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A9B1003, 0x7A9B100D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B100E, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A9B1003, 0x7A9B100F, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A9B1003, 0x7A9B1010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B1003, 0x7A9B1011, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A9B1003, 0x7A9B1012, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9B1003, 0x7A9B1013, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A9B1003, 0x7A9B1014, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A9B1003, 0x7A9B1015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B1003, 0x7A9B1016, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9B1003, 0x7A9B1017, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9B1003, 0x7A9B1018, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9B1003, 0x7A9B1019, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A9B1003, 0x7A9B101A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A9B1003, 0x7A9B101B, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A9B1003, 0x7A9B101C, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A9B1003, 0x7A9B101D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B1003, 0x7A9B101E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9B1003, 0x7A9B101F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A9B1003, 0x7A9B1020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B1021, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A9B1003, 0x7A9B1022, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A9B1003, 0x7A9B1023, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A9B1003, 0x7A9B1024, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A9B1003, 0x7A9B1025, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9B1003, 0x7A9B1026, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A9B1003, 0x7A9B1027, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A9B1003, 0x7A9B1028, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A9B1003, 0x7A9B1029, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B102A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A9B1003, 0x7A9B102B, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A9B1003, 0x7A9B102C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B102D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B102E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B102F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B1030, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A9B1003, 0x7A9B1031, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A9B1003, 0x7A9B1032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B1003, 0x7A9B1033, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9B1003, 0x7A9B1034, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B1035, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A9B1003, 0x7A9B1036, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A9B1003, 0x7A9B1037, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B1038, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A9B1003, 0x7A9B1039, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A9B1003, 0x7A9B103A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B1003, 0x7A9B103B, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A9B1003, 0x7A9B103C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B103D, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A9B1003, 0x7A9B103E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9B1003, 0x7A9B103F, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9B1003, 0x7A9B1040, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A9B1003, 0x7A9B1041, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A9B1003, 0x7A9B1042, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B1003, 0x7A9B1043, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B1044, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B1045, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A9B1003, 0x7A9B1046, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A9B1003, 0x7A9B1047, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A9B1003, 0x7A9B1048, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A9B1003, 0x7A9B1049, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B104A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B1003, 0x7A9B104B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B1003, 0x7A9B104C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B104D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B1003, 0x7A9B104E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B1003, 0x7A9B104F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A9B1003, 0x7A9B1050, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A9B1003, 0x7A9B1051, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A9B1003, 0x7A9B1052, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A9B1003, 0x7A9B1053, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A9B1003, 0x7A9B1054, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A9B1003, 0x7A9B1055, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A9B1003, 0x7A9B1056, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A9B1003, 0x7A9B1057, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1004, 24937, 0xA9B10027, 98.36215, 153.4966, 74.92913, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B10027 [98.362150 153.496600 74.929130] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1005,  2566, 0xA9B1000D, 33.43238, 112.9461, 54.35809, 0.9997936, 0, 0, -0.02031752,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B1000D [33.432380 112.946100 54.358090] 0.999794 0.000000 0.000000 -0.020318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1006,  2566, 0xA9B10026, 99.27206, 122.9922, 78.09328, -0.9574791, 0, 0, -0.2885026,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B10026 [99.272060 122.992200 78.093280] -0.957479 0.000000 0.000000 -0.288503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1007, 24937, 0xA9B1000C, 44.88536, 88.80606, 53.35176, 0.9997936, 0, 0, -0.02031752,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B1000C [44.885360 88.806060 53.351760] 0.999794 0.000000 0.000000 -0.020318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1008, 19263, 0xA9B1002C, 137.7393, 90.71748, 85.99163, -0.9213206, 0, 0, -0.3888038,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA9B1002C [137.739300 90.717480 85.991630] -0.921321 0.000000 0.000000 -0.388804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1009, 19258, 0xA9B10029, 137.9026, 6.417024, 79.01374, -0.8699595, 0, 0, -0.4931232,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B10029 [137.902600 6.417024 79.013740] -0.869960 0.000000 0.000000 -0.493123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B100A, 19261, 0xA9B10031, 149.4884, 18.68274, 82.93394, -0.9889568, 0, 0, -0.1482041,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA9B10031 [149.488400 18.682740 82.933940] -0.988957 0.000000 0.000000 -0.148204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B100B, 19256, 0xA9B1002B, 138.8813, 65.86761, 84.21645, -0.9999728, 0, 0, -0.007384622,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9B1002B [138.881300 65.867610 84.216450] -0.999973 0.000000 0.000000 -0.007385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B100C, 19259, 0xA9B1002C, 137.603, 89.7896, 85.88822, -0.9213206, 0, 0, -0.3888038,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA9B1002C [137.603000 89.789600 85.888220] -0.921321 0.000000 0.000000 -0.388804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B100D,  2566, 0xA9B10004, 15.35821, 78.31905, 51.61288, 0.9997936, 0, 0, -0.02031752,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B10004 [15.358210 78.319050 51.612880] 0.999794 0.000000 0.000000 -0.020318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B100E, 19260, 0xA9B1003A, 174.2762, 30.8494, 90.71513, 0.7646893, 0, 0, -0.6443992,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA9B1003A [174.276200 30.849400 90.715130] 0.764689 0.000000 0.000000 -0.644399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B100F, 19261, 0xA9B1003C, 184.9795, 80.08958, 98.92394, 0.7646065, 0, 0, -0.6444975,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA9B1003C [184.979500 80.089580 98.923940] 0.764607 0.000000 0.000000 -0.644498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1010, 24937, 0xA9B10026, 97.93991, 126.8409, 76.35833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B10026 [97.939910 126.840900 76.358330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1011, 19256, 0xA9B1003D, 173.966, 112.4737, 98.87144, 0.8461307, 0, 0, -0.5329755,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9B1003D [173.966000 112.473700 98.871440] 0.846131 0.000000 0.000000 -0.532976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1012, 19258, 0xA9B1003A, 173.3596, 30.92328, 90.49712, 0.7646893, 0, 0, -0.6443992,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B1003A [173.359600 30.923280 90.497120] 0.764689 0.000000 0.000000 -0.644399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1013, 19257, 0xA9B1002C, 138.2003, 90.15507, 86.06633, -0.9213206, 0, 0, -0.3888038,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9B1002C [138.200300 90.155070 86.066330] -0.921321 0.000000 0.000000 -0.388804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1014, 19257, 0xA9B1002B, 138.9522, 66.98878, 84.32378, -0.9999728, 0, 0, -0.007384622,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9B1002B [138.952200 66.988780 84.323780] -0.999973 0.000000 0.000000 -0.007385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1015, 24937, 0xA9B1001F, 91.74583, 160.119, 74.65595, -0.9574791, 0, 0, -0.2885026,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B1001F [91.745830 160.119000 74.655950] -0.957479 0.000000 0.000000 -0.288503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1016, 19258, 0xA9B1003D, 175.4756, 114.1519, 99.3849, 0.8461307, 0, 0, -0.5329755,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B1003D [175.475600 114.151900 99.384900] 0.846131 0.000000 0.000000 -0.532976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1017, 19258, 0xA9B1003C, 187.0334, 78.48119, 99.30178, 0.7646065, 0, 0, -0.6444975,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B1003C [187.033400 78.481190 99.301780] 0.764607 0.000000 0.000000 -0.644498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1018, 19258, 0xA9B1002C, 139.3257, 92.38942, 86.53388, -0.9213206, 0, 0, -0.3888038,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B1002C [139.325700 92.389420 86.533880] -0.921321 0.000000 0.000000 -0.388804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1019, 19256, 0xA9B1002B, 140.8311, 68.33012, 84.9091, -0.9999728, 0, 0, -0.007384622,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9B1002B [140.831100 68.330120 84.909100] -0.999973 0.000000 0.000000 -0.007385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B101A, 19256, 0xA9B1003A, 173.1657, 31.87818, 90.6116, 0.7646893, 0, 0, -0.6443992,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9B1003A [173.165700 31.878180 90.611600] 0.764689 0.000000 0.000000 -0.644399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B101B, 19263, 0xA9B10031, 150.1676, 20.82089, 83.27399, -0.9889568, 0, 0, -0.1482041,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA9B10031 [150.167600 20.820890 83.273990] -0.988957 0.000000 0.000000 -0.148204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B101C, 19260, 0xA9B10029, 136.9841, 4.544123, 78.6292, -0.8699595, 0, 0, -0.4931232,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA9B10029 [136.984100 4.544123 78.629200] -0.869960 0.000000 0.000000 -0.493123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B101D, 24937, 0xA9B1001E, 93.08647, 129.5567, 74.32085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B1001E [93.086470 129.556700 74.320850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B101E, 19258, 0xA9B1003D, 173.2544, 113.2197, 98.75191, 0.8461307, 0, 0, -0.5329755,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B1003D [173.254400 113.219700 98.751910] 0.846131 0.000000 0.000000 -0.532976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B101F, 19256, 0xA9B1002C, 139.2912, 91.81766, 86.48143, -0.9213206, 0, 0, -0.3888038,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9B1002C [139.291200 91.817660 86.481430] -0.921321 0.000000 0.000000 -0.388804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1020,  2566, 0xA9B1000C, 32.9815, 89.40099, 52, 0.9997936, 0, 0, -0.02031752,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B1000C [32.981500 89.400990 52.000000] 0.999794 0.000000 0.000000 -0.020318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1021, 19259, 0xA9B1002B, 140.4706, 66.864, 84.69466, -0.9999728, 0, 0, -0.007384622,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA9B1002B [140.470600 66.864000 84.694660] -0.999973 0.000000 0.000000 -0.007385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1022, 19257, 0xA9B10029, 138.4896, 4.524241, 79.00276, -0.8699595, 0, 0, -0.4931232,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9B10029 [138.489600 4.524241 79.002760] -0.869960 0.000000 0.000000 -0.493123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1023, 19263, 0xA9B1003C, 186.1719, 79.93829, 99.20151, 0.7646065, 0, 0, -0.6444975,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA9B1003C [186.171900 79.938290 99.201510] 0.764607 0.000000 0.000000 -0.644498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1024, 19259, 0xA9B1003A, 173.3713, 29.79172, 90.31312, 0.7646893, 0, 0, -0.6443992,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA9B1003A [173.371300 29.791720 90.313120] 0.764689 0.000000 0.000000 -0.644399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1025, 19258, 0xA9B10031, 149.2107, 18.89938, 82.88096, -0.9889568, 0, 0, -0.1482041,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B10031 [149.210700 18.899380 82.880960] -0.988957 0.000000 0.000000 -0.148204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1026, 19259, 0xA9B10029, 139.1503, 4.626782, 79.17815, -0.8699595, 0, 0, -0.4931232,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA9B10029 [139.150300 4.626782 79.178150] -0.869960 0.000000 0.000000 -0.493123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1027, 19257, 0xA9B10031, 148.752, 19.09884, 82.78291, -0.9889568, 0, 0, -0.1482041,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9B10031 [148.752000 19.098840 82.782910] -0.988957 0.000000 0.000000 -0.148204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1028, 19262, 0xA9B1002B, 139.7532, 66.88933, 84.5168, -0.9999728, 0, 0, -0.007384622,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA9B1002B [139.753200 66.889330 84.516800] -0.999973 0.000000 0.000000 -0.007385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1029,  2566, 0xA9B10004, 19.51943, 92.75253, 52, 0.9997936, 0, 0, -0.02031752,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B10004 [19.519430 92.752530 52.000000] 0.999794 0.000000 0.000000 -0.020318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B102A, 19257, 0xA9B1003A, 173.6077, 31.291, 90.62043, 0.7646893, 0, 0, -0.6443992,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9B1003A [173.607700 31.291000 90.620430] 0.764689 0.000000 0.000000 -0.644399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B102B, 19259, 0xA9B1003C, 185.8656, 77.87936, 98.96134, 0.7646065, 0, 0, -0.6444975,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA9B1003C [185.865600 77.879360 98.961340] 0.764607 0.000000 0.000000 -0.644498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B102C,  2566, 0xA9B1001F, 80.03584, 150.6752, 69.56438, -0.9574791, 0, 0, -0.2885026,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B1001F [80.035840 150.675200 69.564380] -0.957479 0.000000 0.000000 -0.288503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B102D,  2566, 0xA9B10027, 109.8404, 156.837, 82.87437, -0.9574791, 0, 0, -0.2885026,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B10027 [109.840400 156.837000 82.874370] -0.957479 0.000000 0.000000 -0.288503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B102E,  2566, 0xA9B1000D, 41.84754, 96.81296, 52.20324, 0.9997936, 0, 0, -0.02031752,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B1000D [41.847540 96.812960 52.203240] 0.999794 0.000000 0.000000 -0.020318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B102F,  2566, 0xA9B1001F, 88.06683, 153.8044, 71.94594, -0.9574791, 0, 0, -0.2885026,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B1001F [88.066830 153.804400 71.945940] -0.957479 0.000000 0.000000 -0.288503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1030, 19263, 0xA9B1003A, 174.4213, 31.29228, 90.81771, 0.7646893, 0, 0, -0.6443992,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA9B1003A [174.421300 31.292280 90.817710] 0.764689 0.000000 0.000000 -0.644399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1031, 19263, 0xA9B1003D, 172.8686, 111.6641, 98.51949, 0.8461307, 0, 0, -0.5329755,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA9B1003D [172.868600 111.664100 98.519490] 0.846131 0.000000 0.000000 -0.532976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1032, 24937, 0xA9B1001E, 79.06517, 133.0669, 71.07297, -0.9574791, 0, 0, -0.2885026,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B1001E [79.065170 133.066900 71.072970] -0.957479 0.000000 0.000000 -0.288503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1033, 19258, 0xA9B1002C, 137.0126, 90.16736, 85.77042, -0.9213206, 0, 0, -0.3888038,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B1002C [137.012600 90.167360 85.770420] -0.921321 0.000000 0.000000 -0.388804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1034,  2566, 0xA9B1000B, 47.78842, 68.29546, 59.92947, 0.9997936, 0, 0, -0.02031752,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B1000B [47.788420 68.295460 59.929470] 0.999794 0.000000 0.000000 -0.020318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1035, 19259, 0xA9B10031, 150.8633, 18.96982, 83.30166, -0.9889568, 0, 0, -0.1482041,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA9B10031 [150.863300 18.969820 83.301660] -0.988957 0.000000 0.000000 -0.148204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1036, 19257, 0xA9B1003D, 175.1352, 114.6061, 99.33764, 0.8461307, 0, 0, -0.5329755,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9B1003D [175.135200 114.606100 99.337640] 0.846131 0.000000 0.000000 -0.532976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1037,  2566, 0xA9B10026, 107.1477, 123.4708, 80.55896, -0.9574791, 0, 0, -0.2885026,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B10026 [107.147700 123.470800 80.558960] -0.957479 0.000000 0.000000 -0.288503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1038, 19261, 0xA9B1002C, 138.6899, 90.74001, 86.23911, -0.9213206, 0, 0, -0.3888038,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA9B1002C [138.689900 90.740010 86.239110] -0.921321 0.000000 0.000000 -0.388804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1039, 19261, 0xA9B1002B, 139.1349, 66.11437, 84.2982, -0.9999728, 0, 0, -0.007384622,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA9B1002B [139.134900 66.114370 84.298200] -0.999973 0.000000 0.000000 -0.007385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B103A, 24937, 0xA9B10004, 13.72296, 78.44043, 51.35257, 0.9997936, 0, 0, -0.02031752,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B10004 [13.722960 78.440430 51.352570] 0.999794 0.000000 0.000000 -0.020318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B103B, 19262, 0xA9B1003D, 174.9397, 111.958, 99.06915, 0.8461307, 0, 0, -0.5329755,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA9B1003D [174.939700 111.958000 99.069150] 0.846131 0.000000 0.000000 -0.532976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B103C,  2566, 0xA9B10017, 63.41921, 148.967, 64.68264, -0.9574791, 0, 0, -0.2885026,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B10017 [63.419210 148.967000 64.682640] -0.957479 0.000000 0.000000 -0.288503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B103D, 19256, 0xA9B1002C, 136.579, 90.65064, 85.70612, -0.9213206, 0, 0, -0.3888038,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9B1002C [136.579000 90.650640 85.706120] -0.921321 0.000000 0.000000 -0.388804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B103E, 19258, 0xA9B1002B, 139.4411, 65.85958, 84.35191, -0.9999728, 0, 0, -0.007384622,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B1002B [139.441100 65.859580 84.351910] -0.999973 0.000000 0.000000 -0.007385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B103F, 19258, 0xA9B1003C, 184.1769, 79.02039, 98.63258, 0.7646065, 0, 0, -0.6444975,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B1003C [184.176900 79.020390 98.632580] 0.764607 0.000000 0.000000 -0.644498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1040, 19256, 0xA9B10029, 140.2249, 5.489636, 79.52084, -0.8699595, 0, 0, -0.4931232,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9B10029 [140.224900 5.489636 79.520840] -0.869960 0.000000 0.000000 -0.493123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1041, 19260, 0xA9B1002C, 136.9147, 90.37627, 85.76453, -0.9213206, 0, 0, -0.3888038,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA9B1002C [136.914700 90.376270 85.764530] -0.921321 0.000000 0.000000 -0.388804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1042, 24937, 0xA9B10004, 19.10618, 80.57153, 51.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B10004 [19.106180 80.571530 51.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1043,  2566, 0xA9B1001E, 91.34037, 137.4011, 72.7584, -0.9574791, 0, 0, -0.2885026,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B1001E [91.340370 137.401100 72.758400] -0.957479 0.000000 0.000000 -0.288503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1044,  2566, 0xA9B1000D, 32.32507, 104.1548, 54.0387, 0.9997936, 0, 0, -0.02031752,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B1000D [32.325070 104.154800 54.038700] 0.999794 0.000000 0.000000 -0.020318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1045, 19257, 0xA9B1003D, 172.7677, 112.3794, 98.5602, 0.8461307, 0, 0, -0.5329755,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9B1003D [172.767700 112.379400 98.560200] 0.846131 0.000000 0.000000 -0.532976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1046, 19259, 0xA9B1002C, 137.8006, 91.94317, 86.11707, -0.9213206, 0, 0, -0.3888038,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA9B1002C [137.800600 91.943170 86.117070] -0.921321 0.000000 0.000000 -0.388804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1047, 19260, 0xA9B1002B, 139.0537, 67.4194, 84.3862, -0.9999728, 0, 0, -0.007384622,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA9B1002B [139.053700 67.419400 84.386200] -0.999973 0.000000 0.000000 -0.007385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1048, 19256, 0xA9B1003A, 172.6701, 29.10424, 90.02538, 0.7646893, 0, 0, -0.6443992,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9B1003A [172.670100 29.104240 90.025380] 0.764689 0.000000 0.000000 -0.644399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1049,  2566, 0xA9B1001F, 87.60729, 149.9647, 70.58945, -0.9574791, 0, 0, -0.2885026,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B1001F [87.607290 149.964700 70.589450] -0.957479 0.000000 0.000000 -0.288503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B104A, 24937, 0xA9B10005, 19.538, 113.0128, 53.35736, 0.9997936, 0, 0, -0.02031752,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B10005 [19.538000 113.012800 53.357360] 0.999794 0.000000 0.000000 -0.020318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B104B, 24937, 0xA9B10026, 102.4443, 143.1625, 74.75547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B10026 [102.444300 143.162500 74.755470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B104C,  2566, 0xA9B10014, 54.67783, 73.87704, 61.04378, 0.9997936, 0, 0, -0.02031752,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B10014 [54.677830 73.877040 61.043780] 0.999794 0.000000 0.000000 -0.020318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B104D,  2566, 0xA9B10005, 21.72176, 111.5694, 52, 0.9997936, 0, 0, -0.02031752,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B10005 [21.721760 111.569400 52.000000] 0.999794 0.000000 0.000000 -0.020318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B104E, 24937, 0xA9B1001E, 92.72369, 143.0545, 69.76112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B1001E [92.723690 143.054500 69.761120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B104F, 19263, 0xA9B1002B, 138.8548, 67.45229, 84.33173, -0.9999728, 0, 0, -0.007384622,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA9B1002B [138.854800 67.452290 84.331730] -0.999973 0.000000 0.000000 -0.007385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1050, 19257, 0xA9B1003C, 185.1914, 79.10269, 98.89306, 0.7646065, 0, 0, -0.6444975,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9B1003C [185.191400 79.102690 98.893060] 0.764607 0.000000 0.000000 -0.644498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1051, 19261, 0xA9B1003D, 174.0594, 112.3374, 98.88125, 0.8461307, 0, 0, -0.5329755,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA9B1003D [174.059400 112.337400 98.881250] 0.846131 0.000000 0.000000 -0.532976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1052, 19256, 0xA9B1003C, 185.6353, 79.02363, 99.00127, 0.7646065, 0, 0, -0.6444975,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9B1003C [185.635300 79.023630 99.001270] 0.764607 0.000000 0.000000 -0.644498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1053, 19256, 0xA9B10031, 148.4366, 18.10261, 82.62486, -0.9889568, 0, 0, -0.1482041,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9B10031 [148.436600 18.102610 82.624860] -0.988957 0.000000 0.000000 -0.148204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1054, 24937, 0xA9B1001E, 83.97216, 122.5566, 69.61026, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B1001E [83.972160 122.556600 69.610260] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1055, 19260, 0xA9B1003D, 174.1169, 114.365, 99.06414, 0.8461307, 0, 0, -0.5329755,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA9B1003D [174.116900 114.365000 99.064140] 0.846131 0.000000 0.000000 -0.532976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1056, 19262, 0xA9B1002C, 138.353, 91.13255, 86.18703, -0.9213206, 0, 0, -0.3888038,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA9B1002C [138.353000 91.132550 86.187030] -0.921321 0.000000 0.000000 -0.388804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B1057, 24937, 0xA9B10005, 14.79967, 102.9335, 51.992, 0.9614579, 0, 0, -0.2749521,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B10005 [14.799670 102.933500 51.992000] 0.961458 0.000000 0.000000 -0.274952 */
