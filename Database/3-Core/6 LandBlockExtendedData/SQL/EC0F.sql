DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F001,  1154, 0xEC0F0033, 145.307, 49.9336, 233.1052, -0.8395573, 0, 0, 0.5432712, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC0F0033 [145.307000 49.933600 233.105200] -0.839557 0.000000 0.000000 0.543271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC0F001, 0x7EC0F002, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EC0F001, 0x7EC0F003, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7EC0F001, 0x7EC0F004, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7EC0F001, 0x7EC0F005, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7EC0F001, 0x7EC0F006, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7EC0F001, 0x7EC0F007, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7EC0F001, 0x7EC0F008, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7EC0F001, 0x7EC0F009, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7EC0F001, 0x7EC0F00A, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7EC0F001, 0x7EC0F00B, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EC0F001, 0x7EC0F00C, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EC0F001, 0x7EC0F00D, '2019-02-10 00:00:00') /* Viscous Moarsman (27862) */
     , (0x7EC0F001, 0x7EC0F00E, '2019-02-10 00:00:00') /* Viscous Moarsman (27862) */
     , (0x7EC0F001, 0x7EC0F00F, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EC0F001, 0x7EC0F010, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EC0F001, 0x7EC0F011, '2019-02-10 00:00:00') /* Viscous Moarsman (27862) */
     , (0x7EC0F001, 0x7EC0F012, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EC0F001, 0x7EC0F013, '2019-02-10 00:00:00') /* Miry Moarsman (27856) */
     , (0x7EC0F001, 0x7EC0F014, '2019-02-10 00:00:00') /* Viscous Moarsman (27862) */
     , (0x7EC0F001, 0x7EC0F015, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EC0F001, 0x7EC0F016, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F002, 27853, 0xEC0F0033, 145.307, 49.9336, 233.1052, -0.8395573, 0, 0, 0.5432712,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEC0F0033 [145.307000 49.933600 233.105200] -0.839557 0.000000 0.000000 0.543271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F003,  7986, 0xEC0F001D, 84.4348, 98.4072, 233.5504, -0.9590157, 0, 0, 0.2833529,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xEC0F001D [84.434800 98.407200 233.550400] -0.959016 0.000000 0.000000 0.283353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F004,  7986, 0xEC0F001D, 89.2279, 99.8515, 233.5504, -0.9349384, 0, 0, -0.3548101,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xEC0F001D [89.227900 99.851500 233.550400] -0.934938 0.000000 0.000000 -0.354810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F005,  7986, 0xEC0F001D, 91.3293, 105.251, 233.5504, -0.5712968, 0, 0, -0.8207436,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xEC0F001D [91.329300 105.251000 233.550400] -0.571297 0.000000 0.000000 -0.820744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F006,  7987, 0xEC0F001D, 86.3517, 108.642, 233.9005, -0.207, 0, 0, 0.9783409,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xEC0F001D [86.351700 108.642000 233.900500] -0.207000 0.000000 0.000000 0.978341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F007,  7986, 0xEC0F001D, 82.9472, 106.512, 233.9004, -0.3036369, 0, 0, 0.9527878,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xEC0F001D [82.947200 106.512000 233.900400] -0.303637 0.000000 0.000000 0.952788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F008,  7988, 0xEC0F001D, 80.7976, 111.526, 233.9007, -0.207, 0, 0, 0.9783409,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xEC0F001D [80.797600 111.526000 233.900700] -0.207000 0.000000 0.000000 0.978341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F009,  7988, 0xEC0F001D, 78.2041, 107.331, 233.9007, -0.4868741, 0, 0, 0.8734722,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xEC0F001D [78.204100 107.331000 233.900700] -0.486874 0.000000 0.000000 0.873472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F00A,  7987, 0xEC0F001D, 79.1559, 102.604, 233.9005, -0.5716432, 0, 0, 0.8205023,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xEC0F001D [79.155900 102.604000 233.900500] -0.571643 0.000000 0.000000 0.820502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F00B, 27853, 0xEC0F0023, 118.92, 57.1918, 233.1052, -0.9957627, 0, 0, 0.09196007,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEC0F0023 [118.920000 57.191800 233.105200] -0.995763 0.000000 0.000000 0.091960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F00C, 27856, 0xEC0F002A, 129.505, 39.6779, 235.106, -0.215033, 0, 0, -0.9766068,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEC0F002A [129.505000 39.677900 235.106000] -0.215033 0.000000 0.000000 -0.976607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F00D, 27862, 0xEC0F002A, 138.676, 31.3424, 235.1052, -0.6499041, 0, 0, -0.7600162,  True, '2019-02-10 00:00:00'); /* Viscous Moarsman */
/* @teleloc 0xEC0F002A [138.676000 31.342400 235.105200] -0.649904 0.000000 0.000000 -0.760016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F00E, 27862, 0xEC0F0022, 112.354, 40.3066, 235.1052, -0.2302029, 0, 0, 0.9731426,  True, '2019-02-10 00:00:00'); /* Viscous Moarsman */
/* @teleloc 0xEC0F0022 [112.354000 40.306600 235.105200] -0.230203 0.000000 0.000000 0.973143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F00F, 27856, 0xEC0F0022, 104.867, 35.9773, 235.106, -0.4189469, 0, 0, 0.9080107,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEC0F0022 [104.867000 35.977300 235.106000] -0.418947 0.000000 0.000000 0.908011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F010, 27853, 0xEC0F001B, 91.4459, 50.4755, 233.1052, -0.9783584, 0, 0, -0.2069171,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEC0F001B [91.445900 50.475500 233.105200] -0.978358 0.000000 0.000000 -0.206917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F011, 27862, 0xEC0F0029, 128.95, 6.65895, 235.1052, 0.9849789, 0, 0, 0.172675,  True, '2019-02-10 00:00:00'); /* Viscous Moarsman */
/* @teleloc 0xEC0F0029 [128.950000 6.658950 235.105200] 0.984979 0.000000 0.000000 0.172675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F012, 27856, 0xEC0F0029, 137.274, 16.1462, 235.106, -0.8059782, 0, 0, -0.5919452,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEC0F0029 [137.274000 16.146200 235.106000] -0.805978 0.000000 0.000000 -0.591945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F013, 27856, 0xEC0F0021, 109.747, 8.99011, 235.106, -0.9591314, 0, 0, 0.2829611,  True, '2019-02-10 00:00:00'); /* Miry Moarsman */
/* @teleloc 0xEC0F0021 [109.747000 8.990110 235.106000] -0.959131 0.000000 0.000000 0.282961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F014, 27862, 0xEC0F0021, 103.724, 14.0195, 235.1052, 0.8465087, 0, 0, -0.5323748,  True, '2019-02-10 00:00:00'); /* Viscous Moarsman */
/* @teleloc 0xEC0F0021 [103.724000 14.019500 235.105200] 0.846509 0.000000 0.000000 -0.532375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F015, 27853, 0xEC0F0031, 163.158, 16.3586, 233.1052, -0.6082231, 0, 0, 0.7937661,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEC0F0031 [163.158000 16.358600 233.105200] -0.608223 0.000000 0.000000 0.793766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F016, 27853, 0xEC0F0019, 87.3492, 15.8901, 233.1052, 0.7675409, 0, 0, 0.6409999,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEC0F0019 [87.349200 15.890100 233.105200] 0.767541 0.000000 0.000000 0.641000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F017,  1542, 0xEC0F002A, 133.68, 25.9624, 235.1, -0.15579, 0, 0, -0.98779, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC0F002A [133.680000 25.962400 235.100000] -0.155790 0.000000 0.000000 -0.987790 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC0F017, 0x7EC0F018, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F019, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F01A, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F01B, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F01C, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F01D, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F01E, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F01F, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F020, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F021, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F022, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F023, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F024, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F025, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F026, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F027, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F028, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F029, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F02A, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F02B, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F02C, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F02D, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F02E, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F02F, '2019-02-10 00:00:00') /* King's Crown (35769) */
     , (0x7EC0F017, 0x7EC0F030, '2019-02-10 00:00:00') /* King's Crown (35769) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F018, 35769, 0xEC0F002A, 133.68, 25.9624, 235.1, -0.15579, 0, 0, -0.98779,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F002A [133.680000 25.962400 235.100000] -0.155790 0.000000 0.000000 -0.987790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F019, 35769, 0xEC0F002A, 127.387, 31.6162, 235.1, 0.883752, 0, 0, -0.467956,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F002A [127.387000 31.616200 235.100000] 0.883752 0.000000 0.000000 -0.467956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F01A, 35769, 0xEC0F002A, 130.83, 32.2383, 235.1, -0.603364, 0, 0, -0.797466,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F002A [130.830000 32.238300 235.100000] -0.603364 0.000000 0.000000 -0.797466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F01B, 35769, 0xEC0F002A, 128.971, 29.0996, 235.1, -0.962944, 0, 0, -0.269702,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F002A [128.971000 29.099600 235.100000] -0.962944 0.000000 0.000000 -0.269702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F01C, 35769, 0xEC0F002A, 124.267, 36.505, 235.1, -0.850811, 0, 0, 0.525472,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F002A [124.267000 36.505000 235.100000] -0.850811 0.000000 0.000000 0.525472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F01D, 35769, 0xEC0F002A, 123.941, 34.1167, 235.1, -0.989254, 0, 0, -0.146205,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F002A [123.941000 34.116700 235.100000] -0.989254 0.000000 0.000000 -0.146205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F01E, 35769, 0xEC0F0022, 116.821, 36.1169, 235.1, 0.974972, 0, 0, 0.222329,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0022 [116.821000 36.116900 235.100000] 0.974972 0.000000 0.000000 0.222329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F01F, 35769, 0xEC0F0022, 112.74, 35.7837, 235.1, -0.990168, 0, 0, 0.139883,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0022 [112.740000 35.783700 235.100000] -0.990168 0.000000 0.000000 0.139883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F020, 35769, 0xEC0F0022, 114.795, 33.0711, 235.1, -0.703602, 0, 0, 0.710595,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0022 [114.795000 33.071100 235.100000] -0.703602 0.000000 0.000000 0.710595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F021, 35769, 0xEC0F0022, 111.537, 32.7432, 235.1, -0.932801, 0, 0, 0.360393,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0022 [111.537000 32.743200 235.100000] -0.932801 0.000000 0.000000 0.360393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F022, 35769, 0xEC0F0022, 107.822, 31.1855, 235.1, -0.737057, 0, 0, 0.675831,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0022 [107.822000 31.185500 235.100000] -0.737057 0.000000 0.000000 0.675831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F023, 35769, 0xEC0F0022, 109.821, 28.7417, 235.1, 0.988342, 0, 0, 0.152253,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0022 [109.821000 28.741700 235.100000] 0.988342 0.000000 0.000000 0.152253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F024, 35769, 0xEC0F0022, 106.589, 26.5772, 235.1, 0.479792, 0, 0, -0.877382,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0022 [106.589000 26.577200 235.100000] 0.479792 0.000000 0.000000 -0.877382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F025, 35769, 0xEC0F0029, 123.024, 11.9452, 235.1, -0.870604, 0, 0, -0.491985,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0029 [123.024000 11.945200 235.100000] -0.870604 0.000000 0.000000 -0.491985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F026, 35769, 0xEC0F0029, 126.248, 13.2282, 235.1, -0.906604, 0, 0, 0.421983,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0029 [126.248000 13.228200 235.100000] -0.906604 0.000000 0.000000 0.421983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F027, 35769, 0xEC0F0029, 126.546, 17.7017, 235.1, -0.39876, 0, 0, 0.917055,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0029 [126.546000 17.701700 235.100000] -0.398760 0.000000 0.000000 0.917055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F028, 35769, 0xEC0F0029, 131.01, 18.4695, 235.1, -0.789605, 0, 0, 0.613616,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0029 [131.010000 18.469500 235.100000] -0.789605 0.000000 0.000000 0.613616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F029, 35769, 0xEC0F0029, 133.266, 20.8263, 235.1, -0.999365, 0, 0, 0.0356238,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0029 [133.266000 20.826300 235.100000] -0.999365 0.000000 0.000000 0.035624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F02A, 35769, 0xEC0F0021, 108.658, 21.5499, 235.1, 0.146541, 0, 0, -0.989205,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0021 [108.658000 21.549900 235.100000] 0.146541 0.000000 0.000000 -0.989205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F02B, 35769, 0xEC0F0021, 109.118, 17.8176, 235.1, -0.997698, 0, 0, -0.0678144,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0021 [109.118000 17.817600 235.100000] -0.997698 0.000000 0.000000 -0.067814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F02C, 35769, 0xEC0F0021, 112.191, 15.9865, 235.1, 0.215849, 0, 0, 0.976427,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0021 [112.191000 15.986500 235.100000] 0.215849 0.000000 0.000000 0.976427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F02D, 35769, 0xEC0F0021, 112.802, 11.8064, 235.1, 0.954376, 0, 0, 0.298609,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0021 [112.802000 11.806400 235.100000] 0.954376 0.000000 0.000000 0.298609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F02E, 35769, 0xEC0F0021, 116.602, 13.1319, 235.1, 0.24019, 0, 0, 0.970726,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0021 [116.602000 13.131900 235.100000] 0.240190 0.000000 0.000000 0.970726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F02F, 35769, 0xEC0F0021, 114.654, 15.9823, 235.1, -0.70984, 0, 0, 0.704363,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0021 [114.654000 15.982300 235.100000] -0.709840 0.000000 0.000000 0.704363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0F030, 35769, 0xEC0F0021, 117.694, 9.97704, 235.1, -0.998875, 0, 0, 0.047414,  True, '2019-02-10 00:00:00'); /* King's Crown */
/* @teleloc 0xEC0F0021 [117.694000 9.977040 235.100000] -0.998875 0.000000 0.000000 0.047414 */
