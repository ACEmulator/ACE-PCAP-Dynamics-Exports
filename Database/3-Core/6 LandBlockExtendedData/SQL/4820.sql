DELETE FROM `landblock_instance` WHERE `landblock` = 0x4820;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820001,  1154, 0x48200033, 156.5707, 53.61153, 78.94026, 0.560493, 0, 0, -0.828159, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48200033 [156.570700 53.611530 78.940260] 0.560493 0.000000 0.000000 -0.828159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74820001, 0x74820002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74820001, 0x74820003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74820001, 0x74820004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74820001, 0x74820005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74820001, 0x74820006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74820001, 0x74820007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74820001, 0x74820008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74820001, 0x74820009, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74820001, 0x7482000A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74820001, 0x7482000B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74820001, 0x7482000C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820002, 23563, 0x48200033, 156.5707, 53.61153, 78.94026, 0.560493, 0, 0, -0.828159,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x48200033 [156.570700 53.611530 78.940260] 0.560493 0.000000 0.000000 -0.828159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820003,  7092, 0x48200033, 149.1321, 52.86243, 78.8189, 0.560493, 0, 0, -0.828159,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x48200033 [149.132100 52.862430 78.818900] 0.560493 0.000000 0.000000 -0.828159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820004, 24325, 0x48200033, 166.5398, 53.12828, 78.86296, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x48200033 [166.539800 53.128280 78.862960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820005, 24325, 0x48200033, 165.3915, 62.09774, 80.35787, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x48200033 [165.391500 62.097740 80.357870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820006, 24325, 0x48200033, 162.6795, 59.62888, 79.9464, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x48200033 [162.679500 59.628880 79.946400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820007, 41534, 0x48200020, 86.14957, 191.5631, 33.65992, -0.911609, 0, 0, -0.411058,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x48200020 [86.149570 191.563100 33.659920] -0.911609 0.000000 0.000000 -0.411058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820008, 24319, 0x48200033, 161.3037, 54.57842, 79.10465, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x48200033 [161.303700 54.578420 79.104650] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74820009,  7126, 0x48200033, 157.008, 62.59039, 80.43174, 0.560493, 0, 0, -0.828159,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x48200033 [157.008000 62.590390 80.431740] 0.560493 0.000000 0.000000 -0.828159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482000A,  5497, 0x4820003A, 184.5599, 46.71711, 77.81519, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4820003A [184.559900 46.717110 77.815190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482000B,  7340, 0x4820003B, 182.1106, 52.43734, 78.76856, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4820003B [182.110600 52.437340 78.768560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482000C, 24277, 0x48200028, 106.5917, 190.4956, 48.12436, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x48200028 [106.591700 190.495600 48.124360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482000D,  1542, 0x48200033, 165.4455, 57.12109, 79.52019, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48200033 [165.445500 57.121090 79.520190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7482000D, 0x7482000E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7482000D, 0x7482000F, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482000E,  4380, 0x48200033, 165.4455, 57.12109, 79.52019, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x48200033 [165.445500 57.121090 79.520190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482000F,  8999, 0x4820003B, 182.2956, 50.20893, 78.99457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x4820003B [182.295600 50.208930 78.994570] 1.000000 0.000000 0.000000 0.000000 */
