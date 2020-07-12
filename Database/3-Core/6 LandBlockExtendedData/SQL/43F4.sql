DELETE FROM `landblock_instance` WHERE `landblock` = 0x43F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4001,  1154, 0x43F40031, 154.5229, 10.36099, 101.7608, -0.2826603, 0, 0, -0.9592201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43F40031 [154.522900 10.360990 101.760800] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743F4001, 0x743F4002, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F4001, 0x743F4003, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F4001, 0x743F4004, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F4001, 0x743F4005, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F4006, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F4007, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F4008, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F4009, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F4001, 0x743F400A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F4001, 0x743F400B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F400C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F400D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F400E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F400F, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F4001, 0x743F4010, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F4001, 0x743F4011, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F4001, 0x743F4012, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F4013, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F4001, 0x743F4014, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F4015, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F4016, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F4001, 0x743F4017, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F4001, 0x743F4018, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F4001, 0x743F4019, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743F4001, 0x743F401A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F4001, 0x743F401B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F401C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F401D, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F4001, 0x743F401E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F401F, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F4020, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F4001, 0x743F4021, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F4001, 0x743F4022, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F4023, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F4001, 0x743F4024, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F4025, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F4001, 0x743F4026, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F4001, 0x743F4027, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F4028, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F4029, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F4001, 0x743F402A, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F402B, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F4001, 0x743F402C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F4001, 0x743F402D, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F4001, 0x743F402E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F402F, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x743F4001, 0x743F4030, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F4001, 0x743F4031, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F4001, 0x743F4032, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F4033, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F4034, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F4001, 0x743F4035, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F4001, 0x743F4036, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F4037, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F4038, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F4001, 0x743F4039, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F4001, 0x743F403A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F4001, 0x743F403B, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x743F4001, 0x743F403C, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F403D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F4001, 0x743F403E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F403F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F4040, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F4041, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F4001, 0x743F4042, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F4001, 0x743F4043, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743F4001, 0x743F4044, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F4045, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F4001, 0x743F4046, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F4001, 0x743F4047, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F4001, 0x743F4048, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F4049, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F404A, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F404B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F404C, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F404D, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F404E, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F4001, 0x743F404F, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F4050, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x743F4001, 0x743F4051, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F4052, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F4001, 0x743F4053, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F4001, 0x743F4054, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F4055, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F4001, 0x743F4056, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F4001, 0x743F4057, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F4001, 0x743F4058, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F4001, 0x743F4059, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F405A, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F405B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F4001, 0x743F405C, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F4001, 0x743F405D, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x743F4001, 0x743F405E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F4001, 0x743F405F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F4060, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F4061, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F4001, 0x743F4062, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F4001, 0x743F4063, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F4064, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F4065, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F4001, 0x743F4066, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F4001, 0x743F4067, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F4068, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743F4001, 0x743F4069, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F406A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743F4001, 0x743F406B, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x743F4001, 0x743F406C, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F406D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x743F4001, 0x743F406E, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743F4001, 0x743F406F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F4070, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743F4001, 0x743F4071, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F4072, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F4073, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F4074, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x743F4001, 0x743F4075, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x743F4001, 0x743F4076, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x743F4001, 0x743F4077, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4002, 28641, 0x43F40031, 154.5229, 10.36099, 101.7608, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F40031 [154.522900 10.360990 101.760800] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4003, 28655, 0x43F40031, 154.4746, 12.52563, 101.7608, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F40031 [154.474600 12.525630 101.760800] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4004, 29303, 0x43F40031, 152.7151, 15.95587, 101.7608, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F40031 [152.715100 15.955870 101.760800] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4005, 28637, 0x43F40031, 157.3617, 11.80873, 101.7608, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F40031 [157.361700 11.808730 101.760800] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4006, 28656, 0x43F40031, 157.1263, 3.669837, 101.7608, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F40031 [157.126300 3.669837 101.760800] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4007, 28656, 0x43F40022, 103.9658, 36.72192, 103.1023, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F40022 [103.965800 36.721920 103.102300] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4008, 28656, 0x43F40022, 111.9914, 30.76169, 104.1455, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F40022 [111.991400 30.761690 104.145500] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4009, 28655, 0x43F40022, 107.1746, 31.46142, 103.6601, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F40022 [107.174600 31.461420 103.660100] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F400A, 29303, 0x43F40022, 111.4195, 33.94709, 102.0362, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F40022 [111.419500 33.947090 102.036200] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F400B, 28635, 0x43F40022, 111.3706, 28.18269, 102.5279, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F40022 [111.370600 28.182690 102.527900] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F400C, 28635, 0x43F40034, 160.1223, 82.7819, 101.352, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F40034 [160.122300 82.781900 101.352000] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F400D, 28637, 0x43F40034, 158.9264, 90.54428, 102.4877, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F40034 [158.926400 90.544280 102.487700] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F400E, 28637, 0x43F40034, 163.2228, 82.21968, 102.2834, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F40034 [163.222800 82.219680 102.283400] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F400F, 28644, 0x43F40034, 154.228, 77.1143, 100.4312, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F40034 [154.228000 77.114300 100.431200] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4010, 28641, 0x43F40015, 52.11824, 106.9356, 100, 0.9495416, 0, 0, -0.3136413,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F40015 [52.118240 106.935600 100.000000] 0.949542 0.000000 0.000000 -0.313641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4011, 28641, 0x43F40015, 52.40639, 113.4906, 100, 0.9495416, 0, 0, -0.3136413,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F40015 [52.406390 113.490600 100.000000] 0.949542 0.000000 0.000000 -0.313641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4012, 28635, 0x43F40015, 49.04514, 104.1527, 100, 0.9495416, 0, 0, -0.3136413,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F40015 [49.045140 104.152700 100.000000] 0.949542 0.000000 0.000000 -0.313641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4013, 29345, 0x43F40015, 53.45406, 107.9261, 99.99459, 0.9495416, 0, 0, -0.3136413,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F40015 [53.454060 107.926100 99.994590] 0.949542 0.000000 0.000000 -0.313641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4014, 28635, 0x43F4002F, 138.0496, 145.9586, 113.9964, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F4002F [138.049600 145.958600 113.996400] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4015, 28635, 0x43F4002F, 131.9011, 148.3511, 113.9964, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F4002F [131.901100 148.351100 113.996400] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4016, 28641, 0x43F4002F, 134.2812, 158.383, 113.9964, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F4002F [134.281200 158.383000 113.996400] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4017, 28641, 0x43F4001F, 81.69595, 165.3207, 101.1694, 0.8441228, 0, 0, -0.5361499,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F4001F [81.695950 165.320700 101.169400] 0.844123 0.000000 0.000000 -0.536150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4018, 29345, 0x43F4001F, 85.46948, 167.5101, 102.1706, 0.8441228, 0, 0, -0.5361499,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F4001F [85.469480 167.510100 102.170600] 0.844123 0.000000 0.000000 -0.536150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4019, 29341, 0x43F4000D, 39.04466, 97.15548, 100.0066, 0.9495416, 0, 0, -0.3136413,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43F4000D [39.044660 97.155480 100.006600] 0.949542 0.000000 0.000000 -0.313641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F401A, 29343, 0x43F4000D, 36.74281, 104.762, 100.0066, 0.9495416, 0, 0, -0.3136413,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F4000D [36.742810 104.762000 100.006600] 0.949542 0.000000 0.000000 -0.313641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F401B, 28637, 0x43F40038, 156.5447, 178.2659, 125.1163, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F40038 [156.544700 178.265900 125.116300] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F401C, 28635, 0x43F40038, 155.8144, 185.538, 128.6452, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F40038 [155.814400 185.538000 128.645200] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F401D, 29303, 0x43F40038, 147.7039, 177.1253, 121.5549, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F40038 [147.703900 177.125300 121.554900] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F401E, 28635, 0x43F40007, 5.564468, 166.0202, 98.13374, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F40007 [5.564468 166.020200 98.133740] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F401F, 28656, 0x43F40008, 9.615587, 176.8014, 98.80808, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F40008 [9.615587 176.801400 98.808080] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4020, 28641, 0x43F40008, 1.992187, 179.3612, 98.94677, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F40008 [1.992187 179.361200 98.946770] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4021, 29345, 0x43F40035, 146.2975, 102.259, 101.4337, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F40035 [146.297500 102.259000 101.433700] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4022, 28635, 0x43F4002D, 136.879, 97.59292, 102.3686, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F4002D [136.879000 97.592920 102.368600] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4023, 28644, 0x43F4002D, 136.5132, 109.5729, 102.2652, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F4002D [136.513200 109.572900 102.265200] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4024, 28635, 0x43F4002D, 139.0551, 102.0697, 101.0116, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F4002D [139.055100 102.069700 101.011600] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4025, 28655, 0x43F4002A, 123.3108, 28.01025, 99.1208, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F4002A [123.310800 28.010250 99.120800] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4026, 28655, 0x43F40027, 114.0103, 166.8438, 108.124, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F40027 [114.010300 166.843800 108.124000] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4027, 28637, 0x43F40028, 110.8826, 169.2631, 108.3522, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F40028 [110.882600 169.263100 108.352200] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4028, 28656, 0x43F40028, 112.1521, 175.5997, 113.9964, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F40028 [112.152100 175.599700 113.996400] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4029, 28655, 0x43F40028, 115.7672, 168.9365, 109.4168, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F40028 [115.767200 168.936500 109.416800] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F402A, 28635, 0x43F40018, 56.22575, 177.8484, 100.8207, 0.8441228, 0, 0, -0.5361499,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F40018 [56.225750 177.848400 100.820700] 0.844123 0.000000 0.000000 -0.536150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F402B, 29345, 0x43F40018, 57.93703, 174.2127, 100.5144, 0.8441228, 0, 0, -0.5361499,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F40018 [57.937030 174.212700 100.514400] 0.844123 0.000000 0.000000 -0.536150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F402C, 28641, 0x43F40018, 64.58371, 168.1125, 100.0094, 0.8441228, 0, 0, -0.5361499,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F40018 [64.583710 168.112500 100.009400] 0.844123 0.000000 0.000000 -0.536150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F402D, 28644, 0x43F40018, 57.5594, 173.0123, 100.4143, 0.8441228, 0, 0, -0.5361499,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F40018 [57.559400 173.012300 100.414300] 0.844123 0.000000 0.000000 -0.536150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F402E, 28635, 0x43F40018, 70.32933, 178.6829, 101.6413, 0.8441228, 0, 0, -0.5361499,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F40018 [70.329330 178.682900 101.641300] 0.844123 0.000000 0.000000 -0.536150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F402F, 28652, 0x43F40018, 60.8758, 171.0439, 100.2604, 0.8441228, 0, 0, -0.5361499,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F40018 [60.875800 171.043900 100.260400] 0.844123 0.000000 0.000000 -0.536150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4030, 28641, 0x43F40018, 65.28353, 172.6328, 100.3861, 0.8441228, 0, 0, -0.5361499,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F40018 [65.283530 172.632800 100.386100] 0.844123 0.000000 0.000000 -0.536150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4031, 28644, 0x43F40007, 1.136887, 155.3148, 95.9841, 0.8664514, 0, 0, -0.4992614,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F40007 [1.136887 155.314800 95.984100] 0.866451 0.000000 0.000000 -0.499261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4032, 28637, 0x43F40029, 141.2752, 0.9090704, 101.5295, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F40029 [141.275200 0.909070 101.529500] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4033, 28637, 0x43F40029, 140.886, 5.342947, 101.5295, -0.2826603, 0, 0, -0.9592201,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F40029 [140.886000 5.342947 101.529500] -0.282660 0.000000 0.000000 -0.959220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4034, 29303, 0x43F40022, 117.6087, 30.28509, 100.2783, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F40022 [117.608700 30.285090 100.278300] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4035, 28655, 0x43F40022, 117.2949, 34.13177, 101.5178, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F40022 [117.294900 34.131770 101.517800] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4036, 28635, 0x43F40022, 106.7614, 35.01999, 103.4299, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F40022 [106.761400 35.019990 103.429900] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4037, 28656, 0x43F40022, 109.3955, 31.20057, 102.9416, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F40022 [109.395500 31.200570 102.941600] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4038, 29303, 0x43F4003D, 178.241, 101.9528, 106.3466, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F4003D [178.241000 101.952800 106.346600] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4039, 28655, 0x43F4003D, 175.6383, 102.1766, 106.1875, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F4003D [175.638300 102.176600 106.187500] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F403A, 28641, 0x43F4003D, 169.5225, 98.64638, 104.7885, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F4003D [169.522500 98.646380 104.788500] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F403B, 28652, 0x43F4003D, 179.2845, 99.72982, 105.8796, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x43F4003D [179.284500 99.729820 105.879600] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F403C, 28656, 0x43F4003D, 168.3769, 105.7477, 106.4751, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F4003D [168.376900 105.747700 106.475100] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F403D, 28641, 0x43F40015, 48.06876, 117.2237, 100, 0.9495416, 0, 0, -0.3136413,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F40015 [48.068760 117.223700 100.000000] 0.949542 0.000000 0.000000 -0.313641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F403E, 28635, 0x43F4000D, 46.68827, 102.0947, 100, 0.9495416, 0, 0, -0.3136413,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F4000D [46.688270 102.094700 100.000000] 0.949542 0.000000 0.000000 -0.313641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F403F, 28637, 0x43F4000D, 38.01098, 105.7679, 100, 0.9495416, 0, 0, -0.3136413,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F4000D [38.010980 105.767900 100.000000] 0.949542 0.000000 0.000000 -0.313641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4040, 28635, 0x43F4000D, 46.22799, 104.276, 100, 0.9495416, 0, 0, -0.3136413,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F4000D [46.227990 104.276000 100.000000] 0.949542 0.000000 0.000000 -0.313641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4041, 29343, 0x43F4001F, 82.59106, 156.5228, 100.0066, 0.8441228, 0, 0, -0.5361499,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F4001F [82.591060 156.522800 100.006600] 0.844123 0.000000 0.000000 -0.536150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4042, 29343, 0x43F4001F, 78.46279, 156.1621, 100.0066, 0.8441228, 0, 0, -0.5361499,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F4001F [78.462790 156.162100 100.006600] 0.844123 0.000000 0.000000 -0.536150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4043, 29341, 0x43F4001F, 74.2997, 155.846, 100.0066, 0.8441228, 0, 0, -0.5361499,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43F4001F [74.299700 155.846000 100.006600] 0.844123 0.000000 0.000000 -0.536150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4044, 28656, 0x43F40037, 149.5348, 157.9983, 113.9964, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F40037 [149.534800 157.998300 113.996400] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4045, 28655, 0x43F40037, 145.8626, 160.8089, 113.9964, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F40037 [145.862600 160.808900 113.996400] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4046, 29303, 0x43F40037, 149.6463, 156.1302, 112.9698, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F40037 [149.646300 156.130200 112.969800] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4047, 28655, 0x43F40037, 151.0385, 158.1342, 113.9964, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F40037 [151.038500 158.134200 113.996400] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4048, 28656, 0x43F40037, 147.3872, 157.929, 113.9964, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F40037 [147.387200 157.929000 113.996400] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4049, 28635, 0x43F40018, 68.2854, 178.1873, 101.3883, 0.8441228, 0, 0, -0.5361499,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F40018 [68.285400 178.187300 101.388300] 0.844123 0.000000 0.000000 -0.536150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F404A, 28656, 0x43F40018, 69.29987, 174.049, 100.7899, 0.8441228, 0, 0, -0.5361499,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F40018 [69.299870 174.049000 100.789900] 0.844123 0.000000 0.000000 -0.536150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F404B, 28637, 0x43F40018, 68.5961, 172.088, 100.3977, 0.8441228, 0, 0, -0.5361499,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F40018 [68.596100 172.088000 100.397700] 0.844123 0.000000 0.000000 -0.536150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F404C, 28656, 0x43F40018, 64.21889, 169.231, 100.1094, 0.8441228, 0, 0, -0.5361499,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F40018 [64.218890 169.231000 100.109400] 0.844123 0.000000 0.000000 -0.536150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F404D, 28656, 0x43F40030, 135.3329, 188.8073, 120.9659, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F40030 [135.332900 188.807300 120.965900] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F404E, 29345, 0x43F40034, 146.1804, 93.2037, 100.3625, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F40034 [146.180400 93.203700 100.362500] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F404F, 28635, 0x43F40034, 153.4861, 95.16779, 101.581, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F40034 [153.486100 95.167790 101.581000] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4050, 29343, 0x43F40035, 161.6103, 99.46351, 103.5189, 0.8283778, 0, 0, -0.5601697,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x43F40035 [161.610300 99.463510 103.518900] 0.828378 0.000000 0.000000 -0.560170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4051, 28635, 0x43F40035, 155.3979, 98.49485, 102.3155, -0.5984695, 0, 0, -0.8011456,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F40035 [155.397900 98.494850 102.315500] -0.598470 0.000000 0.000000 -0.801146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4052, 28641, 0x43F4002F, 123.9554, 165.3413, 109.4434, 0.8897772, 0, 0, -0.456395,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F4002F [123.955400 165.341300 109.443400] 0.889777 0.000000 0.000000 -0.456395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4053, 28655, 0x43F4002F, 126.0119, 159.8895, 107.8043, -0.9125983, 0, 0, -0.4088574,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F4002F [126.011900 159.889500 107.804300] -0.912598 0.000000 0.000000 -0.408857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4054, 28656, 0x43F40035, 144.8466, 103.7589, 101.441, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F40035 [144.846600 103.758900 101.441000] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4055, 28655, 0x43F40038, 147.4021, 186.3575, 123.4751, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F40038 [147.402100 186.357500 123.475100] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4056, 28655, 0x43F40038, 161.8892, 187.5621, 133.714, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F40038 [161.889200 187.562100 133.714000] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4057, 29303, 0x43F40038, 150.909, 190.6165, 127.9192, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F40038 [150.909000 190.616500 127.919200] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4058, 28644, 0x43F40034, 154.3683, 78.57403, 102.9071, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F40034 [154.368300 78.574030 102.907100] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4059, 28635, 0x43F40034, 158.4394, 76.41288, 102.9071, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F40034 [158.439400 76.412880 102.907100] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F405A, 28637, 0x43F40034, 147.9764, 77.71804, 102.9071, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F40034 [147.976400 77.718040 102.907100] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F405B, 28655, 0x43F4002D, 143.7643, 104.56, 101.4335, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F4002D [143.764300 104.560000 101.433500] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F405C, 28655, 0x43F4002D, 139.8661, 102.7747, 101.1483, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F4002D [139.866100 102.774700 101.148300] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F405D, 29303, 0x43F4002D, 143.8011, 97.02261, 100.754, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x43F4002D [143.801100 97.022610 100.754000] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F405E, 28641, 0x43F4002C, 134.718, 95.11194, 100, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F4002C [134.718000 95.111940 100.000000] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F405F, 28637, 0x43F40030, 123.5595, 175.5137, 115.0825, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F40030 [123.559500 175.513700 115.082500] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4060, 28635, 0x43F40030, 124.1076, 182.6505, 116.4467, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F40030 [124.107600 182.650500 116.446700] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4061, 28641, 0x43F40028, 118.8246, 180.1332, 114.8596, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F40028 [118.824600 180.133200 114.859600] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4062, 28641, 0x43F40028, 108.7601, 185.32, 115.3433, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F40028 [108.760100 185.320000 115.343300] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4063, 28637, 0x43F4002A, 135.2637, 35.99059, 96.99922, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F4002A [135.263700 35.990590 96.999220] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4064, 28656, 0x43F4002A, 133.9236, 32.5281, 96.97552, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F4002A [133.923600 32.528100 96.975520] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4065, 28655, 0x43F4002A, 129.6898, 34.81225, 97.49079, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F4002A [129.689800 34.812250 97.490790] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4066, 28641, 0x43F4002A, 137.499, 38.40909, 97.20076, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F4002A [137.499000 38.409090 97.200760] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4067, 28637, 0x43F40015, 54.53786, 109.007, 100, 0.9495416, 0, 0, -0.3136413,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F40015 [54.537860 109.007000 100.000000] 0.949542 0.000000 0.000000 -0.313641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4068, 29345, 0x43F40015, 48.29257, 101.6299, 99.99459, 0.9495416, 0, 0, -0.3136413,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43F40015 [48.292570 101.629900 99.994590] 0.949542 0.000000 0.000000 -0.313641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4069, 28637, 0x43F40015, 54.71322, 104.4205, 100, 0.9495416, 0, 0, -0.3136413,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F40015 [54.713220 104.420500 100.000000] 0.949542 0.000000 0.000000 -0.313641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F406A, 29342, 0x43F4001A, 92.63228, 36.00265, 106.5315, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F4001A [92.632280 36.002650 106.531500] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F406B, 29342, 0x43F4001A, 89.79647, 29.17521, 110.9342, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x43F4001A [89.796470 29.175210 110.934200] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F406C, 28637, 0x43F40028, 111.767, 187.0006, 116.5448, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F40028 [111.767000 187.000600 116.544800] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F406D, 28641, 0x43F40028, 109.6894, 188.0984, 116.6559, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x43F40028 [109.689400 188.098400 116.655900] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F406E, 28644, 0x43F40028, 113.6179, 189.4353, 117.8796, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43F40028 [113.617900 189.435300 117.879600] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F406F, 28637, 0x43F40028, 111.0377, 179.914, 116.7286, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F40028 [111.037700 179.914000 116.728600] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4070, 28655, 0x43F40030, 137.9086, 171.1473, 115.4371, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43F40030 [137.908600 171.147300 115.437100] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4071, 28637, 0x43F4002F, 141.1117, 162.7152, 115.4371, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F4002F [141.111700 162.715200 115.437100] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4072, 28656, 0x43F4002F, 137.6389, 167.3955, 115.4371, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F4002F [137.638900 167.395500 115.437100] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4073, 28656, 0x43F4002F, 135.0485, 161.9895, 115.4371, 0.8202247, 0, 0, -0.5720415,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F4002F [135.048500 161.989500 115.437100] 0.820225 0.000000 0.000000 -0.572042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4074, 28656, 0x43F40035, 167.2965, 98.56648, 104.4725, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x43F40035 [167.296500 98.566480 104.472500] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4075, 28637, 0x43F40035, 167.848, 108.7515, 107.1499, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F40035 [167.848000 108.751500 107.149900] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4076, 28635, 0x43F40035, 166.7162, 105.3105, 107.5478, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x43F40035 [166.716200 105.310500 107.547800] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4077, 28637, 0x43F4003D, 172.8961, 113.0333, 108.6663, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x43F4003D [172.896100 113.033300 108.666300] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4078,  1542, 0x43F40022, 111.1647, 32.06134, 102.2733, -0.3790747, 0, 0, -0.9253661, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x43F40022 [111.164700 32.061340 102.273300] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743F4078, 0x743F4079, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x743F4078, 0x743F407A, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x743F4078, 0x743F407B, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F4079, 31032, 0x43F40022, 111.1647, 32.06134, 102.2733, -0.3790747, 0, 0, -0.9253661,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x43F40022 [111.164700 32.061340 102.273300] -0.379075 0.000000 0.000000 -0.925366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F407A, 31032, 0x43F40035, 147.1859, 105.46, 102.1077, 0.9697943, 0, 0, -0.2439244,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x43F40035 [147.185900 105.460000 102.107700] 0.969794 0.000000 0.000000 -0.243924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743F407B, 31032, 0x43F4000D, 39.4624, 116.7949, 99.11125, 0.9495416, 0, 0, -0.3136413,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x43F4000D [39.462400 116.794900 99.111250] 0.949542 0.000000 0.000000 -0.313641 */
