DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4001,  1154, 0xA8B40006, 9.86554, 137.4315, 28.82213, -0.949518, 0, 0, -0.313714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8B40006 [9.865540 137.431500 28.822130] -0.949518 0.000000 0.000000 -0.313714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8B4001, 0x7A8B4002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B4001, 0x7A8B4003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B4001, 0x7A8B4004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B4001, 0x7A8B4005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B4001, 0x7A8B4006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B4001, 0x7A8B4007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B4001, 0x7A8B4008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B4001, 0x7A8B4009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B4001, 0x7A8B400A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B4001, 0x7A8B400B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B4001, 0x7A8B400C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B4001, 0x7A8B400D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B4001, 0x7A8B400E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B4001, 0x7A8B400F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B4001, 0x7A8B4010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B4001, 0x7A8B4011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B4001, 0x7A8B4012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B4001, 0x7A8B4013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B4001, 0x7A8B4014, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4002,  2566, 0xA8B40006, 9.86554, 137.4315, 28.82213, -0.949518, 0, 0, -0.313714,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B40006 [9.865540 137.431500 28.822130] -0.949518 0.000000 0.000000 -0.313714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4003, 24937, 0xA8B40006, 17.64787, 142.737, 29.46266, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B40006 [17.647870 142.737000 29.462660] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4004, 24937, 0xA8B40006, 14.41844, 128.1172, 29.19354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B40006 [14.418440 128.117200 29.193540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4005,  2566, 0xA8B40005, 19.56829, 97.84295, 31.47711, -0.949518, 0, 0, -0.313714,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B40005 [19.568290 97.842950 31.477110] -0.949518 0.000000 0.000000 -0.313714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4006, 24937, 0xA8B40006, 14.42033, 140.895, 29.1937, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B40006 [14.420330 140.895000 29.193700] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4007,  2566, 0xA8B40006, 16.78033, 120.4429, 29.39836, -0.949518, 0, 0, -0.313714,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B40006 [16.780330 120.442900 29.398360] -0.949518 0.000000 0.000000 -0.313714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4008,  2566, 0xA8B4000D, 29.80578, 101.1134, 32.05769, -0.949518, 0, 0, -0.313714,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B4000D [29.805780 101.113400 32.057690] -0.949518 0.000000 0.000000 -0.313714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4009,  2566, 0xA8B40006, 22.78921, 127.3542, 29.8991, -0.949518, 0, 0, -0.313714,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B40006 [22.789210 127.354200 29.899100] -0.949518 0.000000 0.000000 -0.313714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B400A,  2566, 0xA8B40005, 13.13482, 108.3955, 30.06161, -0.949518, 0, 0, -0.313714,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B40005 [13.134820 108.395500 30.061610] -0.949518 0.000000 0.000000 -0.313714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B400B, 24937, 0xA8B4000E, 30.91245, 128.4687, 31.14408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B4000E [30.912450 128.468700 31.144080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B400C, 24937, 0xA8B4000F, 24.15901, 144.5179, 29.96209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B4000F [24.159010 144.517900 29.962090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B400D, 24937, 0xA8B4000D, 32.66069, 119.3301, 31.43545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B4000D [32.660690 119.330100 31.435450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B400E,  2566, 0xA8B40005, 20.96757, 108.8121, 30.67962, -0.949518, 0, 0, -0.313714,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B40005 [20.967570 108.812100 30.679620] -0.949518 0.000000 0.000000 -0.313714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B400F,  2566, 0xA8B4000E, 26.96641, 134.4984, 30.4944, -0.949518, 0, 0, -0.313714,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B4000E [26.966410 134.498400 30.494400] -0.949518 0.000000 0.000000 -0.313714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4010,  2566, 0xA8B40005, 21.65549, 99.02285, 31.55272, -0.949518, 0, 0, -0.313714,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B40005 [21.655490 99.022850 31.552720] -0.949518 0.000000 0.000000 -0.313714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4011,  2566, 0xA8B40006, 17.88106, 134.0346, 29.49009, -0.949518, 0, 0, -0.313714,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B40006 [17.881060 134.034600 29.490090] -0.949518 0.000000 0.000000 -0.313714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4012,  2566, 0xA8B40006, 6.783873, 138.783, 28.56532, -0.949518, 0, 0, -0.313714,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B40006 [6.783873 138.783000 28.565320] -0.949518 0.000000 0.000000 -0.313714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4013,  2566, 0xA8B4000D, 38.08583, 119.6637, 32.34764, -0.949518, 0, 0, -0.313714,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B4000D [38.085830 119.663700 32.347640] -0.949518 0.000000 0.000000 -0.313714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4014, 24937, 0xA8B40006, 21.47686, 133.6671, 29.78174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B40006 [21.476860 133.667100 29.781740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4015,  1542, 0xA8B40006, 18.46276, 141.528, 29.54044, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8B40006 [18.462760 141.528000 29.540440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8B4015, 0x7A8B4016, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A8B4015, 0x7A8B4017, '2019-02-10 00:00:00') /* Qafiya (76) */
     , (0x7A8B4015, 0x7A8B4018, '2019-02-10 00:00:00') /* Platemail Pauldrons (87) */
     , (0x7A8B4015, 0x7A8B4019, '2019-02-10 00:00:00') /* Sollerets (107) */
     , (0x7A8B4015, 0x7A8B401A, '2019-02-10 00:00:00') /* Platemail Leggings (82) */
     , (0x7A8B4015, 0x7A8B401B, '2019-02-10 00:00:00') /* Platemail Gauntlets (57) */
     , (0x7A8B4015, 0x7A8B401C, '2019-02-10 00:00:00') /* Platemail Vambraces (114) */
     , (0x7A8B4015, 0x7A8B401D, '2019-02-10 00:00:00') /* Platemail Girth (61) */
     , (0x7A8B4015, 0x7A8B401E, '2019-02-10 00:00:00') /* Platemail Breastplate (40) */
     , (0x7A8B4015, 0x7A8B401F, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A8B4015, 0x7A8B4020, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7A8B4015, 0x7A8B4021, '2019-02-10 00:00:00') /* Academy Coat (13213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4016,   546, 0xA8B40006, 18.46276, 141.528, 29.54044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA8B40006 [18.462760 141.528000 29.540440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4017,    76, 0xA8B4003F, 170.6925, 154.2912, 49.73364, -0.328061, 0, 0, -0.944657,  True, '2019-02-10 00:00:00'); /* Qafiya */
/* @teleloc 0xA8B4003F [170.692500 154.291200 49.733640] -0.328061 0.000000 0.000000 -0.944657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4018,    87, 0xA8B4003F, 170.6925, 154.2912, 49.73833, -0.328061, 0, 0, -0.944657,  True, '2019-02-10 00:00:00'); /* Platemail Pauldrons */
/* @teleloc 0xA8B4003F [170.692500 154.291200 49.738330] -0.328061 0.000000 0.000000 -0.944657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4019,   107, 0xA8B4003F, 170.6925, 154.2912, 49.74102, -0.328061, 0, 0, -0.944657,  True, '2019-02-10 00:00:00'); /* Sollerets */
/* @teleloc 0xA8B4003F [170.692500 154.291200 49.741020] -0.328061 0.000000 0.000000 -0.944657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B401A,    82, 0xA8B4003F, 170.6925, 154.2912, 49.65789, -0.328061, 0, 0, -0.944657,  True, '2019-02-10 00:00:00'); /* Platemail Leggings */
/* @teleloc 0xA8B4003F [170.692500 154.291200 49.657890] -0.328061 0.000000 0.000000 -0.944657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B401B,    57, 0xA8B4003F, 170.6925, 154.2912, 49.75328, -0.328061, 0, 0, -0.944657,  True, '2019-02-10 00:00:00'); /* Platemail Gauntlets */
/* @teleloc 0xA8B4003F [170.692500 154.291200 49.753280] -0.328061 0.000000 0.000000 -0.944657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B401C,   114, 0xA8B4003F, 170.6925, 154.2912, 49.73956, -0.328061, 0, 0, -0.944657,  True, '2019-02-10 00:00:00'); /* Platemail Vambraces */
/* @teleloc 0xA8B4003F [170.692500 154.291200 49.739560] -0.328061 0.000000 0.000000 -0.944657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B401D,    61, 0xA8B4003F, 170.6925, 154.2912, 49.74645, -0.328061, 0, 0, -0.944657,  True, '2019-02-10 00:00:00'); /* Platemail Girth */
/* @teleloc 0xA8B4003F [170.692500 154.291200 49.746450] -0.328061 0.000000 0.000000 -0.944657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B401E,    40, 0xA8B4003F, 170.6925, 154.2912, 49.69809, -0.328061, 0, 0, -0.944657,  True, '2019-02-10 00:00:00'); /* Platemail Breastplate */
/* @teleloc 0xA8B4003F [170.692500 154.291200 49.698090] -0.328061 0.000000 0.000000 -0.944657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B401F,   546, 0xA8B4000D, 32.25599, 117.5808, 31.37563, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA8B4000D [32.255990 117.580800 31.375630] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4020,   546, 0xA8B40006, 23.52068, 134.0935, 29.96193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA8B40006 [23.520680 134.093500 29.961930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B4021, 13213, 0xA8B4003C, 179.2006, 78.94729, 71.2613, -0.41862, 0, 0, 0.908162,  True, '2019-02-10 00:00:00'); /* Academy Coat */
/* @teleloc 0xA8B4003C [179.200600 78.947290 71.261300] -0.418620 0.000000 0.000000 0.908162 */
