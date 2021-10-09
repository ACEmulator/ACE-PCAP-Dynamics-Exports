DELETE FROM `landblock_instance` WHERE `landblock` = 0x1232;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232001,  1154, 0x12320040, 173.9556, 189.2703, 3.017394, 0.744299, 0, 0, -0.667847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12320040 [173.955600 189.270300 3.017394] 0.744299 0.000000 0.000000 -0.667847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71232001, 0x71232002, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71232001, 0x71232003, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71232001, 0x71232004, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71232001, 0x71232005, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71232001, 0x71232006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71232001, 0x71232007, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71232001, 0x71232008, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71232001, 0x71232009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71232001, 0x7123200A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71232001, 0x7123200B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71232001, 0x7123200C, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71232001, 0x7123200D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71232001, 0x7123200E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71232001, 0x7123200F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71232001, 0x71232010, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71232001, 0x71232011, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71232001, 0x71232012, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71232001, 0x71232013, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71232001, 0x71232014, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71232001, 0x71232015, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71232001, 0x71232016, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71232001, 0x71232017, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71232001, 0x71232018, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71232001, 0x71232019, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71232001, 0x7123201A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71232001, 0x7123201B, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71232001, 0x7123201C, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71232001, 0x7123201D, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71232001, 0x7123201E, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71232001, 0x7123201F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71232001, 0x71232020, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71232001, 0x71232021, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71232001, 0x71232022, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71232001, 0x71232023, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x71232001, 0x71232024, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71232001, 0x71232025, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71232001, 0x71232026, '2019-02-10 00:00:00') /* Miasma (14514) */
     , (0x71232001, 0x71232027, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71232001, 0x71232028, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71232001, 0x71232029, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71232001, 0x7123202A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71232001, 0x7123202B, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71232001, 0x7123202C, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71232001, 0x7123202D, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71232001, 0x7123202E, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x71232001, 0x7123202F, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71232001, 0x71232030, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71232001, 0x71232031, '2019-02-10 00:00:00') /* Synnast (7094) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232002, 36837, 0x12320040, 173.9556, 189.2703, 3.017394, 0.744299, 0, 0, -0.667847,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x12320040 [173.955600 189.270300 3.017394] 0.744299 0.000000 0.000000 -0.667847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232003,  7094, 0x12320040, 190.7533, 179.3144, 0.216293, 0.272313, 0, 0, -0.962209,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x12320040 [190.753300 179.314400 0.216293] 0.272313 0.000000 0.000000 -0.962209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232004,  7094, 0x12320040, 187.5804, 180.7864, 0.745099, 0.272313, 0, 0, -0.962209,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x12320040 [187.580400 180.786400 0.745099] 0.272313 0.000000 0.000000 -0.962209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232005, 22054, 0x12320017, 71.02761, 152.4352, 26.029, 0.508504, 0, 0, -0.861059,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x12320017 [71.027610 152.435200 26.029000] 0.508504 0.000000 0.000000 -0.861059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232006,  9264, 0x12320017, 67.78516, 156.6533, 26.029, 0.508504, 0, 0, -0.861059,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x12320017 [67.785160 156.653300 26.029000] 0.508504 0.000000 0.000000 -0.861059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232007, 22911, 0x12320017, 64.61323, 157.6533, 26.0065, 0.508504, 0, 0, -0.861059,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x12320017 [64.613230 157.653300 26.006500] 0.508504 0.000000 0.000000 -0.861059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232008, 22910, 0x1232001F, 77.40415, 149.4392, 26.0065, 0.508504, 0, 0, -0.861059,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1232001F [77.404150 149.439200 26.006500] 0.508504 0.000000 0.000000 -0.861059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232009,  9264, 0x1232001F, 73.70619, 153.4024, 26.029, 0.508504, 0, 0, -0.861059,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1232001F [73.706190 153.402400 26.029000] 0.508504 0.000000 0.000000 -0.861059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123200A,  7982, 0x12320006, 5.753872, 142.5551, 25.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x12320006 [5.753872 142.555100 25.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123200B,  7982, 0x12320006, 2.516011, 135.6156, 25.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x12320006 [2.516011 135.615600 25.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123200C, 41004, 0x12320038, 151.757, 168.1609, 12.67808, -0.753664, 0, 0, -0.657261,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x12320038 [151.757000 168.160900 12.678080] -0.753664 0.000000 0.000000 -0.657261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123200D,  7097, 0x1232000C, 41.99483, 86.37724, 18.00052, -0.537955, 0, 0, -0.842973,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1232000C [41.994830 86.377240 18.000520] -0.537955 0.000000 0.000000 -0.842973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123200E, 36825, 0x1232003A, 176.376, 41.91172, 2.702548, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1232003A [176.376000 41.911720 2.702548] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123200F, 36822, 0x1232003A, 181.7389, 41.04023, 3.149455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1232003A [181.738900 41.040230 3.149455] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232010, 36822, 0x1232003A, 177.2098, 40.43365, 2.772037, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1232003A [177.209800 40.433650 2.772037] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232011, 36823, 0x1232003A, 181.2306, 34.74566, 3.1071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1232003A [181.230600 34.745660 3.107100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232012, 14877, 0x1232000B, 39.78414, 62.62665, 14.6882, -0.537955, 0, 0, -0.842973,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1232000B [39.784140 62.626650 14.688200] -0.537955 0.000000 0.000000 -0.842973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232013, 36818, 0x12320006, 14.5473, 133.9407, 26.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12320006 [14.547300 133.940700 26.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232014, 36820, 0x12320006, 12.9606, 134.5427, 26.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12320006 [12.960600 134.542700 26.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232015, 36818, 0x12320006, 20.21452, 129.1436, 26.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12320006 [20.214520 129.143600 26.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232016, 36820, 0x12320006, 21.27714, 132.1437, 26.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12320006 [21.277140 132.143700 26.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232017, 10814, 0x1232001F, 89.53028, 146.8634, 26.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1232001F [89.530280 146.863400 26.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232018, 36860, 0x1232001F, 86.50266, 153.591, 26.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1232001F [86.502660 153.591000 26.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232019,  9264, 0x1232001F, 94.61938, 150.502, 26.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1232001F [94.619380 150.502000 26.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123201A,  9264, 0x1232001E, 87.49992, 142.978, 26.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1232001E [87.499920 142.978000 26.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123201B, 36836, 0x12320004, 23.16555, 81.2269, 15.785, -0.537955, 0, 0, -0.842973,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x12320004 [23.165550 81.226900 15.785000] -0.537955 0.000000 0.000000 -0.842973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123201C, 22914, 0x1232002F, 136.2168, 157.9285, 19.46268, -0.753664, 0, 0, -0.657261,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1232002F [136.216800 157.928500 19.462680] -0.753664 0.000000 0.000000 -0.657261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123201D,  7125, 0x12320040, 183.8556, 180.6489, 1.357409, 0.744299, 0, 0, -0.667847,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x12320040 [183.855600 180.648900 1.357409] 0.744299 0.000000 0.000000 -0.667847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123201E, 14876, 0x1232003A, 182.9435, 40.34012, 3.252295, -0.796373, 0, 0, -0.604805,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1232003A [182.943500 40.340120 3.252295] -0.796373 0.000000 0.000000 -0.604805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123201F,  7090, 0x12320038, 152.0424, 177.8338, 13.97646, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x12320038 [152.042400 177.833800 13.976460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232020, 36826, 0x12320038, 150.5194, 177.0335, 13.97646, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x12320038 [150.519400 177.033500 13.976460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232021,  7094, 0x12320017, 48.53964, 157.1165, 26.0085, 0.508504, 0, 0, -0.861059,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x12320017 [48.539640 157.116500 26.008500] 0.508504 0.000000 0.000000 -0.861059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232022, 23566, 0x1232003A, 182.8741, 42.40773, 3.245504, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1232003A [182.874100 42.407730 3.245504] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232023, 23567, 0x1232003A, 187.317, 46.82283, 3.616253, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x1232003A [187.317000 46.822830 3.616253] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232024, 23566, 0x1232003A, 184.917, 43.42282, 3.415753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1232003A [184.917000 43.422820 3.415753] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232025,   228, 0x1232003A, 187.317, 42.02282, 3.615753, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1232003A [187.317000 42.022820 3.615753] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232026, 14514, 0x1232003C, 189.9012, 78.15474, 2.183401, 0.781342, 0, 0, -0.624103,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1232003C [189.901200 78.154740 2.183401] 0.781342 0.000000 0.000000 -0.624103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232027,  7983, 0x1232000B, 24.26466, 66.08571, 10.02632, -0.537955, 0, 0, -0.842973,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1232000B [24.264660 66.085710 10.026320] -0.537955 0.000000 0.000000 -0.842973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232028,  7983, 0x1232001F, 76.7753, 165.2816, 25.99775, 0.508504, 0, 0, -0.861059,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1232001F [76.775300 165.281600 25.997750] 0.508504 0.000000 0.000000 -0.861059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232029, 36821, 0x1232000C, 40.21679, 82.30753, 16.29935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1232000C [40.216790 82.307530 16.299350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123202A, 36821, 0x1232000C, 40.05443, 85.9809, 17.82992, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1232000C [40.054430 85.980900 17.829920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123202B,  7094, 0x12320003, 16.93033, 68.3483, 10.79127, -0.537955, 0, 0, -0.842973,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x12320003 [16.930330 68.348300 10.791270] -0.537955 0.000000 0.000000 -0.842973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123202C,  7094, 0x1232000C, 43.16381, 83.33116, 16.72982, -0.537955, 0, 0, -0.842973,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1232000C [43.163810 83.331160 16.729820] -0.537955 0.000000 0.000000 -0.842973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123202D,  7094, 0x1232000C, 43.54077, 74.95901, 13.24142, -0.537955, 0, 0, -0.842973,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1232000C [43.540770 74.959010 13.241420] -0.537955 0.000000 0.000000 -0.842973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123202E, 19543, 0x1232000B, 39.01434, 67.73444, 10.59565, -0.537955, 0, 0, -0.842973,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x1232000B [39.014340 67.734440 10.595650] -0.537955 0.000000 0.000000 -0.842973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123202F,  7094, 0x1232000B, 40.55614, 60.31824, 8.114583, -0.537955, 0, 0, -0.842973,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1232000B [40.556140 60.318240 8.114583] -0.537955 0.000000 0.000000 -0.842973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232030,  7094, 0x1232000B, 42.68518, 69.98506, 11.33685, -0.537955, 0, 0, -0.842973,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1232000B [42.685180 69.985060 11.336850] -0.537955 0.000000 0.000000 -0.842973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232031,  7094, 0x1232000B, 31.21294, 51.25036, 5.091954, -0.537955, 0, 0, -0.842973,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x1232000B [31.212940 51.250360 5.091954] -0.537955 0.000000 0.000000 -0.842973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232032,  1542, 0x1232003A, 177.8984, 38.06178, 3.742092, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1232003A [177.898400 38.061780 3.742092] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71232032, 0x71232033, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71232032, 0x71232034, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232033,  4380, 0x1232003A, 177.8984, 38.06178, 3.742092, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1232003A [177.898400 38.061780 3.742092] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71232034, 22566, 0x1232003A, 183.675, 42.72794, 3.306248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1232003A [183.675000 42.727940 3.306248] 1.000000 0.000000 0.000000 0.000000 */
