DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4001,   152, 0xA4B40004, 22.429, 77.719, 121.5159, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Font */
/* @teleloc 0xA4B40004 [22.429000 77.719000 121.515900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4009,   143, 0xA4B40111, 54.8, 181.46, 99, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xA4B40111 [54.800000 181.460000 99.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B400A,   143, 0xA4B40113, 53.125, 186.995, 99, 0.9766724, 0, 0, -0.2147351, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xA4B40113 [53.125000 186.995000 99.000000] 0.976672 0.000000 0.000000 -0.214735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B400B,   412, 0xA4B40018, 57.94, 174.385, 96.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA4B40018 [57.940000 174.385000 96.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B400C,   412, 0xA4B40018, 54.21, 186.345, 96.082, 0.7071068, 0, 0, 0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA4B40018 [54.210000 186.345000 96.082000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B400D,  1154, 0xA4B40100, 9.73673, 54.3509, 116.797, 0.882551, 0, 0, 0.470217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4B40100 [9.736730 54.350900 116.797000] 0.882551 0.000000 0.000000 0.470217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4B400D, 0x7A4B400E, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A4B400D, 0x7A4B400F, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A4B400D, 0x7A4B4010, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A4B400D, 0x7A4B4011, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A4B400D, 0x7A4B4012, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7A4B400D, 0x7A4B4013, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7A4B400D, 0x7A4B4014, '2019-02-10 00:00:00') /* Hollow Minion */
     , (0x7A4B400D, 0x7A4B4015, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A4B400D, 0x7A4B4016, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A4B400D, 0x7A4B4017, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A4B400D, 0x7A4B4018, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A4B400D, 0x7A4B4019, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A4B400D, 0x7A4B401A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A4B400D, 0x7A4B401B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A4B400D, 0x7A4B401C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A4B400D, 0x7A4B401D, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A4B400D, 0x7A4B401E, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A4B400D, 0x7A4B401F, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A4B400D, 0x7A4B4020, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A4B400D, 0x7A4B4021, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A4B400D, 0x7A4B4022, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A4B400D, 0x7A4B4023, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A4B400D, 0x7A4B4024, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A4B400D, 0x7A4B4025, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A4B400D, 0x7A4B4026, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A4B400D, 0x7A4B4027, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A4B400D, 0x7A4B4028, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A4B400D, 0x7A4B4029, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A4B400D, 0x7A4B402A, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A4B400D, 0x7A4B402B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A4B400D, 0x7A4B402C, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A4B400D, 0x7A4B402D, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A4B400D, 0x7A4B402E, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A4B400D, 0x7A4B402F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A4B400D, 0x7A4B4030, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A4B400D, 0x7A4B4031, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A4B400D, 0x7A4B4032, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A4B400D, 0x7A4B4033, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A4B400D, 0x7A4B4034, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A4B400D, 0x7A4B4035, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A4B400D, 0x7A4B4036, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A4B400D, 0x7A4B4037, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A4B400D, 0x7A4B4038, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A4B400D, 0x7A4B4039, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A4B400D, 0x7A4B403A, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A4B400D, 0x7A4B403B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A4B400D, 0x7A4B403C, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A4B400D, 0x7A4B403D, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A4B400D, 0x7A4B403E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A4B400D, 0x7A4B403F, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A4B400D, 0x7A4B4040, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A4B400D, 0x7A4B4041, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A4B400D, 0x7A4B4042, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A4B400D, 0x7A4B4043, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A4B400D, 0x7A4B4044, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A4B400D, 0x7A4B4045, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A4B400D, 0x7A4B4046, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A4B400D, 0x7A4B4047, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A4B400D, 0x7A4B4048, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A4B400D, 0x7A4B4049, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A4B400D, 0x7A4B404A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A4B400D, 0x7A4B404B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A4B400D, 0x7A4B404C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A4B400D, 0x7A4B404D, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A4B400D, 0x7A4B404E, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A4B400D, 0x7A4B404F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A4B400D, 0x7A4B4050, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A4B400D, 0x7A4B4051, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A4B400D, 0x7A4B4052, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A4B400D, 0x7A4B4053, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A4B400D, 0x7A4B4054, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A4B400D, 0x7A4B4055, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A4B400D, 0x7A4B4056, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A4B400D, 0x7A4B4057, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A4B400D, 0x7A4B4058, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A4B400D, 0x7A4B4059, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A4B400D, 0x7A4B405A, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A4B400D, 0x7A4B405B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A4B400D, 0x7A4B405C, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A4B400D, 0x7A4B405D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A4B400D, 0x7A4B405E, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A4B400D, 0x7A4B405F, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A4B400D, 0x7A4B4060, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A4B400D, 0x7A4B4061, '2019-02-10 00:00:00') /* Creeper Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B400E,  4108, 0xA4B40100, 9.73673, 54.3509, 116.797, 0.882551, 0, 0, 0.470217,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B40100 [9.736730 54.350900 116.797000] 0.882551 0.000000 0.000000 0.470217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B400F,  4108, 0xA4B40100, 10.4345, 52.1994, 116.797, 0.993111, 0, 0, 0.117181,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B40100 [10.434500 52.199400 116.797000] 0.993111 0.000000 0.000000 0.117181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4010,  4108, 0xA4B40100, 11.2896, 48.6264, 116.797, 0.993111, 0, 0, 0.117181,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B40100 [11.289600 48.626400 116.797000] 0.993111 0.000000 0.000000 0.117181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4011,  4108, 0xA4B40100, 11.9636, 45.8098, 116.797, 0.950034, 0, 0, 0.312146,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B40100 [11.963600 45.809800 116.797000] 0.950034 0.000000 0.000000 0.312146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4012, 14427, 0xA4B4010E, 59.4021, 182.923, 92.00249, -0.7892881, 0, 0, -0.614023,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xA4B4010E [59.402100 182.923000 92.002490] -0.789288 0.000000 0.000000 -0.614023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4013, 14427, 0xA4B4010E, 60.4286, 185.644, 92.00249, -0.64897, 0, 0, -0.760814,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xA4B4010E [60.428600 185.644000 92.002490] -0.648970 0.000000 0.000000 -0.760814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4014, 14465, 0xA4B4010E, 58.8623, 189.316, 92.00249, -0.458318, 0, 0, -0.888788,  True, '2019-02-10 00:00:00'); /* Hollow Minion */
/* @teleloc 0xA4B4010E [58.862300 189.316000 92.002490] -0.458318 0.000000 0.000000 -0.888788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4015,  4108, 0xA4B40100, 14.6919, 47.1966, 116.797, -0.661946, 0, 0, 0.749552,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B40100 [14.691900 47.196600 116.797000] -0.661946 0.000000 0.000000 0.749552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4016, 19257, 0xA4B4003B, 186.5399, 54.72091, 99.89826, 0.6667414, 0, 0, -0.7452891,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B4003B [186.539900 54.720910 99.898260] 0.666741 0.000000 0.000000 -0.745289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4017, 19260, 0xA4B40037, 163.0897, 163.3581, 87.98336, -0.6035787, 0, 0, -0.7973034,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA4B40037 [163.089700 163.358100 87.983360] -0.603579 0.000000 0.000000 -0.797303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4018, 19258, 0xA4B40037, 149.2752, 160.4784, 91.00454, 0.9979621, 0, 0, -0.06380895,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B40037 [149.275200 160.478400 91.004540] 0.997962 0.000000 0.000000 -0.063809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4019, 24937, 0xA4B40026, 98.61999, 132.6768, 103.6609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B40026 [98.619990 132.676800 103.660900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B401A, 19258, 0xA4B4001C, 92.51661, 79.83125, 110.5839, -0.9087689, 0, 0, -0.4172998,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B4001C [92.516610 79.831250 110.583900] -0.908769 0.000000 0.000000 -0.417300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B401B, 19257, 0xA4B40027, 115.0042, 150.8333, 98.71131, -0.975743, 0, 0, -0.2189192,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B40027 [115.004200 150.833300 98.711310] -0.975743 0.000000 0.000000 -0.218919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B401C,  2566, 0xA4B40013, 50.66918, 68.83906, 119.5551, -0.6447815, 0, 0, -0.7643669,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA4B40013 [50.669180 68.839060 119.555100] -0.644782 0.000000 0.000000 -0.764367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B401D, 19258, 0xA4B40019, 79.54902, 6.147182, 109.2574, 0.8189203, 0, 0, -0.5739073,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B40019 [79.549020 6.147182 109.257400] 0.818920 0.000000 0.000000 -0.573907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B401E,  4108, 0xA4B40012, 50.5277, 40.2138, 118.9269, -0.6275729, 0, 0, 0.7785578,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B40012 [50.527700 40.213800 118.926900] -0.627573 0.000000 0.000000 0.778558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B401F,  4108, 0xA4B40012, 54.8417, 38.6929, 118.0811, 0.4764109, 0, 0, 0.8792228,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B40012 [54.841700 38.692900 118.081100] 0.476411 0.000000 0.000000 0.879223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4020,  2566, 0xA4B4002D, 122.7086, 102.2421, 105.0284, -0.849667, 0, 0, -0.5273197,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA4B4002D [122.708600 102.242100 105.028400] -0.849667 0.000000 0.000000 -0.527320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4021,  2566, 0xA4B40015, 62.49231, 107.8709, 113.6061, -0.6447815, 0, 0, -0.7643669,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA4B40015 [62.492310 107.870900 113.606100] -0.644782 0.000000 0.000000 -0.764367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4022, 19259, 0xA4B40027, 116.6823, 150.7292, 98.59918, -0.975743, 0, 0, -0.2189192,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA4B40027 [116.682300 150.729200 98.599180] -0.975743 0.000000 0.000000 -0.218919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4023,  2566, 0xA4B40025, 102.2433, 101.3711, 108.0643, -0.849667, 0, 0, -0.5273197,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA4B40025 [102.243300 101.371100 108.064300] -0.849667 0.000000 0.000000 -0.527320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4024, 19257, 0xA4B40010, 30.11134, 173.6795, 100.4755, 0.5460619, 0, 0, -0.8377448,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B40010 [30.111340 173.679500 100.475500] 0.546062 0.000000 0.000000 -0.837745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4025, 19256, 0xA4B4001C, 90.43953, 79.18428, 110.9339, -0.9087689, 0, 0, -0.4172998,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B4001C [90.439530 79.184280 110.933900] -0.908769 0.000000 0.000000 -0.417300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4026, 24937, 0xA4B4000C, 40.44323, 85.06284, 119.5332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B4000C [40.443230 85.062840 119.533200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4027, 19256, 0xA4B4003B, 185.1344, 55.51799, 99.95278, 0.6667414, 0, 0, -0.7452891,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B4003B [185.134400 55.517990 99.952780] 0.666741 0.000000 0.000000 -0.745289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4028, 19262, 0xA4B40037, 163.4292, 162.8701, 88.04868, -0.6035787, 0, 0, -0.7973034,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA4B40037 [163.429200 162.870100 88.048680] -0.603579 0.000000 0.000000 -0.797303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4029, 19257, 0xA4B40037, 147.4182, 162.625, 90.77739, 0.9979621, 0, 0, -0.06380895,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B40037 [147.418200 162.625000 90.777390] 0.997962 0.000000 0.000000 -0.063809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B402A, 19260, 0xA4B40027, 114.0025, 152.9249, 98.27306, -0.975743, 0, 0, -0.2189192,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA4B40027 [114.002500 152.924900 98.273060] -0.975743 0.000000 0.000000 -0.218919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B402B, 24937, 0xA4B4002D, 121.6207, 96.43685, 106.9229, -0.849667, 0, 0, -0.5273197,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B4002D [121.620700 96.436850 106.922900] -0.849667 0.000000 0.000000 -0.527320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B402C, 19256, 0xA4B40010, 29.51412, 173.566, 100.607, 0.5460619, 0, 0, -0.8377448,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B40010 [29.514120 173.566000 100.607000] 0.546062 0.000000 0.000000 -0.837745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B402D, 19256, 0xA4B40037, 161.1234, 164.5117, 88.02534, -0.6035787, 0, 0, -0.7973034,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B40037 [161.123400 164.511700 88.025340] -0.603579 0.000000 0.000000 -0.797303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B402E, 19263, 0xA4B40019, 78.00099, 5.677167, 109.4699, 0.8189203, 0, 0, -0.5739073,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B40019 [78.000990 5.677167 109.469900] 0.818920 0.000000 0.000000 -0.573907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B402F, 24937, 0xA4B40024, 99.5363, 94.25714, 109.4026, -0.849667, 0, 0, -0.5273197,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B40024 [99.536300 94.257140 109.402600] -0.849667 0.000000 0.000000 -0.527320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4030, 19258, 0xA4B4001C, 90.43142, 78.91666, 110.9314, -0.9087689, 0, 0, -0.4172998,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B4001C [90.431420 78.916660 110.931400] -0.908769 0.000000 0.000000 -0.417300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4031, 24937, 0xA4B4001C, 82.3187, 80.19342, 116.0168, -0.6447815, 0, 0, -0.7643669,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B4001C [82.318700 80.193420 116.016800] -0.644782 0.000000 0.000000 -0.764367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4032, 19259, 0xA4B40010, 30.84201, 172.8323, 100.2945, 0.5460619, 0, 0, -0.8377448,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA4B40010 [30.842010 172.832300 100.294500] 0.546062 0.000000 0.000000 -0.837745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4033, 19258, 0xA4B40037, 163.6494, 164.3949, 87.62971, -0.6035787, 0, 0, -0.7973034,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B40037 [163.649400 164.394900 87.629710] -0.603579 0.000000 0.000000 -0.797303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4034, 19260, 0xA4B40037, 148.742, 160.8913, 90.99135, 0.9979621, 0, 0, -0.06380895,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA4B40037 [148.742000 160.891300 90.991350] 0.997962 0.000000 0.000000 -0.063809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4035,  4108, 0xA4B40012, 52.81188, 39.60878, 118.4958, 0.6438888, 0, 0, -0.7651191,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B40012 [52.811880 39.608780 118.495800] 0.643889 0.000000 0.000000 -0.765119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4036, 19257, 0xA4B40037, 149.4458, 160.6204, 90.9406, 0.9979621, 0, 0, -0.06380895,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B40037 [149.445800 160.620400 90.940600] 0.997962 0.000000 0.000000 -0.063809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4037, 19257, 0xA4B40037, 162.3122, 162.7447, 88.26512, -0.6035787, 0, 0, -0.7973034,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B40037 [162.312200 162.744700 88.265120] -0.603579 0.000000 0.000000 -0.797303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4038,  2566, 0xA4B40025, 115.6917, 110.7899, 105.1265, -0.849667, 0, 0, -0.5273197,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA4B40025 [115.691700 110.789900 105.126500] -0.849667 0.000000 0.000000 -0.527320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4039, 19259, 0xA4B4001C, 91.16998, 77.79138, 110.81, -0.9087689, 0, 0, -0.4172998,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA4B4001C [91.169980 77.791380 110.810000] -0.908769 0.000000 0.000000 -0.417300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B403A, 19262, 0xA4B40010, 29.17565, 174.1171, 100.3182, 0.5460619, 0, 0, -0.8377448,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA4B40010 [29.175650 174.117100 100.318200] 0.546062 0.000000 0.000000 -0.837745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B403B, 24937, 0xA4B40014, 62.93567, 93.5294, 115.7086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B40014 [62.935670 93.529400 115.708600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B403C, 19259, 0xA4B40037, 149.5021, 161.3823, 90.74242, 0.9979621, 0, 0, -0.06380895,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA4B40037 [149.502100 161.382300 90.742420] 0.997962 0.000000 0.000000 -0.063809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B403D, 19259, 0xA4B40037, 162.4714, 163.5117, 88.04852, -0.6035787, 0, 0, -0.7973034,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA4B40037 [162.471400 163.511700 88.048520] -0.603579 0.000000 0.000000 -0.797303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B403E,  2566, 0xA4B4001E, 87.56111, 120.8721, 107.2611, -0.849667, 0, 0, -0.5273197,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA4B4001E [87.561110 120.872100 107.261100] -0.849667 0.000000 0.000000 -0.527320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B403F, 19262, 0xA4B4003B, 185.0782, 55.82174, 99.92941, 0.6667414, 0, 0, -0.7452891,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA4B4003B [185.078200 55.821740 99.929410] 0.666741 0.000000 0.000000 -0.745289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4040, 19257, 0xA4B4001C, 92.31025, 80.18835, 110.6183, -0.9087689, 0, 0, -0.4172998,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B4001C [92.310250 80.188350 110.618300] -0.908769 0.000000 0.000000 -0.417300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4041,  2566, 0xA4B4000B, 43.0892, 70.50447, 120.4092, -0.6447815, 0, 0, -0.7643669,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA4B4000B [43.089200 70.504470 120.409200] -0.644782 0.000000 0.000000 -0.764367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4042, 19256, 0xA4B40037, 148.6715, 162.0227, 90.72289, 0.9979621, 0, 0, -0.06380895,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B40037 [148.671500 162.022700 90.722890] 0.997962 0.000000 0.000000 -0.063809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4043, 19258, 0xA4B4003B, 187.1865, 54.98901, 99.82204, 0.6667414, 0, 0, -0.7452891,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B4003B [187.186500 54.989010 99.822040] 0.666741 0.000000 0.000000 -0.745289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4044, 19262, 0xA4B40037, 148.6295, 160.7439, 91.04685, 0.9979621, 0, 0, -0.06380895,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA4B40037 [148.629500 160.743900 91.046850] 0.997962 0.000000 0.000000 -0.063809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4045, 19262, 0xA4B4003B, 185.3176, 53.79853, 100.0781, 0.6667414, 0, 0, -0.7452891,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA4B4003B [185.317600 53.798530 100.078100] 0.666741 0.000000 0.000000 -0.745289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4046, 19256, 0xA4B40027, 115.6031, 151.7191, 98.44379, -0.975743, 0, 0, -0.2189192,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B40027 [115.603100 151.719100 98.443790] -0.975743 0.000000 0.000000 -0.218919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4047, 24937, 0xA4B4001D, 94.48443, 101.4107, 109.3428, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B4001D [94.484430 101.410700 109.342800] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4048,  2566, 0xA4B4000C, 46.85767, 73.80247, 119.945, -0.6447815, 0, 0, -0.7643669,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA4B4000C [46.857670 73.802470 119.945000] -0.644782 0.000000 0.000000 -0.764367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4049, 19263, 0xA4B40037, 161.8986, 164.3332, 87.93062, -0.6035787, 0, 0, -0.7973034,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B40037 [161.898600 164.333200 87.930620] -0.603579 0.000000 0.000000 -0.797303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B404A, 19258, 0xA4B40027, 115.7245, 151.5581, 98.47009, -0.975743, 0, 0, -0.2189192,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4B40027 [115.724500 151.558100 98.470090] -0.975743 0.000000 0.000000 -0.218919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B404B,  2566, 0xA4B40025, 100.6985, 118.5389, 105.7302, -0.849667, 0, 0, -0.5273197,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA4B40025 [100.698500 118.538900 105.730200] -0.849667 0.000000 0.000000 -0.527320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B404C,  2566, 0xA4B40014, 52.48359, 92.21384, 117.5683, -0.6447815, 0, 0, -0.7643669,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA4B40014 [52.483590 92.213840 117.568300] -0.644782 0.000000 0.000000 -0.764367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B404D, 19263, 0xA4B40027, 115.7665, 150.5787, 98.70512, -0.975743, 0, 0, -0.2189192,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B40027 [115.766500 150.578700 98.705120] -0.975743 0.000000 0.000000 -0.218919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B404E, 19261, 0xA4B40037, 161.784, 163.0873, 88.26913, -0.6035787, 0, 0, -0.7973034,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA4B40037 [161.784000 163.087300 88.269130] -0.603579 0.000000 0.000000 -0.797303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B404F,  2566, 0xA4B40025, 101.2612, 115.7767, 105.9135, -0.849667, 0, 0, -0.5273197,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA4B40025 [101.261200 115.776700 105.913500] -0.849667 0.000000 0.000000 -0.527320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4050, 24937, 0xA4B4000C, 43.87331, 83.35415, 119.3897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B4000C [43.873310 83.354150 119.389700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4051, 24937, 0xA4B4001E, 95.33056, 123.0055, 105.6027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B4001E [95.330560 123.005500 105.602700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4052, 19257, 0xA4B4001C, 90.58098, 77.9207, 110.9065, -0.9087689, 0, 0, -0.4172998,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B4001C [90.580980 77.920700 110.906500] -0.908769 0.000000 0.000000 -0.417300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4053, 19263, 0xA4B40010, 31.05858, 173.7989, 100.2324, 0.5460619, 0, 0, -0.8377448,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B40010 [31.058580 173.798900 100.232400] 0.546062 0.000000 0.000000 -0.837745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4054, 24937, 0xA4B4000D, 29.64155, 96.07621, 119.5092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B4000D [29.641550 96.076210 119.509200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4055, 19256, 0xA4B40019, 79.35883, 5.78255, 109.2626, 0.8189203, 0, 0, -0.5739073,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B40019 [79.358830 5.782550 109.262600] 0.818920 0.000000 0.000000 -0.573907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4056, 19257, 0xA4B40019, 76.26949, 3.828789, 109.6108, 0.8189203, 0, 0, -0.5739073,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B40019 [76.269490 3.828789 109.610800] 0.818920 0.000000 0.000000 -0.573907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4057, 19257, 0xA4B40019, 79.32941, 5.877192, 109.2715, 0.8189203, 0, 0, -0.5739073,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4B40019 [79.329410 5.877192 109.271500] 0.818920 0.000000 0.000000 -0.573907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4058, 24937, 0xA4B40015, 57.10266, 97.58257, 117.5603, -0.6447815, 0, 0, -0.7643669,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B40015 [57.102660 97.582570 117.560300] -0.644782 0.000000 0.000000 -0.764367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4059,  2566, 0xA4B4001E, 91.43342, 128.7764, 105.2984, -0.849667, 0, 0, -0.5273197,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA4B4001E [91.433420 128.776400 105.298400] -0.849667 0.000000 0.000000 -0.527320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B405A, 19259, 0xA4B4003B, 187.989, 55.08215, 99.74908, 0.6667414, 0, 0, -0.7452891,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA4B4003B [187.989000 55.082150 99.749080] 0.666741 0.000000 0.000000 -0.745289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B405B, 24937, 0xA4B4002E, 123.7426, 129.163, 101.8411, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B4002E [123.742600 129.163000 101.841100] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B405C, 19263, 0xA4B4001C, 92.8662, 78.70048, 110.5193, -0.9087689, 0, 0, -0.4172998,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B4001C [92.866200 78.700480 110.519300] -0.908769 0.000000 0.000000 -0.417300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B405D,  2566, 0xA4B40015, 71.74336, 112.8192, 111.2396, -0.6447815, 0, 0, -0.7643669,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA4B40015 [71.743360 112.819200 111.239600] -0.644782 0.000000 0.000000 -0.764367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B405E, 19263, 0xA4B4003B, 184.7569, 54.17295, 100.0862, 0.6667414, 0, 0, -0.7452891,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA4B4003B [184.756900 54.172950 100.086200] 0.666741 0.000000 0.000000 -0.745289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B405F, 19256, 0xA4B40037, 162.1977, 162.2178, 88.41975, -0.6035787, 0, 0, -0.7973034,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA4B40037 [162.197700 162.217800 88.419750] -0.603579 0.000000 0.000000 -0.797303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4060, 24937, 0xA4B40026, 110.7928, 123.694, 104.831, -0.849667, 0, 0, -0.5273197,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B40026 [110.792800 123.694000 104.831000] -0.849667 0.000000 0.000000 -0.527320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4061, 19261, 0xA4B40019, 77.42301, 4.213184, 109.4522, 0.8189203, 0, 0, -0.5739073,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA4B40019 [77.423010 4.213184 109.452200] 0.818920 0.000000 0.000000 -0.573907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4062,  1154, 0xA4B40018, 70.7892, 188.356, 96.005, 0.9896815, 0, 0, 0.1432851, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4B40018 [70.789200 188.356000 96.005000] 0.989682 0.000000 0.000000 0.143285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4B4062, 0x7A4B4063, '2019-02-10 00:00:00') /* Reformed Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4063, 14410, 0xA4B40018, 70.7892, 188.356, 96.005, 0.9896815, 0, 0, 0.1432851,  True, '2019-02-10 00:00:00'); /* Reformed Bandit */
/* @teleloc 0xA4B40018 [70.789200 188.356000 96.005000] 0.989682 0.000000 0.000000 0.143285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4064,  1542, 0xA4B40012, 54.27613, 39.39683, 118.2089, 0.4318728, 0, 0, 0.9019345, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4B40012 [54.276130 39.396830 118.208900] 0.431873 0.000000 0.000000 0.901935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4B4064, 0x7A4B4065, '2019-02-10 00:00:00') /* Pants */
     , (0x7A4B4064, 0x7A4B4066, '2019-02-10 00:00:00') /* Shoes */
     , (0x7A4B4064, 0x7A4B4067, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B4068, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B4069, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B406A, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B406B, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B406C, '2019-02-10 00:00:00') /* Shirt */
     , (0x7A4B4064, 0x7A4B406D, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B406E, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B406F, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B4070, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B4071, '2019-02-10 00:00:00') /* Sandals */
     , (0x7A4B4064, 0x7A4B4072, '2019-02-10 00:00:00') /* Pants */
     , (0x7A4B4064, 0x7A4B4073, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B4074, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B4075, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B4076, '2019-02-10 00:00:00') /* Egg */
     , (0x7A4B4064, 0x7A4B4077, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B4078, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B4079, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B407A, '2019-02-10 00:00:00') /* Jerkin */
     , (0x7A4B4064, 0x7A4B407B, '2019-02-10 00:00:00') /* Breeches */
     , (0x7A4B4064, 0x7A4B407C, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B407D, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B407E, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B407F, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B4080, '2019-02-10 00:00:00') /* Breeches */
     , (0x7A4B4064, 0x7A4B4081, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B4082, '2019-02-10 00:00:00') /* Breeches */
     , (0x7A4B4064, 0x7A4B4083, '2019-02-10 00:00:00') /* Jerkin */
     , (0x7A4B4064, 0x7A4B4084, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B4085, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B4086, '2019-02-10 00:00:00') /* Shoes */
     , (0x7A4B4064, 0x7A4B4087, '2019-02-10 00:00:00') /* Pants */
     , (0x7A4B4064, 0x7A4B4088, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B4089, '2019-02-10 00:00:00') /* Apple */
     , (0x7A4B4064, 0x7A4B408A, '2019-02-10 00:00:00') /* Apple */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4065,   127, 0xA4B40012, 54.27613, 39.39683, 118.2089, 0.4318728, 0, 0, 0.9019345,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0xA4B40012 [54.276130 39.396830 118.208900] 0.431873 0.000000 0.000000 0.901935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4066,   132, 0xA4B40012, 53.01552, 38.60988, 118.3766, 0.4318728, 0, 0, 0.9019345,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xA4B40012 [53.015520 38.609880 118.376600] 0.431873 0.000000 0.000000 0.901935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4067,   258, 0xA4B40004, 12.56769, 72.66384, 121.9679, 0.9228587, 0, 0, 0.3851388,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [12.567690 72.663840 121.967900] 0.922859 0.000000 0.000000 0.385139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4068,   258, 0xA4B40004, 10.63067, 78.29569, 121.4986, 0.9228587, 0, 0, 0.3851388,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [10.630670 78.295690 121.498600] 0.922859 0.000000 0.000000 0.385139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4069,   258, 0xA4B40004, 17.17346, 81.85495, 121.2038, -0.714037, 0, 0, 0.700108,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [17.173460 81.854950 121.203800] -0.714037 0.000000 0.000000 0.700108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B406A,   258, 0xA4B40004, 15.2205, 78.63268, 121.4723, -0.714037, 0, 0, 0.700108,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [15.220500 78.632680 121.472300] -0.714037 0.000000 0.000000 0.700108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B406B,   258, 0xA4B40004, 14.85128, 72.43843, 121.9885, -0.714037, 0, 0, 0.700108,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [14.851280 72.438430 121.988500] -0.714037 0.000000 0.000000 0.700108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B406C,   130, 0xA4B40012, 52.28068, 40.20644, 118.6075, 0.4318728, 0, 0, 0.9019345,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0xA4B40012 [52.280680 40.206440 118.607500] 0.431873 0.000000 0.000000 0.901935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B406D,   258, 0xA4B40003, 19.89637, 71.72688, 122.024, 0.9228587, 0, 0, 0.3851388,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40003 [19.896370 71.726880 122.024000] 0.922859 0.000000 0.000000 0.385139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B406E,   258, 0xA4B40004, 11.6396, 83.53378, 121.0621, 0.9228587, 0, 0, 0.3851388,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [11.639600 83.533780 121.062100] 0.922859 0.000000 0.000000 0.385139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B406F,   258, 0xA4B40004, 7.928264, 75.20152, 121.7583, -0.714037, 0, 0, 0.700108,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [7.928264 75.201520 121.758300] -0.714037 0.000000 0.000000 0.700108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4070,   258, 0xA4B40004, 14.19132, 80.8671, 121.2861, -0.714037, 0, 0, 0.700108,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [14.191320 80.867100 121.286100] -0.714037 0.000000 0.000000 0.700108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4071,   129, 0xA4B40012, 53.58233, 40.05431, 118.4025, 0.4318728, 0, 0, 0.9019345,  True, '2019-02-10 00:00:00'); /* Sandals */
/* @teleloc 0xA4B40012 [53.582330 40.054310 118.402500] 0.431873 0.000000 0.000000 0.901935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4072,   127, 0xA4B40012, 54.64024, 41.63933, 118.3351, 0.4318728, 0, 0, 0.9019345,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0xA4B40012 [54.640240 41.639330 118.335100] 0.431873 0.000000 0.000000 0.901935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4073,   258, 0xA4B40003, 10.66782, 69.28182, 122.024, 0.9228587, 0, 0, 0.3851388,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40003 [10.667820 69.281820 122.024000] 0.922859 0.000000 0.000000 0.385139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4074,   258, 0xA4B40003, 16.7889, 70.52084, 122.024, 0.9228587, 0, 0, 0.3851388,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40003 [16.788900 70.520840 122.024000] 0.922859 0.000000 0.000000 0.385139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4075,   258, 0xA4B40004, 10.64663, 74.91853, 121.7818, -0.714037, 0, 0, 0.700108,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [10.646630 74.918530 121.781800] -0.714037 0.000000 0.000000 0.700108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4076,   546, 0xA4B40014, 63.49174, 92.44887, 115.7129, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA4B40014 [63.491740 92.448870 115.712900] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4077,   258, 0xA4B40004, 18.33442, 84.04227, 121.0197, 0.9228587, 0, 0, 0.3851388,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [18.334420 84.042270 121.019700] 0.922859 0.000000 0.000000 0.385139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4078,   258, 0xA4B40004, 16.60666, 75.94656, 121.6962, -0.714037, 0, 0, 0.700108,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [16.606660 75.946560 121.696200] -0.714037 0.000000 0.000000 0.700108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4079,   258, 0xA4B40004, 8.884261, 82.67493, 121.1355, -0.714037, 0, 0, 0.700108,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [8.884261 82.674930 121.135500] -0.714037 0.000000 0.000000 0.700108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B407A,   124, 0xA4B40012, 52.00776, 40.07507, 118.6447, 0.4318728, 0, 0, 0.9019345,  True, '2019-02-10 00:00:00'); /* Jerkin */
/* @teleloc 0xA4B40012 [52.007760 40.075070 118.644700] 0.431873 0.000000 0.000000 0.901935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B407B,   117, 0xA4B40012, 57.32666, 39.67436, 117.7236, 0.4318728, 0, 0, 0.9019345,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0xA4B40012 [57.326660 39.674360 117.723600] 0.431873 0.000000 0.000000 0.901935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B407C,   258, 0xA4B40004, 19.21814, 77.57903, 121.5583, 0.9228587, 0, 0, 0.3851388,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [19.218140 77.579030 121.558300] 0.922859 0.000000 0.000000 0.385139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B407D,   258, 0xA4B40003, 14.24679, 71.30581, 122.024, 0.9228587, 0, 0, 0.3851388,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40003 [14.246790 71.305810 122.024000] 0.922859 0.000000 0.000000 0.385139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B407E,   258, 0xA4B40003, 15.00912, 68.49612, 122.024, -0.714037, 0, 0, 0.700108,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40003 [15.009120 68.496120 122.024000] -0.714037 0.000000 0.000000 0.700108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B407F,   258, 0xA4B40004, 20.65423, 82.97081, 121.109, 0.9228587, 0, 0, 0.3851388,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [20.654230 82.970810 121.109000] 0.922859 0.000000 0.000000 0.385139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4080,   117, 0xA4B40012, 52.18554, 39.29519, 118.5489, 0.4318728, 0, 0, 0.9019345,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0xA4B40012 [52.185540 39.295190 118.548900] 0.431873 0.000000 0.000000 0.901935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4081,   258, 0xA4B40004, 11.94595, 81.432, 121.2373, 0.9228587, 0, 0, 0.3851388,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [11.945950 81.432000 121.237300] 0.922859 0.000000 0.000000 0.385139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4082,   117, 0xA4B40012, 51.64502, 41.80992, 118.8485, 0.4318728, 0, 0, 0.9019345,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0xA4B40012 [51.645020 41.809920 118.848500] 0.431873 0.000000 0.000000 0.901935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4083,   124, 0xA4B40012, 57.15895, 38.56865, 117.6607, 0.4318728, 0, 0, 0.9019345,  True, '2019-02-10 00:00:00'); /* Jerkin */
/* @teleloc 0xA4B40012 [57.158950 38.568650 117.660700] 0.431873 0.000000 0.000000 0.901935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4084,   258, 0xA4B40003, 22.37854, 69.28386, 122.024, 0.9228587, 0, 0, 0.3851388,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40003 [22.378540 69.283860 122.024000] 0.922859 0.000000 0.000000 0.385139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4085,   258, 0xA4B40004, 12.95705, 76.5935, 121.6423, -0.714037, 0, 0, 0.700108,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [12.957050 76.593500 121.642300] -0.714037 0.000000 0.000000 0.700108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4086,   132, 0xA4B40012, 54.37556, 41.92315, 118.4261, 0.4318728, 0, 0, 0.9019345,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xA4B40012 [54.375560 41.923150 118.426100] 0.431873 0.000000 0.000000 0.901935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4087,   127, 0xA4B40012, 51.67733, 39.81897, 118.6773, 0.4318728, 0, 0, 0.9019345,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0xA4B40012 [51.677330 39.818970 118.677300] 0.431873 0.000000 0.000000 0.901935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4088,   258, 0xA4B40003, 8.597004, 71.89993, 122.024, 0.9228587, 0, 0, 0.3851388,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40003 [8.597004 71.899930 122.024000] 0.922859 0.000000 0.000000 0.385139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B4089,   258, 0xA4B40003, 6.368805, 68.15451, 122.024, -0.714037, 0, 0, 0.700108,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40003 [6.368805 68.154510 122.024000] -0.714037 0.000000 0.000000 0.700108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B408A,   258, 0xA4B40004, 21.50755, 79.07339, 121.4338, 0.9228587, 0, 0, 0.3851388,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xA4B40004 [21.507550 79.073390 121.433800] 0.922859 0.000000 0.000000 0.385139 */
