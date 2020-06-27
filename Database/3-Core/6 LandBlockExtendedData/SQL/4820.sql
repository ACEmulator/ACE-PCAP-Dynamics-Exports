DELETE FROM `landblock_instance` WHERE `landblock` = 0x4820;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820001,  1154, 0x48200033, 156.5707, 53.61153, 78.94026, 0.5604928, 0, 0, -0.8281593, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48200033 [156.570700 53.611530 78.940260] 0.560493 0.000000 0.000000 -0.828159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74820001, 0x74820002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74820001, 0x74820003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74820001, 0x74820004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74820001, 0x74820005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74820001, 0x74820006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74820001, 0x74820007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74820001, 0x74820008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74820001, 0x74820009, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820002, 23563, 0x48200033, 156.5707, 53.61153, 78.94026, 0.5604928, 0, 0, -0.8281593,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x48200033 [156.570700 53.611530 78.940260] 0.560493 0.000000 0.000000 -0.828159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820003,  7092, 0x48200033, 149.1321, 52.86243, 78.8189, 0.5604928, 0, 0, -0.8281593,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x48200033 [149.132100 52.862430 78.818900] 0.560493 0.000000 0.000000 -0.828159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820004, 24325, 0x48200033, 166.5398, 53.12828, 78.86296, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x48200033 [166.539800 53.128280 78.862960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820005, 24325, 0x48200033, 165.3915, 62.09774, 80.35787, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x48200033 [165.391500 62.097740 80.357870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820006, 24325, 0x48200033, 162.6795, 59.62888, 79.9464, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x48200033 [162.679500 59.628880 79.946400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820007, 41534, 0x48200020, 86.14957, 191.5631, 33.65992, -0.9116092, 0, 0, -0.4110579,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x48200020 [86.149570 191.563100 33.659920] -0.911609 0.000000 0.000000 -0.411058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820008, 24319, 0x48200033, 161.3037, 54.57842, 79.10465, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x48200033 [161.303700 54.578420 79.104650] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820009,  7126, 0x48200033, 157.008, 62.59039, 80.43174, 0.5604928, 0, 0, -0.8281593,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x48200033 [157.008000 62.590390 80.431740] 0.560493 0.000000 0.000000 -0.828159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482000A,  1542, 0x48200033, 165.4455, 57.12109, 79.52019, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48200033 [165.445500 57.121090 79.520190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7482000A, 0x7482000B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482000B,  4380, 0x48200033, 165.4455, 57.12109, 79.52019, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x48200033 [165.445500 57.121090 79.520190] 0.000000 0.000000 0.000000 -1.000000 */
