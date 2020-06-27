DELETE FROM `landblock_instance` WHERE `landblock` = 0x2248;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72248001,  1154, 0x22480002, 1.006531, 38.75994, 0.02899998, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22480002 [1.006531 38.759940 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72248001, 0x72248002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72248001, 0x72248003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72248001, 0x72248004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72248001, 0x72248005, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72248001, 0x72248006, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72248001, 0x72248007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72248001, 0x72248008, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72248001, 0x72248009, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72248001, 0x7224800A, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72248001, 0x7224800B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72248001, 0x7224800C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72248001, 0x7224800D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72248001, 0x7224800E, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72248001, 0x7224800F, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72248001, 0x72248010, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72248001, 0x72248011, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72248001, 0x72248012, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72248001, 0x72248013, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72248002,  5497, 0x22480002, 1.006531, 38.75994, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x22480002 [1.006531 38.759940 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72248003,  1629, 0x22480002, 1.460968, 33.98151, 0.01099992, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x22480002 [1.460968 33.981510 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72248004,  8431, 0x2248001E, 88.08216, 131.8143, 0.006500006, -0.6252251, 0, 0, -0.7804444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2248001E [88.082160 131.814300 0.006500] -0.625225 0.000000 0.000000 -0.780444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72248005, 24310, 0x22480033, 151.9581, 51.57682, 0.01199996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x22480033 [151.958100 51.576820 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72248006, 24310, 0x22480032, 158.3761, 47.58071, 0.01199996, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x22480032 [158.376100 47.580710 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72248007, 24326, 0x22480032, 162.5127, 34.50615, 0.007499993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x22480032 [162.512700 34.506150 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72248008, 24320, 0x22480032, 164.2082, 34.57815, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x22480032 [164.208200 34.578150 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72248009, 33309, 0x22480010, 28.3499, 180.8433, 2.384186E-07, -0.7747684, 0, 0, -0.6322452,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x22480010 [28.349900 180.843300 0.000000] -0.774768 0.000000 0.000000 -0.632245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7224800A, 25662, 0x22480010, 28.26789, 168.1524, 0.005500019, -0.7747684, 0, 0, -0.6322452,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x22480010 [28.267890 168.152400 0.005500] -0.774768 0.000000 0.000000 -0.632245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7224800B, 23562, 0x22480010, 29.68579, 176.9543, 0.004999995, -0.7747684, 0, 0, -0.6322452,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x22480010 [29.685790 176.954300 0.005000] -0.774768 0.000000 0.000000 -0.632245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7224800C, 23564, 0x22480010, 33.60366, 184.9573, 0.004999995, -0.7747684, 0, 0, -0.6322452,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x22480010 [33.603660 184.957300 0.005000] -0.774768 0.000000 0.000000 -0.632245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7224800D, 24326, 0x2248003A, 169.9593, 35.81319, 0.007499993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2248003A [169.959300 35.813190 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7224800E, 21551, 0x22480009, 31.10427, 12.89939, 0.006500006, -0.9988764, 0, 0, -0.04739145,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x22480009 [31.104270 12.899390 0.006500] -0.998876 0.000000 0.000000 -0.047391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7224800F, 12026, 0x2248001E, 86.50936, 129.8397, 0.002499998, -0.6252251, 0, 0, -0.7804444,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x2248001E [86.509360 129.839700 0.002500] -0.625225 0.000000 0.000000 -0.780444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72248010,  7179, 0x2248001E, 80.79457, 134.9877, 0.002499998, -0.6252251, 0, 0, -0.7804444,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2248001E [80.794570 134.987700 0.002500] -0.625225 0.000000 0.000000 -0.780444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72248011,  7179, 0x2248001E, 84.99118, 126.5689, 0.002499998, -0.6252251, 0, 0, -0.7804444,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2248001E [84.991180 126.568900 0.002500] -0.625225 0.000000 0.000000 -0.780444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72248012,  7092, 0x2248002B, 142.4627, 55.72146, 0.00849998, -0.671926, 0, 0, -0.7406182,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2248002B [142.462700 55.721460 0.008500] -0.671926 0.000000 0.000000 -0.740618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72248013,  7340, 0x22480032, 163.0712, 24.24067, 0.02899998, -0.362996, 0, 0, -0.9317907,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x22480032 [163.071200 24.240670 0.029000] -0.362996 0.000000 0.000000 -0.931791 */
