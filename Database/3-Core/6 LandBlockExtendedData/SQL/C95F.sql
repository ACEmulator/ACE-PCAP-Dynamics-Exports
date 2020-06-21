DELETE FROM `landblock_instance` WHERE `landblock` = 0xC95F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F001,  1154, 0xC95F0007, 20.66333, 148.1137, 5.55825, -0.9929157, 0, 0, -0.1188203, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC95F0007 [20.663330 148.113700 5.558250] -0.992916 0.000000 0.000000 -0.118820 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C95F001, 0x7C95F002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7C95F001, 0x7C95F003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C95F001, 0x7C95F004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C95F001, 0x7C95F005, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7C95F001, 0x7C95F006, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7C95F001, 0x7C95F007, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7C95F001, 0x7C95F008, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7C95F001, 0x7C95F009, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7C95F001, 0x7C95F00A, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7C95F001, 0x7C95F00B, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7C95F001, 0x7C95F00C, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C95F001, 0x7C95F00D, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F002,  8673, 0xC95F0007, 20.66333, 148.1137, 5.55825, -0.9929157, 0, 0, -0.1188203,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC95F0007 [20.663330 148.113700 5.558250] -0.992916 0.000000 0.000000 -0.118820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F003,   217, 0xC95F000E, 47.36303, 128.3271, 5.913, 0.8159838, 0, 0, -0.5780748,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC95F000E [47.363030 128.327100 5.913000] 0.815984 0.000000 0.000000 -0.578075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F004,   217, 0xC95F000D, 47.53658, 112.1428, 5.913, 0.8159838, 0, 0, -0.5780748,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC95F000D [47.536580 112.142800 5.913000] 0.815984 0.000000 0.000000 -0.578075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F005,  1987, 0xC95F0013, 59.28115, 56.29066, 6.000001, 0.699983, 0, 0, 0.714159,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xC95F0013 [59.281150 56.290660 6.000001] 0.699983 0.000000 0.000000 0.714159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F006,   941, 0xC95F0009, 33.3081, 4.07506, 5.91, -0.650172, 0, 0, 0.759787,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC95F0009 [33.308100 4.075060 5.910000] -0.650172 0.000000 0.000000 0.759787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F007,  1622, 0xC95F0011, 56.9109, 13.3427, 5.912, -0.8456658, 0, 0, 0.5337129,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC95F0011 [56.910900 13.342700 5.912000] -0.845666 0.000000 0.000000 0.533713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F008,  1622, 0xC95F0011, 59.613, 15.8938, 5.912, -0.05777873, 0, 0, 0.9983294,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC95F0011 [59.613000 15.893800 5.912000] -0.057779 0.000000 0.000000 0.998329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F009,  1622, 0xC95F0011, 56.9266, 15.5818, 5.912, -0.05777873, 0, 0, 0.9983294,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC95F0011 [56.926600 15.581800 5.912000] -0.057779 0.000000 0.000000 0.998329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F00A,  2585, 0xC95F0011, 61.43335, 16.32126, 5.9, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC95F0011 [61.433350 16.321260 5.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F00B,  2585, 0xC95F0011, 66.54587, 11.23577, 5.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC95F0011 [66.545870 11.235770 5.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F00C,  7180, 0xC95F0019, 90.06331, 3.435867, 5.5564, 0.7741814, 0, 0, -0.6329638,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC95F0019 [90.063310 3.435867 5.556400] 0.774181 0.000000 0.000000 -0.632964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F00D,  1762, 0xC95F0016, 68.41393, 141.6392, 5.5525, 0.8159838, 0, 0, -0.5780748,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC95F0016 [68.413930 141.639200 5.552500] 0.815984 0.000000 0.000000 -0.578075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F00E,  1542, 0xC95F0013, 59.0091, 56.14684, 5.9975, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC95F0013 [59.009100 56.146840 5.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C95F00E, 0x7C95F00F, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom */
     , (0x7C95F00E, 0x7C95F010, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom */
     , (0x7C95F00E, 0x7C95F011, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom */
     , (0x7C95F00E, 0x7C95F012, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F00F,   547, 0xC95F0013, 59.0091, 56.14684, 5.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xC95F0013 [59.009100 56.146840 5.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F010,   547, 0xC95F0013, 56.80785, 59.09209, 5.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xC95F0013 [56.807850 59.092090 5.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F011,   547, 0xC95F0013, 56.26654, 55.89964, 5.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xC95F0013 [56.266540 55.899640 5.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F012,  8588, 0xC95F0032, 163.1821, 27.29296, 5.9, 0.9996244, 0, 0, -0.02740726,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC95F0032 [163.182100 27.292960 5.900000] 0.999624 0.000000 0.000000 -0.027407 */
