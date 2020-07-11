DELETE FROM `landblock_instance` WHERE `landblock` = 0xE54F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F001,  1154, 0xE54F002C, 138.1615, 77.3571, 0.6559554, -0.8846682, 0, 0, -0.4662211, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE54F002C [138.161500 77.357100 0.655955] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E54F001, 0x7E54F002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E54F001, 0x7E54F003, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7E54F001, 0x7E54F004, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7E54F001, 0x7E54F005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E54F001, 0x7E54F006, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E54F001, 0x7E54F007, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E54F001, 0x7E54F008, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7E54F001, 0x7E54F009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E54F001, 0x7E54F00A, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E54F001, 0x7E54F00B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E54F001, 0x7E54F00C, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E54F001, 0x7E54F00D, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7E54F001, 0x7E54F00E, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7E54F001, 0x7E54F00F, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7E54F001, 0x7E54F010, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7E54F001, 0x7E54F011, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E54F001, 0x7E54F012, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E54F001, 0x7E54F013, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E54F001, 0x7E54F014, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E54F001, 0x7E54F015, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E54F001, 0x7E54F016, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E54F001, 0x7E54F017, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E54F001, 0x7E54F018, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E54F001, 0x7E54F019, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E54F001, 0x7E54F01A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E54F001, 0x7E54F01B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E54F001, 0x7E54F01C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E54F001, 0x7E54F01D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E54F001, 0x7E54F01E, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E54F001, 0x7E54F01F, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E54F001, 0x7E54F020, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E54F001, 0x7E54F021, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7E54F001, 0x7E54F022, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E54F001, 0x7E54F023, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E54F001, 0x7E54F024, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7E54F001, 0x7E54F025, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E54F001, 0x7E54F026, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E54F001, 0x7E54F027, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E54F001, 0x7E54F028, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E54F001, 0x7E54F029, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7E54F001, 0x7E54F02A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E54F001, 0x7E54F02B, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7E54F001, 0x7E54F02C, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E54F001, 0x7E54F02D, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7E54F001, 0x7E54F02E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7E54F001, 0x7E54F02F, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E54F001, 0x7E54F030, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E54F001, 0x7E54F031, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7E54F001, 0x7E54F032, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E54F001, 0x7E54F033, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E54F001, 0x7E54F034, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E54F001, 0x7E54F035, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E54F001, 0x7E54F036, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E54F001, 0x7E54F037, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E54F001, 0x7E54F038, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7E54F001, 0x7E54F039, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E54F001, 0x7E54F03A, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E54F001, 0x7E54F03B, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E54F001, 0x7E54F03C, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7E54F001, 0x7E54F03D, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E54F001, 0x7E54F03E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E54F001, 0x7E54F03F, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E54F001, 0x7E54F040, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7E54F001, 0x7E54F041, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E54F001, 0x7E54F042, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E54F001, 0x7E54F043, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7E54F001, 0x7E54F044, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E54F001, 0x7E54F045, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E54F001, 0x7E54F046, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F002,   211, 0xE54F002C, 138.1615, 77.3571, 0.6559554, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE54F002C [138.161500 77.357100 0.655955] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F003,  7985, 0xE54F0022, 119.4876, 42.07015, 2, 0.3132698, 0, 0, -0.9496642,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xE54F0022 [119.487600 42.070150 2.000000] 0.313270 0.000000 0.000000 -0.949664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F004,  7984, 0xE54F0013, 67.34579, 70.7, 7.663394, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE54F0013 [67.345790 70.700000 7.663394] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F005,   947, 0xE54F000A, 39.58615, 38.3726, 1.1055, -0.5138884, 0, 0, -0.857857,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE54F000A [39.586150 38.372600 1.105500] -0.513888 0.000000 0.000000 -0.857857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F006,   941, 0xE54F002A, 135.2492, 47.32549, 1.11, 0.3132698, 0, 0, -0.9496642,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE54F002A [135.249200 47.325490 1.110000] 0.313270 0.000000 0.000000 -0.949664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F007,  8010, 0xE54F0024, 109.3594, 86.19048, 0.3509001, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE54F0024 [109.359400 86.190480 0.350900] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F008,  2577, 0xE54F0012, 52.60087, 32.78218, 1.1011, -0.5138884, 0, 0, -0.857857,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xE54F0012 [52.600870 32.782180 1.101100] -0.513888 0.000000 0.000000 -0.857857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F009,   211, 0xE54F000C, 44.11325, 90.3429, 17.29125, -0.7979097, 0, 0, -0.6027769,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE54F000C [44.113250 90.342900 17.291250] -0.797910 0.000000 0.000000 -0.602777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F00A,  1986, 0xE54F0002, 17.66083, 39.28115, 1.100001, -0.9999341, 0, 0, -0.01148071,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE54F0002 [17.660830 39.281150 1.100001] -0.999934 0.000000 0.000000 -0.011481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F00B,   947, 0xE54F0006, 0.2216268, 136.0413, 30.69751, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE54F0006 [0.221627 136.041300 30.697510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F00C,   941, 0xE54F001A, 90.5517, 28.55167, 1.11, 0.3132698, 0, 0, -0.9496642,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE54F001A [90.551700 28.551670 1.110000] 0.313270 0.000000 0.000000 -0.949664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F00D,    12, 0xE54F0012, 62.03266, 35.33475, 1.112, -0.5138884, 0, 0, -0.857857,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xE54F0012 [62.032660 35.334750 1.112000] -0.513888 0.000000 0.000000 -0.857857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F00E,    12, 0xE54F0012, 60.02649, 42.42619, 1.112, -0.5138884, 0, 0, -0.857857,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xE54F0012 [60.026490 42.426190 1.112000] -0.513888 0.000000 0.000000 -0.857857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F00F,    12, 0xE54F0012, 66.8419, 45.60548, 1.112, -0.5138884, 0, 0, -0.857857,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xE54F0012 [66.841900 45.605480 1.112000] -0.513888 0.000000 0.000000 -0.857857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F010, 27255, 0xE54F0024, 109.5893, 95.89531, -0.4228356, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xE54F0024 [109.589300 95.895310 -0.422836] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F011,     8, 0xE54F0004, 19.29926, 85.98043, 13.64516, -0.7979097, 0, 0, -0.6027769,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE54F0004 [19.299260 85.980430 13.645160] -0.797910 0.000000 0.000000 -0.602777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F012,   200, 0xE54F0024, 107.5084, 88.8304, 0.5081201, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE54F0024 [107.508400 88.830400 0.508120] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F013,   200, 0xE54F0024, 112.6205, 87.09083, 0.3018712, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE54F0024 [112.620500 87.090830 0.301871] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F014,   200, 0xE54F0024, 107.1297, 80.70745, 0.8338194, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE54F0024 [107.129700 80.707450 0.833819] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F015,   200, 0xE54F0024, 113.4699, 93.89653, -0.2652706, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE54F0024 [113.469900 93.896530 -0.265271] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F016,   200, 0xE54F001D, 95.84319, 109.9712, 0.01100004, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE54F001D [95.843190 109.971200 0.011000] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F017,   200, 0xE54F0025, 97.88265, 97.7124, -0.08899999, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE54F0025 [97.882650 97.712400 -0.089000] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F018,   200, 0xE54F0025, 104.0944, 96.29324, -0.08899999, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE54F0025 [104.094400 96.293240 -0.089000] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F019,   200, 0xE54F002D, 131.7462, 96.48944, -0.439, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE54F002D [131.746200 96.489440 -0.439000] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F01A,  4109, 0xE54F0007, 22.41876, 159.3137, 28.25954, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE54F0007 [22.418760 159.313700 28.259540] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F01B,  4110, 0xE54F0007, 20.68263, 153.443, 28.5379, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE54F0007 [20.682630 153.443000 28.537900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F01C,  4110, 0xE54F0007, 19.33049, 156.4047, 28.76325, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE54F0007 [19.330490 156.404700 28.763250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F01D,  4109, 0xE54F0023, 117.5189, 66.83521, 1.096, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE54F0023 [117.518900 66.835210 1.096000] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F01E,   941, 0xE54F0022, 111.986, 24.97823, 1.11, 0.3132698, 0, 0, -0.9496642,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE54F0022 [111.986000 24.978230 1.110000] 0.313270 0.000000 0.000000 -0.949664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F01F,   947, 0xE54F0012, 54.46296, 43.69378, 1.1055, -0.5138884, 0, 0, -0.857857,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE54F0012 [54.462960 43.693780 1.105500] -0.513888 0.000000 0.000000 -0.857857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F020,   948, 0xE54F000B, 40.49453, 62.98527, 1.90495, -0.7979097, 0, 0, -0.6027769,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE54F000B [40.494530 62.985270 1.904950] -0.797910 0.000000 0.000000 -0.602777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F021,   941, 0xE54F002B, 123.235, 64.02248, 1.11, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE54F002B [123.235000 64.022480 1.110000] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F022,   200, 0xE54F0022, 97.32565, 45.78373, 1.111, 0.3132698, 0, 0, -0.9496642,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE54F0022 [97.325650 45.783730 1.111000] 0.313270 0.000000 0.000000 -0.949664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F023,   215, 0xE54F0007, 21.33909, 156.5279, 28.45549, -0.4605231, 0, 0, -0.8876477,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE54F0007 [21.339090 156.527900 28.455490] -0.460523 0.000000 0.000000 -0.887648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F024,  2577, 0xE54F0007, 23.96823, 154.4997, 29.48403, -0.4605231, 0, 0, -0.8876477,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xE54F0007 [23.968230 154.499700 29.484030] -0.460523 0.000000 0.000000 -0.887648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F025,  4110, 0xE54F002C, 123.6468, 86.83321, -0.1542206, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE54F002C [123.646800 86.833210 -0.154221] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F026,  2578, 0xE54F0013, 48.21765, 65.71223, 1.901, -0.7979097, 0, 0, -0.6027769,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE54F0013 [48.217650 65.712230 1.901000] -0.797910 0.000000 0.000000 -0.602777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F027,  1612, 0xE54F0012, 60.3253, 29.69668, 1.1045, -0.5138884, 0, 0, -0.857857,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE54F0012 [60.325300 29.696680 1.104500] -0.513888 0.000000 0.000000 -0.857857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F028,   948, 0xE54F0021, 110.4182, 21.21861, 1.10495, 0.3132698, 0, 0, -0.9496642,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE54F0021 [110.418200 21.218610 1.104950] 0.313270 0.000000 0.000000 -0.949664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F029,  7984, 0xE54F002B, 126.1472, 66.73451, 1.1003, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE54F002B [126.147200 66.734510 1.100300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F02A,   215, 0xE54F001A, 90.05524, 34.11576, 1.112, 0.3132698, 0, 0, -0.9496642,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE54F001A [90.055240 34.115760 1.112000] 0.313270 0.000000 0.000000 -0.949664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F02B,  7984, 0xE54F000B, 38.75439, 54.84184, 1.5503, -0.7979097, 0, 0, -0.6027769,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE54F000B [38.754390 54.841840 1.550300] -0.797910 0.000000 0.000000 -0.602777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F02C,  1612, 0xE54F000B, 39.0495, 52.91169, 1.5545, -0.5138884, 0, 0, -0.857857,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE54F000B [39.049500 52.911690 1.554500] -0.513888 0.000000 0.000000 -0.857857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F02D,  7984, 0xE54F002C, 131.0819, 73.05109, 1.009589, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE54F002C [131.081900 73.051090 1.009589] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F02E,   215, 0xE54F0007, 5.199448, 149.3953, 31.14543, -0.4605231, 0, 0, -0.8876477,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE54F0007 [5.199448 149.395300 31.145430] -0.460523 0.000000 0.000000 -0.887648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F02F,  2578, 0xE54F0019, 93.95959, 5.758417, 1.101, 0.3132698, 0, 0, -0.9496642,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE54F0019 [93.959590 5.758417 1.101000] 0.313270 0.000000 0.000000 -0.949664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F030,   947, 0xE54F001B, 83.49048, 60.53054, 1.9055, -0.5138884, 0, 0, -0.857857,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE54F001B [83.490480 60.530540 1.905500] -0.513888 0.000000 0.000000 -0.857857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F031,  2577, 0xE54F0013, 51.81877, 52.7598, 1.5511, -0.7979097, 0, 0, -0.6027769,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xE54F0013 [51.818770 52.759800 1.551100] -0.797910 0.000000 0.000000 -0.602777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F032,   947, 0xE54F0029, 125.4916, 7.09972, 1.1055, 0.3132698, 0, 0, -0.9496642,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE54F0029 [125.491600 7.099720 1.105500] 0.313270 0.000000 0.000000 -0.949664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F033,   948, 0xE54F0024, 96.5253, 90.04165, 0.4011327, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE54F0024 [96.525300 90.041650 0.401133] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F034,   200, 0xE54F0011, 55.26065, 17.03637, 1.111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE54F0011 [55.260650 17.036370 1.111000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F035,  8010, 0xE54F0002, 20.17095, 45.18815, 1.085, -0.7979097, 0, 0, -0.6027769,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE54F0002 [20.170950 45.188150 1.085000] -0.797910 0.000000 0.000000 -0.602777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F036,     8, 0xE54F0007, 18.7716, 156.9352, 28.87635, -0.4605231, 0, 0, -0.8876477,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE54F0007 [18.771600 156.935200 28.876350] -0.460523 0.000000 0.000000 -0.887648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F037,   200, 0xE54F0029, 120.0708, 19.14906, 1.111, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE54F0029 [120.070800 19.149060 1.111000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F038,   200, 0xE54F0021, 118.1465, 12.99678, 1.111, 0.3132698, 0, 0, -0.9496642,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE54F0021 [118.146500 12.996780 1.111000] 0.313270 0.000000 0.000000 -0.949664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F039,     8, 0xE54F0024, 102.7181, 74.22948, 1.3676, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE54F0024 [102.718100 74.229480 1.367600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F03A,   948, 0xE54F0024, 102.1989, 77.00983, 1.135904, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE54F0024 [102.198900 77.009830 1.135904] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F03B,   948, 0xE54F0012, 54.31762, 42.02353, 1.10495, -0.5138884, 0, 0, -0.857857,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE54F0012 [54.317620 42.023530 1.104950] -0.513888 0.000000 0.000000 -0.857857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F03C,  1612, 0xE54F000B, 28.82271, 53.46571, 1.5545, -0.7979097, 0, 0, -0.6027769,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE54F000B [28.822710 53.465710 1.554500] -0.797910 0.000000 0.000000 -0.602777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F03D,   216, 0xE54F000E, 24.18559, 143.5141, 28.08343, -0.4605231, 0, 0, -0.8876477,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE54F000E [24.185590 143.514100 28.083430] -0.460523 0.000000 0.000000 -0.887648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F03E,   947, 0xE54F0022, 111.1896, 43.36917, 1.1055, 0.3132698, 0, 0, -0.9496642,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE54F0022 [111.189600 43.369170 1.105500] 0.313270 0.000000 0.000000 -0.949664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F03F,  1986, 0xE54F0019, 89.15022, 16.8345, 1.100001, -0.5138884, 0, 0, -0.857857,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE54F0019 [89.150220 16.834500 1.100001] -0.513888 0.000000 0.000000 -0.857857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F040,    12, 0xE54F0023, 111.5761, 58.5173, 1.112, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xE54F0023 [111.576100 58.517300 1.112000] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F041,  2578, 0xE54F0002, 4.661031, 34.79174, 1.101, -0.9999341, 0, 0, -0.01148071,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE54F0002 [4.661031 34.791740 1.101000] -0.999934 0.000000 0.000000 -0.011481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F042,  4110, 0xE54F0013, 60.08109, 55.6545, 1.535, -0.5138884, 0, 0, -0.857857,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE54F0013 [60.081090 55.654500 1.535000] -0.513888 0.000000 0.000000 -0.857857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F043,   948, 0xE54F002A, 139.6664, 30.37227, 1.10495, 0.3132698, 0, 0, -0.9496642,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE54F002A [139.666400 30.372270 1.104950] 0.313270 0.000000 0.000000 -0.949664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F044,     8, 0xE54F0003, 20.26734, 71.54802, 1.90495, -0.7979097, 0, 0, -0.6027769,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE54F0003 [20.267340 71.548020 1.904950] -0.797910 0.000000 0.000000 -0.602777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F045,  8010, 0xE54F002C, 131.3974, 77.02272, 0.6633205, -0.8846682, 0, 0, -0.4662211,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE54F002C [131.397400 77.022720 0.663321] -0.884668 0.000000 0.000000 -0.466221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F046,   200, 0xE54F0006, 17.65374, 135.3525, 29.78933, -0.4605231, 0, 0, -0.8876477,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE54F0006 [17.653740 135.352500 29.789330] -0.460523 0.000000 0.000000 -0.887648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F047,  1542, 0xE54F0006, 1.23827, 138.592, 31.20186, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE54F0006 [1.238270 138.592000 31.201860] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E54F047, 0x7E54F048, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7E54F047, 0x7E54F049, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E54F047, 0x7E54F04A, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7E54F047, 0x7E54F04B, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F048,  4180, 0xE54F0006, 1.23827, 138.592, 31.20186, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xE54F0006 [1.238270 138.592000 31.201860] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F049,  4179, 0xE54F0006, 0.623326, 138.7705, 31.18036, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE54F0006 [0.623326 138.770500 31.180360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F04A,  6117, 0xE54F0006, 0.1683531, 140.2847, 31.49482, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xE54F0006 [0.168353 140.284700 31.494820] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54F04B,  8644, 0xE54F000C, 30.22571, 87.81077, 15.9744, -0.7979097, 0, 0, -0.6027769,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xE54F000C [30.225710 87.810770 15.974400] -0.797910 0.000000 0.000000 -0.602777 */
