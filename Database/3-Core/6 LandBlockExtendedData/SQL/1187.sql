DELETE FROM `landblock_instance` WHERE `landblock` = 0x1187;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71187001,  1154, 0x11870036, 153.2699, 121.4341, 69.31346, -0.1068347, 0, 0, -0.9942768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11870036 [153.269900 121.434100 69.313460] -0.106835 0.000000 0.000000 -0.994277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71187001, 0x71187002, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x71187001, 0x71187003, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71187001, 0x71187004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71187001, 0x71187005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71187001, 0x71187006, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71187001, 0x71187007, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x71187001, 0x71187008, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71187001, 0x71187009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71187001, 0x7118700A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71187001, 0x7118700B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71187001, 0x7118700C, '2019-02-10 00:00:00') /* Lacerator (24957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71187002, 10800, 0x11870036, 153.2699, 121.4341, 69.31346, -0.1068347, 0, 0, -0.9942768,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x11870036 [153.269900 121.434100 69.313460] -0.106835 0.000000 0.000000 -0.994277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71187003, 36816, 0x11870040, 180.913, 175.6877, 80.00715, 0.7052624, 0, 0, -0.7089463,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x11870040 [180.913000 175.687700 80.007150] 0.705262 0.000000 0.000000 -0.708946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71187004, 36820, 0x11870031, 145.4279, 17.38501, 100, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x11870031 [145.427900 17.385010 100.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71187005, 23566, 0x1187003E, 169.4387, 131.7886, 70.04123, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1187003E [169.438700 131.788600 70.041230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71187006, 24133, 0x11870040, 189.4283, 175.1753, 80, 0.7052624, 0, 0, -0.7089463,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x11870040 [189.428300 175.175300 80.000000] 0.705262 0.000000 0.000000 -0.708946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71187007, 36851, 0x11870031, 146.4559, 4.441843, 97.13095, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x11870031 [146.455900 4.441843 97.130950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71187008, 36853, 0x11870031, 145.604, 11.1764, 94.67984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x11870031 [145.604000 11.176400 94.679840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71187009, 23481, 0x1187003F, 179.8878, 157.5106, 74.75529, 0.7052624, 0, 0, -0.7089463,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1187003F [179.887800 157.510600 74.755290] 0.705262 0.000000 0.000000 -0.708946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118700A, 23482, 0x11870040, 174.425, 172.0872, 80, 0.7052624, 0, 0, -0.7089463,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x11870040 [174.425000 172.087200 80.000000] 0.705262 0.000000 0.000000 -0.708946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118700B, 23482, 0x11870040, 183.2474, 183.1061, 80, 0.7052624, 0, 0, -0.7089463,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x11870040 [183.247400 183.106100 80.000000] 0.705262 0.000000 0.000000 -0.708946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7118700C, 24957, 0x11870040, 179.9554, 179.7506, 79.9935, 0.7052624, 0, 0, -0.7089463,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x11870040 [179.955400 179.750600 79.993500] 0.705262 0.000000 0.000000 -0.708946 */
