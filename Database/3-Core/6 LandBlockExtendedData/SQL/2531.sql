DELETE FROM `landblock_instance` WHERE `landblock` = 0x2531;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531001,  1154, 0x2531000F, 31.74248, 158.0923, 59.93941, 0.9632218, 0, 0, -0.2687075, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2531000F [31.742480 158.092300 59.939410] 0.963222 0.000000 0.000000 -0.268708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72531001, 0x72531002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72531001, 0x72531003, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x72531001, 0x72531004, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72531001, 0x72531005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72531001, 0x72531006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72531001, 0x72531007, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72531001, 0x72531008, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72531001, 0x72531009, '2019-02-10 00:00:00') /* Maelstrom Shadow (36847) */
     , (0x72531001, 0x7253100A, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72531001, 0x7253100B, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x72531001, 0x7253100C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72531001, 0x7253100D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72531001, 0x7253100E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72531001, 0x7253100F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72531001, 0x72531010, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x72531001, 0x72531011, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x72531001, 0x72531012, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x72531001, 0x72531013, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x72531001, 0x72531014, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72531001, 0x72531015, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x72531001, 0x72531016, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x72531001, 0x72531017, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72531001, 0x72531018, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x72531001, 0x72531019, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x72531001, 0x7253101A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72531001, 0x7253101B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72531001, 0x7253101C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72531001, 0x7253101D, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x72531001, 0x7253101E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531002, 22053, 0x2531000F, 31.74248, 158.0923, 59.93941, 0.9632218, 0, 0, -0.2687075,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2531000F [31.742480 158.092300 59.939410] 0.963222 0.000000 0.000000 -0.268708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531003, 23480, 0x25310007, 20.93892, 157.1349, 52.14471, 0.9632218, 0, 0, -0.2687075,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x25310007 [20.938920 157.134900 52.144710] 0.963222 0.000000 0.000000 -0.268708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531004,  7125, 0x25310040, 185.4406, 172.1061, 108.5466, -0.9943945, 0, 0, -0.1057334,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x25310040 [185.440600 172.106100 108.546600] -0.994395 0.000000 0.000000 -0.105733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531005, 36816, 0x2531003F, 191.3771, 147.5432, 106.3543, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2531003F [191.377100 147.543200 106.354300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531006, 36822, 0x2531003F, 185.4533, 154.0678, 107.3891, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2531003F [185.453300 154.067800 107.389100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531007, 36819, 0x2531003E, 183.9687, 143.2577, 105.9453, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2531003E [183.968700 143.257700 105.945300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531008, 36819, 0x2531003E, 187.1279, 142.8715, 105.9131, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2531003E [187.127900 142.871500 105.913100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531009, 36847, 0x2531003F, 191.0155, 147.6336, 106.3913, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2531003F [191.015500 147.633600 106.391300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253100A, 36864, 0x2531003F, 190.8143, 154.3073, 106.9867, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2531003F [190.814300 154.307300 106.986700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253100B, 36864, 0x2531003F, 189.9222, 148.149, 106.5479, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2531003F [189.922200 148.149000 106.547900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253100C, 23482, 0x25310040, 182.2105, 172.6953, 108.8158, -0.9943945, 0, 0, -0.1057334,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x25310040 [182.210500 172.695300 108.815800] -0.994395 0.000000 0.000000 -0.105733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253100D, 14520, 0x25310040, 173.3703, 188.7103, 109.5625, -0.9943945, 0, 0, -0.1057334,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x25310040 [173.370300 188.710300 109.562500] -0.994395 0.000000 0.000000 -0.105733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253100E, 23482, 0x2531003E, 177.8786, 140.3569, 106.9993, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2531003E [177.878600 140.356900 106.999300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253100F, 24957, 0x2531003E, 178.8825, 142.3549, 105.8564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2531003E [178.882500 142.354900 105.856400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531010, 24453, 0x2531003E, 178.8825, 143.8549, 106.9993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2531003E [178.882500 143.854900 106.999300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531011, 36822, 0x2531003F, 181.3515, 167.7914, 108.8745, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2531003F [181.351500 167.791400 108.874500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531012, 36819, 0x25310007, 13.23859, 161.2426, 49.87992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x25310007 [13.238590 161.242600 49.879920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531013, 36816, 0x25310007, 22.15266, 163.7552, 51.89905, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x25310007 [22.152660 163.755200 51.899050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531014, 23479, 0x25310007, 22.15492, 158.9288, 52.30181, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x25310007 [22.154920 158.928800 52.301810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531015, 23478, 0x2531000F, 28.19718, 160.4158, 56.48659, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2531000F [28.197180 160.415800 56.486590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531016, 24274, 0x2531000F, 25.71246, 156.309, 54.55116, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2531000F [25.712460 156.309000 54.551160] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531017, 10810, 0x25310040, 184.6916, 187.6089, 108.6222, -0.9943945, 0, 0, -0.1057334,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x25310040 [184.691600 187.608900 108.622200] -0.994395 0.000000 0.000000 -0.105733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531018,  7125, 0x25310029, 124.3155, 11.45493, 105.405, 0.9941149, 0, 0, -0.1083305,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x25310029 [124.315500 11.454930 105.405000] 0.994115 0.000000 0.000000 -0.108331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531019, 36865, 0x25310029, 138.8242, 11.61726, 106.0928, 0.9941149, 0, 0, -0.1083305,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x25310029 [138.824200 11.617260 106.092800] 0.994115 0.000000 0.000000 -0.108331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253101A, 22910, 0x25310029, 135.497, 17.8114, 105.0379, 0.9941149, 0, 0, -0.1083305,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x25310029 [135.497000 17.811400 105.037900] 0.994115 0.000000 0.000000 -0.108331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253101B,  9264, 0x25310029, 139.5872, 8.907697, 106.5444, 0.9941149, 0, 0, -0.1083305,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x25310029 [139.587200 8.907697 106.544400] 0.994115 0.000000 0.000000 -0.108331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253101C,  9264, 0x25310029, 140.9763, 12.46421, 105.9516, 0.9941149, 0, 0, -0.1083305,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x25310029 [140.976300 12.464210 105.951600] 0.994115 0.000000 0.000000 -0.108331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253101D, 38180, 0x2531003F, 184.7527, 155.0158, 107.5197, -0.9489942, 0, 0, -0.3152935,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2531003F [184.752700 155.015800 107.519700] -0.948994 0.000000 0.000000 -0.315294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253101E, 22911, 0x25310031, 144.8586, 16.72936, 105.2898, 0.9941149, 0, 0, -0.1083305,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x25310031 [144.858600 16.729360 105.289800] 0.994115 0.000000 0.000000 -0.108331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7253101F,  1542, 0x2531003F, 186.5171, 147.5327, 106.9993, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2531003F [186.517100 147.532700 106.999300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7253101F, 0x72531020, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7253101F, 0x72531021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7253101F, 0x72531022, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7253101F, 0x72531023, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531020,  4380, 0x2531003F, 186.5171, 147.5327, 106.9993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2531003F [186.517100 147.532700 106.999300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531021,  4179, 0x2531003F, 182.7877, 165.8685, 108.5901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2531003F [182.787700 165.868500 108.590100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531022,  4380, 0x25310007, 18.03508, 163.3245, 52.04827, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25310007 [18.035080 163.324500 52.048270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72531023, 24476, 0x25310007, 18.0738, 163.8024, 50.86825, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x25310007 [18.073800 163.802400 50.868250] 0.999048 0.000000 0.000000 -0.043619 */
