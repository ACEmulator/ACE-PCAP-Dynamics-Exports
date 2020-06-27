DELETE FROM `landblock_instance` WHERE `landblock` = 0x55D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D4001,  1154, 0x55D40010, 27.33886, 191.4836, 58.24171, 0.5960271, 0, 0, -0.8029643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55D40010 [27.338860 191.483600 58.241710] 0.596027 0.000000 0.000000 -0.802964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755D4001, 0x755D4002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x755D4001, 0x755D4003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x755D4001, 0x755D4004, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x755D4001, 0x755D4005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x755D4001, 0x755D4006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x755D4001, 0x755D4007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x755D4001, 0x755D4008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x755D4001, 0x755D4009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x755D4001, 0x755D400A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x755D4001, 0x755D400B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x755D4001, 0x755D400C, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x755D4001, 0x755D400D, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D4002, 10806, 0x55D40010, 27.33886, 191.4836, 58.24171, 0.5960271, 0, 0, -0.8029643,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x55D40010 [27.338860 191.483600 58.241710] 0.596027 0.000000 0.000000 -0.802964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D4003, 14520, 0x55D4000F, 43.8201, 156.1185, 58.32323, -0.9900574, 0, 0, -0.1406637,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x55D4000F [43.820100 156.118500 58.323230] -0.990057 0.000000 0.000000 -0.140664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D4004, 29304, 0x55D4002E, 129.5784, 136.9261, 61.4155, -0.602987, 0, 0, -0.797751,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x55D4002E [129.578400 136.926100 61.415500] -0.602987 0.000000 0.000000 -0.797751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D4005, 14520, 0x55D4000E, 38.66532, 141.1174, 56.45422, -0.9986269, 0, 0, -0.05238605,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x55D4000E [38.665320 141.117400 56.454220] -0.998627 0.000000 0.000000 -0.052386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D4006, 24497, 0x55D4002C, 135.7186, 75.05894, 55.20994, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x55D4002C [135.718600 75.058940 55.209940] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D4007, 24497, 0x55D4002B, 143.3186, 70.05894, 56.61017, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x55D4002B [143.318600 70.058940 56.610170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D4008, 10810, 0x55D40010, 47.13915, 186.8584, 59.86973, 0.5960271, 0, 0, -0.8029643,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x55D40010 [47.139150 186.858400 59.869730] 0.596027 0.000000 0.000000 -0.802964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D4009, 24277, 0x55D4000F, 36.74652, 144.024, 56.13357, -0.9986269, 0, 0, -0.05238605,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x55D4000F [36.746520 144.024000 56.133570] -0.998627 0.000000 0.000000 -0.052386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D400A,  7086, 0x55D40016, 59.08825, 138.202, 58.93117, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x55D40016 [59.088250 138.202000 58.931170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D400B,  7346, 0x55D40016, 56.34146, 131.1582, 58.70227, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x55D40016 [56.341460 131.158200 58.702270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D400C, 28553, 0x55D4000C, 44.60386, 79.45261, 57.43218, -0.9496826, 0, 0, -0.3132139,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x55D4000C [44.603860 79.452610 57.432180] -0.949683 0.000000 0.000000 -0.313214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D400D, 29304, 0x55D40014, 57.53245, 72.34429, 58.005, 0.2453214, 0, 0, -0.9694418,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x55D40014 [57.532450 72.344290 58.005000] 0.245321 0.000000 0.000000 -0.969442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D400E,  1542, 0x55D4002B, 134.7506, 67.68164, 54.41092, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x55D4002B [134.750600 67.681640 54.410920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755D400E, 0x755D400F, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x755D400E, 0x755D4010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D400F, 22566, 0x55D4002B, 134.7506, 67.68164, 54.41092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x55D4002B [134.750600 67.681640 54.410920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D4010,  4380, 0x55D4002B, 135.3186, 69.05894, 56.61017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x55D4002B [135.318600 69.058940 56.610170] 1.000000 0.000000 0.000000 0.000000 */
