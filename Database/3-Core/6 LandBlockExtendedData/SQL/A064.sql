DELETE FROM `landblock_instance` WHERE `landblock` = 0xA064;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A064001,  1154, 0xA0640013, 68.19944, 58.82696, 52.63943, 0.6985235, 0, 0, -0.7155871, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0640013 [68.199440 58.826960 52.639430] 0.698524 0.000000 0.000000 -0.715587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A064001, 0x7A064002, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x7A064001, 0x7A064003, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7A064001, 0x7A064004, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7A064001, 0x7A064005, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A064001, 0x7A064006, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A064001, 0x7A064007, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A064001, 0x7A064008, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A064001, 0x7A064009, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7A064001, 0x7A06400A, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A064001, 0x7A06400B, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7A064001, 0x7A06400C, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7A064001, 0x7A06400D, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7A064001, 0x7A06400E, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A064001, 0x7A06400F, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A064002,  9254, 0xA0640013, 68.19944, 58.82696, 52.63943, 0.6985235, 0, 0, -0.7155871,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xA0640013 [68.199440 58.826960 52.639430] 0.698524 0.000000 0.000000 -0.715587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A064003,  9244, 0xA0640001, 21.04334, 23.92047, 72.1459, 0.9638503, 0, 0, -0.2664443,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA0640001 [21.043340 23.920470 72.145900] 0.963850 0.000000 0.000000 -0.266444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A064004,  9257, 0xA0640024, 101.2878, 78.70079, 49.06903, -0.7193828, 0, 0, -0.6946139,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA0640024 [101.287800 78.700790 49.069030] -0.719383 0.000000 0.000000 -0.694614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A064005,  1756, 0xA064000C, 34.82609, 75.27862, 57.65172, -0.6623989, 0, 0, -0.7491513,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA064000C [34.826090 75.278620 57.651720] -0.662399 0.000000 0.000000 -0.749151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A064006,   231, 0xA0640015, 58.14278, 101.2537, 48.97124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA0640015 [58.142780 101.253700 48.971240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A064007,  4104, 0xA0640015, 58.14278, 102.2537, 50.25785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA0640015 [58.142780 102.253700 50.257850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A064008,   226, 0xA0640015, 58.14278, 100.2537, 49.3884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA0640015 [58.142780 100.253700 49.388400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A064009, 10767, 0xA064002D, 132.3559, 110.5817, 36.92363, -0.92689, 0, 0, -0.3753332,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA064002D [132.355900 110.581700 36.923630] -0.926890 0.000000 0.000000 -0.375333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A06400A,   231, 0xA064001E, 94.49688, 123.8373, 40.12045, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA064001E [94.496880 123.837300 40.120450] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A06400B,   233, 0xA0640026, 98.92528, 126.4159, 40.12045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA0640026 [98.925280 126.415900 40.120450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A06400C,   232, 0xA0640026, 99.71056, 120.2004, 40.12045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xA0640026 [99.710560 120.200400 40.120450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A06400D,  9257, 0xA0640035, 161.194, 100.1542, 40.96305, 0.400702, 0, 0, -0.9162084,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA0640035 [161.194000 100.154200 40.963050] 0.400702 0.000000 0.000000 -0.916208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A06400E,  1615, 0xA064000E, 26.79518, 124.708, 52.44801, -0.645879, 0, 0, -0.7634398,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA064000E [26.795180 124.708000 52.448010] -0.645879 0.000000 0.000000 -0.763440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A06400F,  1630, 0xA0640028, 102.9969, 190.3867, 30.14194, -0.9825358, 0, 0, -0.1860736,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0640028 [102.996900 190.386700 30.141940] -0.982536 0.000000 0.000000 -0.186074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A064010,  1542, 0xA0640015, 58.92177, 102.434, 50.59696, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0640015 [58.921770 102.434000 50.596960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A064010, 0x7A064011, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A064011, 31443, 0xA0640015, 58.92177, 102.434, 50.59696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA0640015 [58.921770 102.434000 50.596960] 1.000000 0.000000 0.000000 0.000000 */
