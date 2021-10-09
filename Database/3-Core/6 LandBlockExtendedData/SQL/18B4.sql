DELETE FROM `landblock_instance` WHERE `landblock` = 0x18B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4001,  1154, 0x18B40029, 123.2741, 19.695, 21.73816, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18B40029 [123.274100 19.695000 21.738160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B4001, 0x718B4002, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B4001, 0x718B4003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B4001, 0x718B4004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B4001, 0x718B4005, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B4001, 0x718B4006, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B4001, 0x718B4007, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B4001, 0x718B4008, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B4001, 0x718B4009, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B4001, 0x718B400A, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B4001, 0x718B400B, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B4001, 0x718B400C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B4001, 0x718B400D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B4001, 0x718B400E, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B4001, 0x718B400F, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B4010, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B4011, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B4012, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B4001, 0x718B4013, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B4001, 0x718B4014, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B4001, 0x718B4015, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B4001, 0x718B4016, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x718B4001, 0x718B4017, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B4001, 0x718B4018, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B4001, 0x718B4019, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B4001, 0x718B401A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B4001, 0x718B401B, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x718B4001, 0x718B401C, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B4001, 0x718B401D, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B4001, 0x718B401E, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B4001, 0x718B401F, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B4001, 0x718B4020, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B4001, 0x718B4021, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B4001, 0x718B4022, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B4001, 0x718B4023, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B4001, 0x718B4024, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B4001, 0x718B4025, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B4001, 0x718B4026, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B4001, 0x718B4027, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B4001, 0x718B4028, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B4029, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B402A, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B4001, 0x718B402B, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B402C, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B402D, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B402E, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B402F, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B4030, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B4031, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B4001, 0x718B4032, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B4001, 0x718B4033, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B4001, 0x718B4034, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B4001, 0x718B4035, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B4001, 0x718B4036, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B4037, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B4001, 0x718B4038, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B4039, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B403A, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B403B, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B4001, 0x718B403C, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B403D, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B403E, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B4001, 0x718B403F, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x718B4001, 0x718B4040, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B4001, 0x718B4041, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B4001, 0x718B4042, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B4001, 0x718B4043, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B4001, 0x718B4044, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B4001, 0x718B4045, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B4001, 0x718B4046, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B4001, 0x718B4047, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B4001, 0x718B4048, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B4001, 0x718B4049, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B4001, 0x718B404A, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B4001, 0x718B404B, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B4001, 0x718B404C, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B404D, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B404E, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B404F, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B4001, 0x718B4050, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B4001, 0x718B4051, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B4001, 0x718B4052, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B4001, 0x718B4053, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B4001, 0x718B4054, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B4001, 0x718B4055, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B4001, 0x718B4056, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B4057, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B4001, 0x718B4058, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B4001, 0x718B4059, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B4001, 0x718B405A, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x718B4001, 0x718B405B, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B4001, 0x718B405C, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B4001, 0x718B405D, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B4001, 0x718B405E, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B4001, 0x718B405F, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B4001, 0x718B4060, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B4001, 0x718B4061, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B4001, 0x718B4062, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B4001, 0x718B4063, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B4001, 0x718B4064, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B4001, 0x718B4065, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x718B4001, 0x718B4066, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x718B4001, 0x718B4067, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B4001, 0x718B4068, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x718B4001, 0x718B4069, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x718B4001, 0x718B406A, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B4001, 0x718B406B, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B4001, 0x718B406C, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B4001, 0x718B406D, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B4001, 0x718B406E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B4001, 0x718B406F, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B4001, 0x718B4070, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B4001, 0x718B4071, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B4001, 0x718B4072, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B4001, 0x718B4073, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4002,   200, 0x18B40029, 123.2741, 19.695, 21.73816, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B40029 [123.274100 19.695000 21.738160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4003,   200, 0x18B40029, 134.4036, 22.58166, 21.89281, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B40029 [134.403600 22.581660 21.892810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4004,   200, 0x18B4002A, 137.3332, 25.96067, 22.011, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B4002A [137.333200 25.960670 22.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4005, 11494, 0x18B40029, 121.6188, 12.70211, 21.8651, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B40029 [121.618800 12.702110 21.865100] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4006, 11494, 0x18B40029, 124.0399, 17.07541, 22.15, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B40029 [124.039900 17.075410 22.150000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4007, 11494, 0x18B40021, 116.5992, 14.13809, 22, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B40021 [116.599200 14.138090 22.000000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4008, 11494, 0x18B40021, 119.4906, 17.48396, 22, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B40021 [119.490600 17.483960 22.000000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4009, 11516, 0x18B40029, 124.3152, 17.03763, 21.6459, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B40029 [124.315200 17.037630 21.645900] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B400A, 11488, 0x18B4002A, 138.8836, 26.20156, 21.99475, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B4002A [138.883600 26.201560 21.994750] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B400B, 11488, 0x18B4002A, 138.8619, 28.46803, 21.99475, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B4002A [138.861900 28.468030 21.994750] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B400C,   200, 0x18B40021, 112.5509, 11.39539, 22.011, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B40021 [112.550900 11.395390 22.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B400D,   200, 0x18B40021, 118.5409, 9.14162, 22.011, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B40021 [118.540900 9.141620 22.011000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B400E, 11516, 0x18B40021, 114.8545, 0.876497, 22.0055, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B40021 [114.854500 0.876497 22.005500] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B400F, 11496, 0x18B40014, 71.51275, 91.93589, 23.18727, -0.003026, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B40014 [71.512750 91.935890 23.187270] -0.003026 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4010, 11496, 0x18B4001C, 72.93543, 95.50411, 22.07326, -0.003026, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B4001C [72.935430 95.504110 22.073260] -0.003026 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4011, 11496, 0x18B4001C, 72.69402, 91.13819, 22, -0.003026, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B4001C [72.694020 91.138190 22.000000] -0.003026 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4012, 11494, 0x18B40029, 126.8436, 12.71988, 21.4297, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B40029 [126.843600 12.719880 21.429700] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4013, 11500, 0x18B40029, 141.5863, 7.031848, 20.59099, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B40029 [141.586300 7.031848 20.590990] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4014, 11500, 0x18B40029, 134.869, 1.230818, 20.76592, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B40029 [134.869000 1.230818 20.765920] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4015, 11499, 0x18B40029, 128.8288, 22.48008, 21.87834, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B40029 [128.828800 22.480080 21.878340] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4016, 11518, 0x18B40021, 117.7105, 10.35491, 22.0055, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B40021 [117.710500 10.354910 22.005500] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4017, 11516, 0x18B40021, 109.2972, 11.2934, 22.0055, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B40021 [109.297200 11.293400 22.005500] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4018, 11490, 0x18B40021, 116.8058, 3.033325, 21.99362, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B40021 [116.805800 3.033325 21.993620] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4019,   200, 0x18B40029, 120.5283, 2.338985, 21.96698, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B40029 [120.528300 2.338985 21.966980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B401A,   200, 0x18B40029, 123.4578, 5.717999, 21.72285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B40029 [123.457800 5.717999 21.722850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B401B, 11518, 0x18B4001B, 81.4912, 71.86996, 21.99466, -0.003026, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B4001B [81.491200 71.869960 21.994660] -0.003026 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B401C, 11516, 0x18B4001B, 88.74139, 67.34525, 21.61761, -0.003026, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B4001B [88.741390 67.345250 21.617610] -0.003026 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B401D, 11490, 0x18B40029, 123.687, 0.408233, 21.68638, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B40029 [123.687000 0.408233 21.686380] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B401E, 11537, 0x18B40031, 154.2296, 12.42587, 21.06449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B40031 [154.229600 12.425870 21.064490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B401F, 11499, 0x18B40029, 136.2771, 6.685757, 20.64857, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B40029 [136.277100 6.685757 20.648570] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4020, 11499, 0x18B40029, 141.1025, 2.273682, 20.24646, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B40029 [141.102500 2.273682 20.246460] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4021, 11521, 0x18B40021, 102.2289, 7.136548, 22.005, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B40021 [102.228900 7.136548 22.005000] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4022, 11521, 0x18B40021, 104.9449, 4.812444, 22.005, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B40021 [104.944900 4.812444 22.005000] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4023,  7989, 0x18B40031, 152.6218, 18.80342, 21.56875, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B40031 [152.621800 18.803420 21.568750] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4024,  7989, 0x18B40031, 155.374, 20.43898, 21.70505, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B40031 [155.374000 20.438980 21.705050] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4025, 11521, 0x18B4001B, 75.55767, 62.58059, 21.22005, -0.003026, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B4001B [75.557670 62.580590 21.220050] -0.003026 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4026, 11488, 0x18B4000B, 41.16193, 71.59055, 21.96063, -0.003026, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B4000B [41.161930 71.590550 21.960630] -0.003026 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4027, 11488, 0x18B40014, 50.25152, 77.58854, 23.39189, -0.003026, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B40014 [50.251520 77.588540 23.391890] -0.003026 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4028, 11496, 0x18B4002A, 137.644, 28.38834, 22, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B4002A [137.644000 28.388340 22.000000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4029, 11496, 0x18B4002A, 131.7268, 27.69395, 22, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B4002A [131.726800 27.693950 22.000000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B402A, 11521, 0x18B40021, 96.73441, 1.954963, 22.005, 0.571688, 0, 0, -0.820471,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B40021 [96.734410 1.954963 22.005000] 0.571688 0.000000 0.000000 -0.820471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B402B, 11496, 0x18B40031, 159.8856, 12.38944, 21.3238, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B40031 [159.885600 12.389440 21.323800] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B402C, 11496, 0x18B40031, 159.8403, 4.106874, 21.32002, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B40031 [159.840300 4.106874 21.320020] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B402D, 11496, 0x18B40031, 153.016, 8.914988, 20.75133, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B40031 [153.016000 8.914988 20.751330] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B402E, 11496, 0x18B40031, 154.5473, 14.50177, 21.20848, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B40031 [154.547300 14.501770 21.208480] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B402F, 11496, 0x18B40031, 164.631, 10.52207, 21.71925, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B40031 [164.631000 10.522070 21.719250] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4030, 11496, 0x18B4002A, 126.5555, 33.94653, 22, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B4002A [126.555500 33.946530 22.000000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4031, 11499, 0x18B40021, 116.8088, 17.29909, 22.005, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B40021 [116.808800 17.299090 22.005000] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4032, 11500, 0x18B40021, 117.9763, 16.20086, 22.005, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B40021 [117.976300 16.200860 22.005000] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4033, 11494, 0x18B40021, 110.3847, 22.62074, 22, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B40021 [110.384700 22.620740 22.000000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4034, 11494, 0x18B40022, 113.4548, 28.06432, 22, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B40022 [113.454800 28.064320 22.000000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4035,  7989, 0x18B40031, 153.4099, 10.47827, 20.87499, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B40031 [153.409900 10.478270 20.874990] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4036, 11496, 0x18B4001B, 82.90708, 67.02695, 23.423, -0.003026, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B4001B [82.907080 67.026950 23.423000] -0.003026 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4037, 11537, 0x18B40031, 164.0555, 10.69369, 21.70029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B40031 [164.055500 10.693690 21.700290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4038, 11496, 0x18B40029, 135.7962, 13.33663, 21.11139, -0.611233, 0, 0, -0.79145,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B40029 [135.796200 13.336630 21.111390] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4039, 11496, 0x18B40029, 131.5531, 13.00399, 21.08366, -0.611233, 0, 0, -0.79145,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B40029 [131.553100 13.003990 21.083660] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B403A, 11496, 0x18B40029, 125.2033, 12.8972, 21.56639, -0.611233, 0, 0, -0.79145,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B40029 [125.203300 12.897200 21.566390] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B403B, 11488, 0x18B40029, 125.0009, 10.52125, 21.578, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B40029 [125.000900 10.521250 21.578000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B403C, 11496, 0x18B40029, 132.8528, 7.251536, 20.92893, -0.611233, 0, 0, -0.79145,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B40029 [132.852800 7.251536 20.928930] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B403D, 11496, 0x18B40029, 138.6381, 4.892798, 21.056, -0.611233, 0, 0, -0.79145,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B40029 [138.638100 4.892798 21.056000] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B403E, 11516, 0x18B40014, 70.98151, 82.99826, 22.26012, -0.003026, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B40014 [70.981510 82.998260 22.260120] -0.003026 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B403F, 11518, 0x18B40014, 71.89897, 86.15985, 22.03076, -0.003026, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B40014 [71.898970 86.159850 22.030760] -0.003026 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4040, 11516, 0x18B40014, 59.69077, 73.60385, 22.40646, -0.003026, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B40014 [59.690770 73.603850 22.406460] -0.003026 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4041, 11488, 0x18B40021, 116.2349, 18.74115, 21.99475, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B40021 [116.234900 18.741150 21.994750] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4042, 11537, 0x18B40021, 116.7875, 10.82489, 22.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B40021 [116.787500 10.824890 22.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4043, 11500, 0x18B40021, 109.9088, 4.815765, 22.005, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B40021 [109.908800 4.815765 22.005000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4044, 11499, 0x18B40029, 124.5313, 7.576095, 21.6274, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B40029 [124.531300 7.576095 21.627400] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4045,   200, 0x18B40031, 147.3629, 0.901627, 20.29124, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B40031 [147.362900 0.901627 20.291240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4046, 11494, 0x18B40031, 160.3264, 6.791912, 21.36053, -0.611233, 0, 0, -0.79145,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B40031 [160.326400 6.791912 21.360530] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4047, 11537, 0x18B40021, 116.4759, 4.427616, 22.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B40021 [116.475900 4.427616 22.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4048,  7990, 0x18B40021, 106.1901, 0.253151, 22.002, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B40021 [106.190100 0.253151 22.002000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4049,  7990, 0x18B40021, 102.0386, 3.41782, 22.002, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B40021 [102.038600 3.417820 22.002000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B404A,  7990, 0x18B40029, 125.5848, 1.654062, 21.5366, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B40029 [125.584800 1.654062 21.536600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B404B,  7989, 0x18B40021, 115.0513, 5.390513, 22.0018, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B40021 [115.051300 5.390513 22.001800] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B404C, 11496, 0x18B40029, 127.4454, 5.088553, 21.37955, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B40029 [127.445400 5.088553 21.379550] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B404D, 11496, 0x18B40029, 136.1999, 10.85708, 21.52363, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B40029 [136.199900 10.857080 21.523630] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B404E, 11496, 0x18B40029, 130.126, 8.077897, 21.52363, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B40029 [130.126000 8.077897 21.523630] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B404F, 11488, 0x18B40021, 116.5152, 15.13418, 21.99475, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B40021 [116.515200 15.134180 21.994750] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4050, 11488, 0x18B40021, 118.5472, 11.18618, 21.99475, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B40021 [118.547200 11.186180 21.994750] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4051, 11521, 0x18B40031, 154.6227, 1.272615, 20.89023, -0.611233, 0, 0, -0.79145,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B40031 [154.622700 1.272615 20.890230] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4052, 11521, 0x18B40031, 156.4029, 12.48689, 21.04557, -0.611233, 0, 0, -0.79145,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B40031 [156.402900 12.486890 21.045570] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4053, 11488, 0x18B40031, 165.4019, 7.270395, 21.77825, -0.611233, 0, 0, -0.79145,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B40031 [165.401900 7.270395 21.778250] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4054, 11488, 0x18B40039, 173.6227, 4.223366, 21.99475, -0.611233, 0, 0, -0.79145,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B40039 [173.622700 4.223366 21.994750] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4055,   200, 0x18B40029, 123.9138, 15.09599, 21.68485, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B40029 [123.913800 15.095990 21.684850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4056, 11496, 0x18B40021, 115.2169, 4.060821, 22, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B40021 [115.216900 4.060821 22.000000] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4057, 11496, 0x18B40021, 115.4673, 8.088144, 22, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B40021 [115.467300 8.088144 22.000000] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4058, 11500, 0x18B40021, 117.7612, 12.55614, 22.005, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B40021 [117.761200 12.556140 22.005000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4059, 11499, 0x18B40021, 115.6459, 12.07651, 22.005, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B40021 [115.645900 12.076510 22.005000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B405A,   941, 0x18B4002A, 135.6693, 28.66674, 22.01, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B4002A [135.669300 28.666740 22.010000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B405B, 11488, 0x18B40029, 135.1493, 10.8602, 20.89977, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B40029 [135.149300 10.860200 20.899770] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B405C, 11488, 0x18B40029, 126.2618, 16.82587, 21.47293, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B40029 [126.261800 16.825870 21.472930] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B405D, 11499, 0x18B4002A, 130.0275, 25.51641, 22.005, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B4002A [130.027500 25.516410 22.005000] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B405E, 11500, 0x18B4002A, 132.7445, 29.13804, 22.005, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B4002A [132.744500 29.138040 22.005000] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B405F, 11494, 0x18B40022, 103.4688, 31.72316, 22, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B40022 [103.468800 31.723160 22.000000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4060, 11494, 0x18B40022, 115.7338, 34.08517, 22, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B40022 [115.733800 34.085170 22.000000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4061, 11494, 0x18B40022, 110.1477, 38.63762, 22, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B40022 [110.147700 38.637620 22.000000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4062, 11494, 0x18B40022, 107.7576, 30.24239, 22, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B40022 [107.757600 30.242390 22.000000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4063, 11500, 0x18B40029, 133.9499, 15.33225, 21.28269, -0.611233, 0, 0, -0.79145,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B40029 [133.949900 15.332250 21.282690] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4064, 11499, 0x18B40029, 131.5346, 12.44413, 21.04379, -0.611233, 0, 0, -0.79145,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B40029 [131.534600 12.444130 21.043790] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4065,   941, 0x18B40029, 137.369, 5.45113, 20.56259, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B40029 [137.369000 5.451130 20.562590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4066,   941, 0x18B40029, 140.2985, 8.830144, 20.74584, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x18B40029 [140.298500 8.830144 20.745840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4067, 11490, 0x18B4001B, 81.84686, 63.97844, 23.423, -0.003026, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B4001B [81.846860 63.978440 23.423000] -0.003026 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4068,  8010, 0x18B40029, 132.3962, 1.784424, 20.95199, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x18B40029 [132.396200 1.784424 20.951990] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4069, 11518, 0x18B40029, 134.6878, 5.400045, 20.78152, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B40029 [134.687800 5.400045 20.781520] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B406A, 11516, 0x18B40029, 131.3592, 11.9353, 21.0589, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B40029 [131.359200 11.935300 21.058900] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B406B,  7990, 0x18B40029, 139.6045, 3.174582, 20.36829, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B40029 [139.604500 3.174582 20.368290] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B406C, 11488, 0x18B40029, 140.4213, 22.81004, 21.89559, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B40029 [140.421300 22.810040 21.895590] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B406D, 11488, 0x18B40029, 138.6713, 15.89741, 22, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B40029 [138.671300 15.897410 22.000000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B406E,   200, 0x18B40029, 140.3026, 17.29855, 21.45255, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B40029 [140.302600 17.298550 21.452550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B406F,   200, 0x18B40029, 134.3902, 14.84833, 21.24836, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B40029 [134.390200 14.848330 21.248360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4070, 11537, 0x18B40013, 58.03257, 63.06871, 21.28473, -0.003026, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B40013 [58.032570 63.068710 21.284730] -0.003026 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4071,  7990, 0x18B40029, 125.8621, 12.81123, 21.51349, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B40029 [125.862100 12.811230 21.513490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4072,   200, 0x18B40029, 142.5798, 19.58609, 21.64317, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B40029 [142.579800 19.586090 21.643170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4073, 11488, 0x18B40021, 112.3456, 1.03558, 21.99475, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B40021 [112.345600 1.035580 21.994750] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4074,  1542, 0x18B40102, 11.9822, 21.0815, 16.337, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18B40102 [11.982200 21.081500 16.337000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B4074, 0x718B4075, '2019-02-10 00:00:00') /* Olthoi Tunnel (43567) */
     , (0x718B4074, 0x718B4076, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator (11565) */
     , (0x718B4074, 0x718B4077, '2019-02-10 00:00:00') /* Carenzi Sentry Camp Generator (11567) */
     , (0x718B4074, 0x718B4078, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B4074, 0x718B4079, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B4074, 0x718B407A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B4074, 0x718B407B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B4074, 0x718B407C, '2019-02-10 00:00:00') /* Carenzi Sentry Camp Generator (11567) */
     , (0x718B4074, 0x718B407D, '2019-02-10 00:00:00') /* Carenzi Sentry Camp Generator (11567) */
     , (0x718B4074, 0x718B407E, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator (11565) */
     , (0x718B4074, 0x718B407F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B4074, 0x718B4080, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B4074, 0x718B4081, '2019-02-10 00:00:00') /* Carenzi Sentry Camp Generator (11567) */
     , (0x718B4074, 0x718B4082, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B4074, 0x718B4083, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B4074, 0x718B4084, '2019-02-10 00:00:00') /* Carenzi Sentry Camp Generator (11567) */
     , (0x718B4074, 0x718B4085, '2019-02-10 00:00:00') /* Carenzi Sentry Camp Generator (11567) */
     , (0x718B4074, 0x718B4086, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B4074, 0x718B4087, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B4074, 0x718B4088, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B4074, 0x718B4089, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B4074, 0x718B408A, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator (11565) */
     , (0x718B4074, 0x718B408B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B4074, 0x718B408C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B4074, 0x718B408D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4075, 43567, 0x18B40102, 11.9822, 21.0815, 16.337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0x18B40102 [11.982200 21.081500 16.337000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4076, 11565, 0x18B40021, 117.6439, 14.43543, 22.15, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x18B40021 [117.643900 14.435430 22.150000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4077, 11567, 0x18B40014, 70.87036, 95.3315, 24.97097, -0.003026, 0, 0, -0.999995,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry Camp Generator */
/* @teleloc 0x18B40014 [70.870360 95.331500 24.970970] -0.003026 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4078,  9024, 0x18B40029, 136.8665, 5.031313, 20.65446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B40029 [136.866500 5.031313 20.654460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4079,  4179, 0x18B40029, 136.8273, 5.031313, 20.59772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B40029 [136.827300 5.031313 20.597720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B407A,  9024, 0x18B40029, 139.7182, 0.937916, 22.40499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B40029 [139.718200 0.937916 22.404990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B407B,  4179, 0x18B40029, 139.7182, 0.937916, 21.40499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B40029 [139.718200 0.937916 21.404990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B407C, 11567, 0x18B4002A, 132.7113, 29.33486, 22.15, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry Camp Generator */
/* @teleloc 0x18B4002A [132.711300 29.334860 22.150000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B407D, 11567, 0x18B40031, 155.4768, 11.27785, 21.1064, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry Camp Generator */
/* @teleloc 0x18B40031 [155.476800 11.277850 21.106400] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B407E, 11565, 0x18B40022, 113.7291, 27.33764, 22.15, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x18B40022 [113.729100 27.337640 22.150000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B407F,  9024, 0x18B40021, 117.3228, 15.88252, 23, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B40021 [117.322800 15.882520 23.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4080,  4179, 0x18B40021, 117.3228, 15.88252, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B40021 [117.322800 15.882520 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4081, 11567, 0x18B40029, 133.128, 9.753672, 21.056, -0.611233, 0, 0, -0.79145,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry Camp Generator */
/* @teleloc 0x18B40029 [133.128000 9.753672 21.056000] -0.611233 0.000000 0.000000 -0.791450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4082,  9024, 0x18B40021, 115.5098, 3.812456, 23, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B40021 [115.509800 3.812456 23.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4083,  4179, 0x18B40021, 115.5098, 3.812456, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B40021 [115.509800 3.812456 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4084, 11567, 0x18B40029, 127.5164, 7.544405, 21.67765, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry Camp Generator */
/* @teleloc 0x18B40029 [127.516400 7.544405 21.677650] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4085, 11567, 0x18B40021, 117.0245, 5.846982, 22.15, 0.195178, 0, 0, -0.980768,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry Camp Generator */
/* @teleloc 0x18B40021 [117.024500 5.846982 22.150000] 0.195178 0.000000 0.000000 -0.980768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4086,  9024, 0x18B40021, 117.1051, 11.55733, 23, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B40021 [117.105100 11.557330 23.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4087,  4179, 0x18B40021, 117.1051, 11.55733, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B40021 [117.105100 11.557330 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4088,  9024, 0x18B40029, 128.0984, 23.16337, 22.96218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B40029 [128.098400 23.163370 22.962180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B4089,  4179, 0x18B40029, 128.0984, 23.16337, 21.93028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B40029 [128.098400 23.163370 21.930280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B408A, 11565, 0x18B40022, 111.7668, 31.88868, 22.15, -0.178965, 0, 0, -0.983856,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x18B40022 [111.766800 31.888680 22.150000] -0.178965 0.000000 0.000000 -0.983856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B408B,  9024, 0x18B40029, 132.4995, 16.96125, 22.33281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B40029 [132.499500 16.961250 22.332810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B408C,  4179, 0x18B40029, 132.4995, 16.96125, 21.41344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B40029 [132.499500 16.961250 21.413440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B408D,  4380, 0x18B40029, 138.6526, 6.026589, 20.56567, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x18B40029 [138.652600 6.026589 20.565670] 0.866025 0.000000 0.000000 -0.500000 */
