DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4000,   412, 0xA7B4002C, 139.215, 84.5711, 28.087, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA7B4002C [139.215000 84.571100 28.087000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4001,   412, 0xA7B4002C, 135.09, 88.8461, 28.087, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xA7B4002C [135.090000 88.846100 28.087000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4002,  1384, 0xA7B40100, 132.077, 85.1108, 28.01, 0.9550163, 0, 0, -0.2965532, False, '2019-02-10 00:00:00'); /* Healer */
/* @teleloc 0xA7B40100 [132.077000 85.110800 28.010000] 0.955016 0.000000 0.000000 -0.296553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4003,  1392, 0xA7B40100, 131.554, 86.0508, 28.01, 0.7195283, 0, 0, -0.6944632, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0xA7B40100 [131.554000 86.050800 28.010000] 0.719528 0.000000 0.000000 -0.694463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4009, 14341, 0xA7B40029, 131.084, 10.1499, 28.44472, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chess Board */
/* @teleloc 0xA7B40029 [131.084000 10.149900 28.444720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B400A,  1154, 0xA7B40031, 153.2737, 1.206965, 28.7648, 0.5877852, 0, 0, -0.809017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7B40031 [153.273700 1.206965 28.764800] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7B400A, 0x7A7B400B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B400C, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B400A, 0x7A7B400D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B400E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B400F, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B400A, 0x7A7B4010, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A7B400A, 0x7A7B4011, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x7A7B400A, 0x7A7B4012, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A7B400A, 0x7A7B4013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4014, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B400A, 0x7A7B4015, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4016, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4017, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4018, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B400A, 0x7A7B4019, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B401A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B401B, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B400A, 0x7A7B401C, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A7B400A, 0x7A7B401D, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A7B400A, 0x7A7B401E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B401F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4020, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4021, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7A7B400A, 0x7A7B4022, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4023, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4024, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4025, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x7A7B400A, 0x7A7B4026, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4027, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4028, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4029, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B402A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B402B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B402C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B402D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B402E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B402F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4030, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4031, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4032, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4033, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4034, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4035, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4036, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B400A, 0x7A7B4037, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4038, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4039, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7A7B400A, 0x7A7B403A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B403B, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B403C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B403D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B403E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B403F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4040, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4041, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4042, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4043, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4044, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4045, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A7B400A, 0x7A7B4046, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4047, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4048, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4049, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B404A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A7B400A, 0x7A7B404B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B404C, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A7B400A, 0x7A7B404D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B404E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B404F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4050, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4051, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A7B400A, 0x7A7B4052, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4053, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4054, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4055, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4056, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4057, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4058, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4059, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B405A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B405B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B405C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B405D, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B405E, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B405F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4060, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4061, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A7B400A, 0x7A7B4062, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4063, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4064, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4065, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4066, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4067, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4068, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4069, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A7B400A, 0x7A7B406A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B406B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B406C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B406D, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A7B400A, 0x7A7B406E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B406F, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4070, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4071, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4072, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4073, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A7B400A, 0x7A7B4074, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7A7B400A, 0x7A7B4075, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B400B, 24937, 0xA7B40031, 153.2737, 1.206965, 28.7648, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40031 [153.273700 1.206965 28.764800] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B400C, 19256, 0xA7B40037, 151.7215, 149.7961, 27.55715, -0.6099517, 0, 0, -0.7924386,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B40037 [151.721500 149.796100 27.557150] -0.609952 0.000000 0.000000 -0.792439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B400D,  2566, 0xA7B40024, 108.3138, 93.64552, 28, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40024 [108.313800 93.645520 28.000000] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B400E,  2566, 0xA7B40013, 65.33954, 48.42262, 29.1453, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40013 [65.339540 48.422620 29.145300] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B400F,  1468, 0xA7B40004, 12.62163, 88.04516, 30.6664, 0.4989829, 0, 0, -0.8666118,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B40004 [12.621630 88.045160 30.666400] 0.498983 0.000000 0.000000 -0.866612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4010,   940, 0xA7B40004, 12.84949, 89.35679, 30.5578, 0.146891, 0, 0, -0.9891527,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA7B40004 [12.849490 89.356790 30.557800] 0.146891 0.000000 0.000000 -0.989153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4011,  1464, 0xA7B40004, 11.79579, 88.51487, 30.62726, -0.5062511, 0, 0, 0.8623861,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xA7B40004 [11.795790 88.514870 30.627260] -0.506251 0.000000 0.000000 0.862386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4012,   192, 0xA7B40004, 11.4993, 90.62532, 30.45139, 0.4989829, 0, 0, -0.8666118,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA7B40004 [11.499300 90.625320 30.451390] 0.498983 0.000000 0.000000 -0.866612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4013, 24937, 0xA7B40029, 120.2185, 2.635696, 27.992, 0.918494, 0, 0, -0.3954348,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40029 [120.218500 2.635696 27.992000] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4014, 19257, 0xA7B40037, 149.1548, 149.925, 27.55332, -0.6099517, 0, 0, -0.7924386,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B40037 [149.154800 149.925000 27.553320] -0.609952 0.000000 0.000000 -0.792439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4015,  2566, 0xA7B4001B, 93.66653, 70.66678, 28.19446, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B4001B [93.666530 70.666780 28.194460] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4016, 24937, 0xA7B40029, 127.1155, 17.40399, 27.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40029 [127.115500 17.403990 27.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4017,  2566, 0xA7B40029, 138.0665, 5.225662, 28, 0.918494, 0, 0, -0.3954348,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40029 [138.066500 5.225662 28.000000] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4018, 19257, 0xA7B40037, 149.1444, 152.0044, 27.55332, -0.6099517, 0, 0, -0.7924386,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B40037 [149.144400 152.004400 27.553320] -0.609952 0.000000 0.000000 -0.792439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4019,  2566, 0xA7B4001B, 94.96964, 58.96797, 28.08586, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B4001B [94.969640 58.967970 28.085860] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B401A, 24937, 0xA7B40013, 68.62558, 52.07627, 30.87021, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40013 [68.625580 52.076270 30.870210] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B401B,  1468, 0xA7B40004, 13.54786, 91.02654, 30.41796, 0.4989829, 0, 0, -0.8666118,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B40004 [13.547860 91.026540 30.417960] 0.498983 0.000000 0.000000 -0.866612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B401C,   940, 0xA7B40004, 14.12081, 91.9539, 30.34138, 0.146891, 0, 0, -0.9891527,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA7B40004 [14.120810 91.953900 30.341380] 0.146891 0.000000 0.000000 -0.989153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B401D,   192, 0xA7B40004, 11.84039, 92.99909, 30.25357, 0.498983, 0, 0, -0.866612,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA7B40004 [11.840390 92.999090 30.253570] 0.498983 0.000000 0.000000 -0.866612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B401E, 24937, 0xA7B40002, 0.3657797, 37.65537, 31.12995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40002 [0.365780 37.655370 31.129950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B401F,  2566, 0xA7B4000A, 47.02882, 42.81753, 31.91907, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B4000A [47.028820 42.817530 31.919070] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4020,  2566, 0xA7B40023, 102.715, 65.02861, 28, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40023 [102.715000 65.028610 28.000000] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4021, 19261, 0xA7B40037, 151.4358, 149.9364, 27.55495, -0.6099517, 0, 0, -0.7924386,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA7B40037 [151.435800 149.936400 27.554950] -0.609952 0.000000 0.000000 -0.792439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4022, 24937, 0xA7B40029, 136.2841, 0.341897, 27.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40029 [136.284100 0.341897 27.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4023,  2566, 0xA7B40013, 67.79947, 66.17785, 30.21491, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40013 [67.799470 66.177850 30.214910] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4024,  2566, 0xA7B40003, 16.29251, 50.80528, 32, -0.3167754, 0, 0, -0.9485006,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40003 [16.292510 50.805280 32.000000] -0.316775 0.000000 0.000000 -0.948501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4025,  1464, 0xA7B40004, 13.81965, 88.02132, 30.66839, -0.5062511, 0, 0, 0.8623861,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xA7B40004 [13.819650 88.021320 30.668390] -0.506251 0.000000 0.000000 0.862386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4026, 24937, 0xA7B4001B, 89.07695, 60.61364, 28.56892, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4001B [89.076950 60.613640 28.568920] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4027,  2566, 0xA7B4001B, 87.8698, 56.80998, 28.67752, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B4001B [87.869800 56.809980 28.677520] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4028, 24937, 0xA7B40031, 151.7543, 12.45618, 28.6382, -0.2432015, 0, 0, -0.9699758,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40031 [151.754300 12.456180 28.638200] -0.243202 0.000000 0.000000 -0.969976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4029, 24937, 0xA7B4001B, 82.26292, 59.19114, 28.92459, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4001B [82.262920 59.191140 28.924590] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B402A,  2566, 0xA7B40013, 54.2543, 53.81977, 31.4426, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40013 [54.254300 53.819770 31.442600] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B402B,  2566, 0xA7B40031, 161.0525, 16.96616, 29.42104, 0.918494, 0, 0, -0.3954348,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40031 [161.052500 16.966160 29.421040] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B402C, 24937, 0xA7B4001C, 82.67427, 75.95549, 29.10248, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4001C [82.674270 75.955490 29.102480] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B402D, 24937, 0xA7B4000B, 47.01559, 58.37035, 31.1278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4000B [47.015590 58.370350 31.127800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B402E, 24937, 0xA7B40029, 122.8148, 3.780441, 27.992, 0.918494, 0, 0, -0.3954348,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40029 [122.814800 3.780441 27.992000] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B402F, 24937, 0xA7B40024, 102.0327, 79.41915, 27.992, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40024 [102.032700 79.419150 27.992000] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4030, 24937, 0xA7B4001B, 73.86031, 48.55564, 28.0383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4001B [73.860310 48.555640 28.038300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4031,  2566, 0xA7B4001A, 94.4422, 45.60114, 28.86112, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B4001A [94.442200 45.601140 28.861120] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4032, 24937, 0xA7B40024, 104.1863, 78.78579, 27.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40024 [104.186300 78.785790 27.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4033, 24937, 0xA7B40029, 128.7059, 6.063549, 28.39485, 0.8789203, 0, 0, -0.4769687,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40029 [128.705900 6.063549 28.394850] 0.878920 0.000000 0.000000 -0.476969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4034,  2566, 0xA7B40013, 67.68161, 53.3828, 29.1683, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40013 [67.681610 53.382800 29.168300] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4035, 24937, 0xA7B40023, 96.95557, 70.99212, 27.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40023 [96.955570 70.992120 27.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4036, 19258, 0xA7B40037, 150.4513, 150.1897, 27.55332, -0.6099517, 0, 0, -0.7924386,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B40037 [150.451300 150.189700 27.553320] -0.609952 0.000000 0.000000 -0.792439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4037, 24937, 0xA7B40023, 113.7437, 65.39112, 27.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40023 [113.743700 65.391120 27.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4038, 24937, 0xA7B4001A, 76.32594, 32.66808, 29.26966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4001A [76.325940 32.668080 29.269660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4039,   940, 0xA7B40004, 15.49974, 88.77494, 30.60629, 0.146891, 0, 0, -0.9891527,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA7B40004 [15.499740 88.774940 30.606290] 0.146891 0.000000 0.000000 -0.989153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B403A,  2566, 0xA7B40029, 125.0323, 10.98119, 28, 0.918494, 0, 0, -0.3954348,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40029 [125.032300 10.981190 28.000000] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B403B,  2566, 0xA7B40023, 113.3983, 62.83898, 28, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40023 [113.398300 62.838980 28.000000] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B403C,  2566, 0xA7B40013, 61.35435, 58.826, 30.67644, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40013 [61.354350 58.826000 30.676440] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B403D,  2566, 0xA7B40024, 118.6296, 87.40894, 28, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40024 [118.629600 87.408940 28.000000] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B403E,  2566, 0xA7B40029, 143.6421, 1.515518, 28, 0.918494, 0, 0, -0.3954348,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40029 [143.642100 1.515518 28.000000] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B403F, 24937, 0xA7B40013, 71.31266, 52.75714, 28.50299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40013 [71.312660 52.757140 28.502990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4040,  2566, 0xA7B4001B, 95.67368, 69.95511, 28.02719, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B4001B [95.673680 69.955110 28.027190] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4041,  2566, 0xA7B40012, 71.53635, 44.93235, 28.33291, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40012 [71.536350 44.932350 28.332910] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4042, 24937, 0xA7B40013, 59.04948, 57.57922, 30.94869, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40013 [59.049480 57.579220 30.948690] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4043,  2566, 0xA7B40031, 147.3533, 2.122849, 28.27944, 0.918494, 0, 0, -0.3954348,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40031 [147.353300 2.122849 28.279440] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4044,  2566, 0xA7B40013, 53.04749, 59.13527, 31.07206, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40013 [53.047490 59.135270 31.072060] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4045, 19260, 0xA7B40037, 151.8785, 148.5588, 27.5545, -0.6099517, 0, 0, -0.7924386,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B40037 [151.878500 148.558800 27.554500] -0.609952 0.000000 0.000000 -0.792439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4046, 24937, 0xA7B4001C, 73.23547, 79.05015, 29.88904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4001C [73.235470 79.050150 29.889040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4047, 24937, 0xA7B40013, 71.25883, 63.71064, 29.42475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40013 [71.258830 63.710640 29.424750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4048,  2566, 0xA7B4001B, 91.27429, 68.4961, 28.39381, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B4001B [91.274290 68.496100 28.393810] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4049, 24937, 0xA7B4000B, 45.47406, 50.4855, 31.78488, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4000B [45.474060 50.485500 31.784880] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B404A,  1468, 0xA7B40004, 11.01441, 90.66498, 30.44808, 0.4989829, 0, 0, -0.8666118,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7B40004 [11.014410 90.664980 30.448080] 0.498983 0.000000 0.000000 -0.866612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B404B, 24937, 0xA7B40002, 8.114594, 46.02868, 31.82772, -0.3167754, 0, 0, -0.9485006,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40002 [8.114594 46.028680 31.827720] -0.316775 0.000000 0.000000 -0.948501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B404C, 19257, 0xA7B40037, 151.5886, 150.5556, 27.55332, -0.6099517, 0, 0, -0.7924386,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7B40037 [151.588600 150.555600 27.553320] -0.609952 0.000000 0.000000 -0.792439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B404D,  2566, 0xA7B40024, 108.7542, 81.7374, 28, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40024 [108.754200 81.737400 28.000000] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B404E,  2566, 0xA7B40012, 49.85431, 45.34876, 31.84547, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40012 [49.854310 45.348760 31.845470] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B404F, 24937, 0xA7B4001C, 92.7869, 74.98567, 28.25976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4001C [92.786900 74.985670 28.259760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4050,  2566, 0xA7B40013, 62.99191, 50.56149, 29.71481, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40013 [62.991910 50.561490 29.714810] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4051, 19259, 0xA7B40037, 149.7352, 150.6166, 27.555, -0.6099517, 0, 0, -0.7924386,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA7B40037 [149.735200 150.616600 27.555000] -0.609952 0.000000 0.000000 -0.792439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4052, 24937, 0xA7B40031, 144.825, 16.56481, 28.06075, 0.918494, 0, 0, -0.3954348,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40031 [144.825000 16.564810 28.060750] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4053, 24937, 0xA7B40029, 140.2084, 4.652923, 27.992, 0.918494, 0, 0, -0.3954348,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40029 [140.208400 4.652923 27.992000] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4054,  2566, 0xA7B40012, 52.14285, 46.55972, 31.42955, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40012 [52.142850 46.559720 31.429550] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4055, 24937, 0xA7B4001B, 80.85494, 52.31046, 28.3512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4001B [80.854940 52.310460 28.351200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4056, 24937, 0xA7B4001C, 79.47812, 95.85317, 29.36882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4001C [79.478120 95.853170 29.368820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4057, 24937, 0xA7B40024, 101.666, 76.77291, 27.992, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40024 [101.666000 76.772910 27.992000] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4058, 24937, 0xA7B4001B, 72.14969, 62.61879, 29.21023, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4001B [72.149690 62.618790 29.210230] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4059,  2566, 0xA7B4001C, 84.81836, 89.26104, 28.9318, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B4001C [84.818360 89.261040 28.931800] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B405A,  2566, 0xA7B40013, 58.39849, 48.34488, 30.29566, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40013 [58.398490 48.344880 30.295660] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B405B, 24937, 0xA7B40002, 4.898422, 40.54345, 31.37062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40002 [4.898422 40.543450 31.370620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B405C,  2566, 0xA7B40023, 96.80472, 69.80614, 28, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40023 [96.804720 69.806140 28.000000] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B405D,  2566, 0xA7B4001B, 75.71023, 50.71809, 28.22651, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B4001B [75.710230 50.718090 28.226510] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B405E,  2566, 0xA7B40002, 7.455963, 40.95888, 31.41324, -0.3167754, 0, 0, -0.9485006,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40002 [7.455963 40.958880 31.413240] -0.316775 0.000000 0.000000 -0.948501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B405F, 24937, 0xA7B4001B, 80.51555, 61.9199, 29.15199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4001B [80.515550 61.919900 29.151990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4060, 24937, 0xA7B40024, 113.952, 80.5649, 27.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40024 [113.952000 80.564900 27.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4061, 19256, 0xA7B40037, 149.6094, 150.9837, 27.55715, -0.6099517, 0, 0, -0.7924386,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA7B40037 [149.609400 150.983700 27.557150] -0.609952 0.000000 0.000000 -0.792439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4062, 24937, 0xA7B40024, 102.6931, 92.41606, 27.992, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40024 [102.693100 92.416060 27.992000] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4063,  2566, 0xA7B40029, 137.0587, 8.684383, 28, 0.918494, 0, 0, -0.3954348,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40029 [137.058700 8.684383 28.000000] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4064, 24937, 0xA7B4001A, 76.35472, 47.11354, 28.06587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4001A [76.354720 47.113540 28.065870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4065, 24937, 0xA7B4001B, 88.62795, 67.56242, 28.60634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4001B [88.627950 67.562420 28.606340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4066,  2566, 0xA7B40002, 20.15053, 30.39347, 31.42623, -0.3167754, 0, 0, -0.9485006,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40002 [20.150530 30.393470 31.426230] -0.316775 0.000000 0.000000 -0.948501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4067,  2566, 0xA7B40023, 106.7893, 52.54721, 28, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40023 [106.789300 52.547210 28.000000] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4068, 24937, 0xA7B40013, 62.82868, 48.59955, 29.57052, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40013 [62.828680 48.599550 29.570520] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4069, 19262, 0xA7B40037, 151.3264, 151.7753, 27.5544, -0.6099517, 0, 0, -0.7924386,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA7B40037 [151.326400 151.775300 27.554400] -0.609952 0.000000 0.000000 -0.792439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B406A,  2566, 0xA7B4001C, 83.62543, 81.47202, 29.03121, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B4001C [83.625430 81.472020 29.031210] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B406B, 24937, 0xA7B40023, 99.7049, 53.61933, 27.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40023 [99.704900 53.619330 27.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B406C,  2566, 0xA7B4000A, 44.4121, 42.26897, 31.70101, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B4000A [44.412100 42.268970 31.701010] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B406D, 19260, 0xA7B40037, 148.755, 149.7353, 27.5545, -0.6099517, 0, 0, -0.7924386,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA7B40037 [148.755000 149.735300 27.554500] -0.609952 0.000000 0.000000 -0.792439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B406E, 24937, 0xA7B4001A, 74.96604, 35.65754, 29.02054, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4001A [74.966040 35.657540 29.020540] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B406F,  2566, 0xA7B4001B, 77.91058, 64.63987, 29.38666, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B4001B [77.910580 64.639870 29.386660] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4070,  2566, 0xA7B4001B, 77.56746, 54.36866, 28.53072, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B4001B [77.567460 54.368660 28.530720] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4071,  2566, 0xA7B40024, 100.9581, 79.05432, 28, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40024 [100.958100 79.054320 28.000000] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4072, 24937, 0xA7B40012, 65.77859, 45.80053, 30.51722, -0.9274632, 0, 0, -0.3739145,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B40012 [65.778590 45.800530 30.517220] -0.927463 0.000000 0.000000 -0.373915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4073, 24937, 0xA7B4001C, 90.44408, 87.31567, 28.45499, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA7B4001C [90.444080 87.315670 28.454990] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4074,  2566, 0xA7B40029, 143.9868, 16.39502, 28, 0.918494, 0, 0, -0.3954348,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40029 [143.986800 16.395020 28.000000] 0.918494 0.000000 0.000000 -0.395435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4075,  2566, 0xA7B40024, 99.3325, 84.99792, 28, -0.8451808, 0, 0, -0.5344805,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA7B40024 [99.332500 84.997920 28.000000] -0.845181 0.000000 0.000000 -0.534481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4076,  1542, 0xA7B40004, 14.29576, 89.67533, 30.50604, -0.9523226, 0, 0, -0.3050929, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7B40004 [14.295760 89.675330 30.506040] -0.952323 0.000000 0.000000 -0.305093 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7B4076, 0x7A7B4077, '2019-02-10 00:00:00') /* Fish */
     , (0x7A7B4076, 0x7A7B4078, '2019-02-10 00:00:00') /* Fish */
     , (0x7A7B4076, 0x7A7B4079, '2019-02-10 00:00:00') /* Fish */
     , (0x7A7B4076, 0x7A7B407A, '2019-02-10 00:00:00') /* Fish */
     , (0x7A7B4076, 0x7A7B407B, '2019-02-10 00:00:00') /* Fish */
     , (0x7A7B4076, 0x7A7B407C, '2019-02-10 00:00:00') /* Egg */
     , (0x7A7B4076, 0x7A7B407D, '2019-02-10 00:00:00') /* Egg */
     , (0x7A7B4076, 0x7A7B407E, '2019-02-10 00:00:00') /* Fish */
     , (0x7A7B4076, 0x7A7B407F, '2019-02-10 00:00:00') /* Fish */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4077,   263, 0xA7B40004, 14.29576, 89.67533, 30.50604, -0.9523226, 0, 0, -0.3050929,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B40004 [14.295760 89.675330 30.506040] -0.952323 0.000000 0.000000 -0.305093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4078,   263, 0xA7B40004, 15.75125, 86.36404, 30.78198, -0.9523226, 0, 0, -0.3050929,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B40004 [15.751250 86.364040 30.781980] -0.952323 0.000000 0.000000 -0.305093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B4079,   263, 0xA7B40004, 12.76832, 87.46741, 30.69003, -0.9523226, 0, 0, -0.3050929,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B40004 [12.768320 87.467410 30.690030] -0.952323 0.000000 0.000000 -0.305093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B407A,   263, 0xA7B40004, 16.48206, 91.60796, 30.34499, -0.9523226, 0, 0, -0.3050929,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B40004 [16.482060 91.607960 30.344990] -0.952323 0.000000 0.000000 -0.305093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B407B,   263, 0xA7B40004, 12.22675, 89.72469, 30.50193, -0.9523226, 0, 0, -0.3050929,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B40004 [12.226750 89.724690 30.501930] -0.952323 0.000000 0.000000 -0.305093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B407C,   546, 0xA7B40029, 127.9954, 4.456096, 28, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA7B40029 [127.995400 4.456096 28.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B407D,   546, 0xA7B4001B, 95.19548, 71.08743, 28.06517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xA7B4001B [95.195480 71.087430 28.065170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B407E,   263, 0xA7B40004, 16.82892, 88.78901, 30.5799, -0.9523226, 0, 0, -0.3050929,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B40004 [16.828920 88.789010 30.579900] -0.952323 0.000000 0.000000 -0.305093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7B407F,   263, 0xA7B40004, 13.71542, 92.00817, 30.31164, -0.9523226, 0, 0, -0.3050929,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xA7B40004 [13.715420 92.008170 30.311640] -0.952323 0.000000 0.000000 -0.305093 */
