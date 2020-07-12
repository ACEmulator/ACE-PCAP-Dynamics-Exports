DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10000,  1107, 0x2B100101, 180, 161, 57.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* South Direlands Portal */
/* @teleloc 0x2B100101 [180.000000 161.000000 57.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10001, 24572, 0x2B100013, 69.293, 69.232, 74, 0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x2B100013 [69.293000 69.232000 74.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10002,  1154, 0x2B100037, 153.0533, 145.8635, 55.53413, -0.7318887, 0, 0, -0.6814243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B100037 [153.053300 145.863500 55.534130] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B10002, 0x72B10003, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72B10002, 0x72B10004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72B10002, 0x72B10005, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72B10002, 0x72B10006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72B10002, 0x72B10007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72B10002, 0x72B10008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72B10002, 0x72B10009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B10002, 0x72B1000A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72B10002, 0x72B1000B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72B10002, 0x72B1000C, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B10002, 0x72B1000D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72B10002, 0x72B1000E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B10002, 0x72B1000F, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72B10002, 0x72B10010, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72B10002, 0x72B10011, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B10002, 0x72B10012, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72B10002, 0x72B10013, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72B10002, 0x72B10014, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72B10002, 0x72B10015, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72B10002, 0x72B10016, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72B10002, 0x72B10017, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B10002, 0x72B10018, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72B10002, 0x72B10019, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72B10002, 0x72B1001A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72B10002, 0x72B1001B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72B10002, 0x72B1001C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B10002, 0x72B1001D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B10002, 0x72B1001E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B10002, 0x72B1001F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72B10002, 0x72B10020, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72B10002, 0x72B10021, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72B10002, 0x72B10022, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72B10002, 0x72B10023, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72B10002, 0x72B10024, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72B10002, 0x72B10025, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72B10002, 0x72B10026, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72B10002, 0x72B10027, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B10002, 0x72B10028, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72B10002, 0x72B10029, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B10002, 0x72B1002A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72B10002, 0x72B1002B, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72B10002, 0x72B1002C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72B10002, 0x72B1002D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72B10002, 0x72B1002E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B10002, 0x72B1002F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B10002, 0x72B10030, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72B10002, 0x72B10031, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B10002, 0x72B10032, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B10002, 0x72B10033, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B10002, 0x72B10034, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72B10002, 0x72B10035, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72B10002, 0x72B10036, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72B10002, 0x72B10037, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72B10002, 0x72B10038, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72B10002, 0x72B10039, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72B10002, 0x72B1003A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72B10002, 0x72B1003B, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72B10002, 0x72B1003C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B10002, 0x72B1003D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B10002, 0x72B1003E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72B10002, 0x72B1003F, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72B10002, 0x72B10040, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B10002, 0x72B10041, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72B10002, 0x72B10042, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72B10002, 0x72B10043, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72B10002, 0x72B10044, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B10002, 0x72B10045, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72B10002, 0x72B10046, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B10002, 0x72B10047, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B10002, 0x72B10048, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72B10002, 0x72B10049, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B10002, 0x72B1004A, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72B10002, 0x72B1004B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B10002, 0x72B1004C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B10002, 0x72B1004D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B10002, 0x72B1004E, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72B10002, 0x72B1004F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72B10002, 0x72B10050, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B10002, 0x72B10051, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72B10002, 0x72B10052, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72B10002, 0x72B10053, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B10002, 0x72B10054, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B10002, 0x72B10055, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B10002, 0x72B10056, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72B10002, 0x72B10057, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B10002, 0x72B10058, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B10002, 0x72B10059, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72B10002, 0x72B1005A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72B10002, 0x72B1005B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72B10002, 0x72B1005C, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72B10002, 0x72B1005D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B10002, 0x72B1005E, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72B10002, 0x72B1005F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B10002, 0x72B10060, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72B10002, 0x72B10061, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B10002, 0x72B10062, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B10002, 0x72B10063, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B10002, 0x72B10064, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B10002, 0x72B10065, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72B10002, 0x72B10066, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72B10002, 0x72B10067, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72B10002, 0x72B10068, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B10002, 0x72B10069, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B10002, 0x72B1006A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B10002, 0x72B1006B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10003, 33309, 0x2B100037, 153.0533, 145.8635, 55.53413, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2B100037 [153.053300 145.863500 55.534130] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10004, 22910, 0x2B100037, 154.3234, 149.7359, 54.57253, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2B100037 [154.323400 149.735900 54.572530] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10005, 25662, 0x2B100037, 161.2377, 153.6389, 54.31492, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2B100037 [161.237700 153.638900 54.314920] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10006, 22910, 0x2B100037, 161.1726, 155.4448, 54.29965, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2B100037 [161.172600 155.444800 54.299650] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10007,  4254, 0x2B100036, 155.4956, 135.2392, 56.004, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2B100036 [155.495600 135.239200 56.004000] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10008,  4253, 0x2B100036, 159.8405, 135.4606, 56.005, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2B100036 [159.840500 135.460600 56.005000] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10009, 24497, 0x2B100026, 96.6591, 129.5822, 56.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B100026 [96.659100 129.582200 56.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1000A, 23564, 0x2B100037, 161.4565, 148.9984, 54.75541, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B100037 [161.456500 148.998400 54.755410] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1000B, 10807, 0x2B100037, 158.1464, 148.3001, 54.93148, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2B100037 [158.146400 148.300100 54.931480] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1000C, 24326, 0x2B10001E, 75.4428, 138.1649, 56.0075, -0.3936611, 0, 0, -0.9192556,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B10001E [75.442800 138.164900 56.007500] -0.393661 0.000000 0.000000 -0.919256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1000D, 36856, 0x2B10000F, 32.04345, 161.9325, 55.50851, -0.3000424, 0, 0, -0.9539258,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2B10000F [32.043450 161.932500 55.508510] -0.300042 0.000000 0.000000 -0.953926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1000E,  8431, 0x2B100008, 0.7146454, 189.2683, 50.68941, -0.3465718, 0, 0, -0.9380234,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B100008 [0.714645 189.268300 50.689410] -0.346572 0.000000 0.000000 -0.938023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1000F, 24134, 0x2B10003F, 187.9683, 154.877, 56.0023, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2B10003F [187.968300 154.877000 56.002300] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10010, 36859, 0x2B100036, 150.4798, 124.2836, 56.0025, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2B100036 [150.479800 124.283600 56.002500] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10011, 24319, 0x2B100027, 106.1488, 156.6587, 52.84357, -0.3936611, 0, 0, -0.9192556,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B100027 [106.148800 156.658700 52.843570] -0.393661 0.000000 0.000000 -0.919256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10012, 24134, 0x2B10003F, 190.328, 158.582, 56.0023, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2B10003F [190.328000 158.582000 56.002300] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10013, 36829, 0x2B100036, 151.583, 130.9575, 56.01, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2B100036 [151.583000 130.957500 56.010000] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10014, 25662, 0x2B10003F, 190.5383, 159.2692, 56.0055, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2B10003F [190.538300 159.269200 56.005500] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10015, 23616, 0x2B100037, 148.2034, 151.3272, 54.16821, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2B100037 [148.203400 151.327200 54.168210] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10016, 24320, 0x2B10000F, 36.03701, 158.1983, 55.44941, -0.3000424, 0, 0, -0.9539258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2B10000F [36.037010 158.198300 55.449410] -0.300042 0.000000 0.000000 -0.953926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10017, 36830, 0x2B100008, 18.86128, 175.2359, 54.20103, -0.3465718, 0, 0, -0.9380234,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B100008 [18.861280 175.235900 54.201030] -0.346572 0.000000 0.000000 -0.938023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10018, 36858, 0x2B100025, 101.9881, 104.9466, 64.78365, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2B100025 [101.988100 104.946600 64.783650] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10019,  7121, 0x2B100025, 106.0713, 104.142, 64.12756, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2B100025 [106.071300 104.142000 64.127560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1001A,  7092, 0x2B100036, 162.2556, 127.7501, 56.0085, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2B100036 [162.255600 127.750100 56.008500] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1001B, 24320, 0x2B100025, 101.2805, 110.8528, 61.34414, -0.3936611, 0, 0, -0.9192556,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2B100025 [101.280500 110.852800 61.344140] -0.393661 0.000000 0.000000 -0.919256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1001C,  8431, 0x2B100017, 60.96541, 146.7361, 55.32248, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B100017 [60.965410 146.736100 55.322480] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1001D,  8431, 0x2B100017, 63.95135, 150.1396, 54.47159, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B100017 [63.951350 150.139600 54.471590] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1001E,  8431, 0x2B100017, 60.58487, 149.6848, 54.58529, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B100017 [60.584870 149.684800 54.585290] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1001F,  4253, 0x2B10001E, 88.3406, 121.6259, 56.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2B10001E [88.340600 121.625900 56.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10020,  4254, 0x2B10001E, 89.9406, 124.0259, 56.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2B10001E [89.940600 124.025900 56.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10021,  4254, 0x2B10001E, 88.3406, 126.4259, 56.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2B10001E [88.340600 126.425900 56.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10022,  7092, 0x2B10003F, 168.8923, 153.0919, 56.0085, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2B10003F [168.892300 153.091900 56.008500] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10023,  7092, 0x2B100036, 151.2981, 130.3189, 56.0085, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2B100036 [151.298100 130.318900 56.008500] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10024, 36855, 0x2B100026, 99.65656, 121.5171, 56.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2B100026 [99.656560 121.517100 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10025, 36856, 0x2B100026, 98.53226, 121.8268, 56.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2B100026 [98.532260 121.826800 56.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10026, 10802, 0x2B100036, 148.646, 138.3701, 56.0075, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2B100036 [148.646000 138.370100 56.007500] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10027, 24325, 0x2B100026, 106.7296, 126.8813, 56.00825, -0.3936611, 0, 0, -0.9192556,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B100026 [106.729600 126.881300 56.008250] -0.393661 0.000000 0.000000 -0.919256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10028, 24134, 0x2B100017, 58.60307, 159.2845, 55.74849, -0.3000424, 0, 0, -0.9539258,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2B100017 [58.603070 159.284500 55.748490] -0.300042 0.000000 0.000000 -0.953926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10029,  7119, 0x2B100008, 16.01262, 176.3685, 53.91437, -0.3465718, 0, 0, -0.9380234,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B100008 [16.012620 176.368500 53.914370] -0.346572 0.000000 0.000000 -0.938023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1002A, 36855, 0x2B10002E, 142.4613, 128.908, 56.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2B10002E [142.461300 128.908000 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1002B, 36859, 0x2B10002E, 141.7066, 135.1778, 56.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2B10002E [141.706600 135.177800 56.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1002C, 36856, 0x2B10002E, 140.1029, 126.7707, 56.0025, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2B10002E [140.102900 126.770700 56.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1002D, 36855, 0x2B10002E, 136.2776, 134.9644, 56.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2B10002E [136.277600 134.964400 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1002E,  8431, 0x2B100026, 105.3041, 135.4328, 56.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B100026 [105.304100 135.432800 56.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1002F,  8431, 0x2B100026, 105.092, 132.4671, 56.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B100026 [105.092000 132.467100 56.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10030, 36856, 0x2B10002E, 141.9342, 129.9482, 56.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2B10002E [141.934200 129.948200 56.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10031, 24497, 0x2B10002F, 139.5365, 144.3333, 55.92668, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B10002F [139.536500 144.333300 55.926680] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10032, 24497, 0x2B10002F, 133.8371, 148.751, 54.82224, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B10002F [133.837100 148.751000 54.822240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10033, 24497, 0x2B10002E, 134.6909, 132.6491, 56.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B10002E [134.690900 132.649100 56.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10034, 36855, 0x2B100040, 189.8578, 168.8427, 55.79183, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2B100040 [189.857800 168.842700 55.791830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10035, 36856, 0x2B100040, 189.8342, 176.403, 53.90173, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2B100040 [189.834200 176.403000 53.901730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10036, 36859, 0x2B100040, 186.0839, 172.7513, 54.81467, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2B100040 [186.083900 172.751300 54.814670] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10037, 36855, 0x2B100040, 190.2594, 177.489, 53.63025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2B100040 [190.259400 177.489000 53.630250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10038,  7334, 0x2B100036, 152.8084, 139.8139, 56.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2B100036 [152.808400 139.813900 56.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10039,  7334, 0x2B100036, 152.8084, 135.8139, 56.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2B100036 [152.808400 135.813900 56.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1003A,  7121, 0x2B100036, 156.2084, 138.2139, 56.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2B100036 [156.208400 138.213900 56.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1003B, 22909, 0x2B10003F, 187.4691, 163.3453, 56.0065, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2B10003F [187.469100 163.345300 56.006500] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1003C, 24319, 0x2B100026, 102.8329, 135.6992, 56.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B100026 [102.832900 135.699200 56.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1003D, 24326, 0x2B100026, 102.8278, 132.5164, 56.0075, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B100026 [102.827800 132.516400 56.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1003E, 24320, 0x2B10001E, 95.88834, 135.1573, 56.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2B10001E [95.888340 135.157300 56.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1003F, 10807, 0x2B100037, 155.1976, 146.5582, 55.36695, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2B100037 [155.197600 146.558200 55.366950] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10040,  9264, 0x2B10003F, 184.7359, 149.9151, 56.029, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B10003F [184.735900 149.915100 56.029000] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10041, 36858, 0x2B10000F, 31.58685, 160.4881, 55.98376, -0.3000424, 0, 0, -0.9539258,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2B10000F [31.586850 160.488100 55.983760] -0.300042 0.000000 0.000000 -0.953926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10042,  7333, 0x2B10001E, 88.19162, 121.0408, 58.43466, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2B10001E [88.191620 121.040800 58.434660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10043,  7088, 0x2B10001E, 93.79162, 127.6408, 58.43466, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2B10001E [93.791620 127.640800 58.434660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10044, 36830, 0x2B100036, 152.1115, 133.5165, 56.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B100036 [152.111500 133.516500 56.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10045, 36830, 0x2B100036, 152.8533, 143.89, 56.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B100036 [152.853300 143.890000 56.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10046, 24325, 0x2B100040, 189.2206, 181.2963, 52.68417, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B100040 [189.220600 181.296300 52.684170] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10047,  7340, 0x2B100037, 149.3176, 157.3472, 52.69219, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B100037 [149.317600 157.347200 52.692190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10048, 10810, 0x2B100037, 153.0222, 152.0834, 53.99234, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B100037 [153.022200 152.083400 53.992340] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10049,  7184, 0x2B100037, 145.0425, 152.654, 53.84969, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B100037 [145.042500 152.654000 53.849690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1004A, 10776, 0x2B100037, 148.8613, 152.1563, 53.96547, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2B100037 [148.861300 152.156300 53.965470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1004B,  9264, 0x2B100037, 148.4478, 148.4003, 54.92892, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B100037 [148.447800 148.400300 54.928920] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1004C, 24319, 0x2B10001D, 82.25877, 102.6893, 66.10614, -0.3936611, 0, 0, -0.9192556,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B10001D [82.258770 102.689300 66.106140] -0.393661 0.000000 0.000000 -0.919256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1004D,  8431, 0x2B100014, 48.76612, 79.12122, 72.81963, 0.8126175, 0, 0, -0.5827973,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B100014 [48.766120 79.121220 72.819630] 0.812618 0.000000 0.000000 -0.582797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1004E, 36856, 0x2B100014, 59.68583, 94.56173, 70.24222, 0.8126175, 0, 0, -0.5827973,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2B100014 [59.685830 94.561730 70.242220] 0.812618 0.000000 0.000000 -0.582797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1004F,  8138, 0x2B10001D, 79.66528, 113.381, 59.87109, -0.3936611, 0, 0, -0.9192556,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2B10001D [79.665280 113.381000 59.871090] -0.393661 0.000000 0.000000 -0.919256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10050,  8431, 0x2B10000F, 32.98628, 156.6121, 56.0065, -0.3000424, 0, 0, -0.9539258,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B10000F [32.986280 156.612100 56.006500] -0.300042 0.000000 0.000000 -0.953926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10051,  5710, 0x2B10000F, 40.86303, 161.8641, 53.32322, -0.9993051, 0, 0, -0.03727232,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2B10000F [40.863030 161.864100 53.323220] -0.999305 0.000000 0.000000 -0.037272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10052,  8138, 0x2B100007, 7.60862, 160.0725, 56.01, -0.3465718, 0, 0, -0.9380234,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2B100007 [7.608620 160.072500 56.010000] -0.346572 0.000000 0.000000 -0.938023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10053, 24497, 0x2B10000E, 29.41109, 136.5513, 56.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B10000E [29.411090 136.551300 56.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10054, 24497, 0x2B10000E, 32.78051, 128.1011, 56.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B10000E [32.780510 128.101100 56.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10055, 24497, 0x2B10000E, 43.67514, 129.0322, 56.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B10000E [43.675140 129.032200 56.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10056, 36859, 0x2B100014, 49.74403, 81.6566, 72.39307, 0.8126175, 0, 0, -0.5827973,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2B100014 [49.744030 81.656600 72.393070] 0.812618 0.000000 0.000000 -0.582797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10057,  8431, 0x2B10001E, 91.87976, 125.2074, 56.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B10001E [91.879760 125.207400 56.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10058,  8431, 0x2B10001E, 88.27785, 122.464, 56.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B10001E [88.277850 122.464000 56.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10059, 36855, 0x2B100036, 166.2216, 136.8879, 56.0025, -0.7318887, 0, 0, -0.6814243,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2B100036 [166.221600 136.887900 56.002500] -0.731889 0.000000 0.000000 -0.681424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1005A,  7126, 0x2B10003F, 191.073, 146.9396, 56, 0.3227205, 0, 0, -0.9464943,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2B10003F [191.073000 146.939600 56.000000] 0.322721 0.000000 0.000000 -0.946494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1005B, 24320, 0x2B100016, 57.43145, 136.2834, 56.00825, -0.3000424, 0, 0, -0.9539258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2B100016 [57.431450 136.283400 56.008250] -0.300042 0.000000 0.000000 -0.953926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1005C,  7126, 0x2B100008, 20.50648, 188.1755, 50.95613, -0.3465718, 0, 0, -0.9380234,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2B100008 [20.506480 188.175500 50.956130] -0.346572 0.000000 0.000000 -0.938023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1005D,  7119, 0x2B100008, 9.006329, 170.2497, 55.44408, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B100008 [9.006329 170.249700 55.444080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1005E,  7117, 0x2B100007, 23.27039, 162.7306, 56.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B100007 [23.270390 162.730600 56.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1005F,  8431, 0x2B100014, 63.26276, 87.75305, 71.381, 0.8126175, 0, 0, -0.5827973,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B100014 [63.262760 87.753050 71.381000] 0.812618 0.000000 0.000000 -0.582797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10060,  7119, 0x2B100010, 24.8308, 187.952, 50.81081, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B100010 [24.830800 187.952000 50.810810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10061, 24325, 0x2B100015, 69.71195, 114.702, 59.09878, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B100015 [69.711950 114.702000 59.098780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10062, 24325, 0x2B10001D, 78.34795, 112.0206, 60.6629, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B10001D [78.347950 112.020600 60.662900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10063, 24319, 0x2B10001D, 78.35305, 115.2034, 58.80629, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B10001D [78.353050 115.203400 58.806290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10064, 24319, 0x2B10001E, 73.20617, 120.5023, 56.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B10001E [73.206170 120.502300 56.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10065,  1758, 0x2B100037, 148.5739, 155.5408, 53.11979, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2B100037 [148.573900 155.540800 53.119790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10066,  4254, 0x2B100037, 153.3739, 159.466, 56, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2B100037 [153.373900 159.466000 56.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10067,  4253, 0x2B100037, 153.3739, 154.6661, 56, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2B100037 [153.373900 154.666100 56.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10068,  7184, 0x2B100040, 186.1368, 175.1381, 54.22866, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B100040 [186.136800 175.138100 54.228660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10069,  7184, 0x2B100040, 183.2631, 181.3417, 52.67778, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B100040 [183.263100 181.341700 52.677780] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1006A,  7184, 0x2B100040, 187.4024, 185.9769, 51.51897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B100040 [187.402400 185.976900 51.518970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1006B,  7184, 0x2B100040, 175.4072, 174.311, 54.43544, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B100040 [175.407200 174.311000 54.435440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1006C,  1542, 0x2B100025, 103.1763, 101.3818, 65.81382, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B100025 [103.176300 101.381800 65.813820] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B1006C, 0x72B1006D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72B1006C, 0x72B1006E, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72B1006C, 0x72B1006F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72B1006C, 0x72B10070, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72B1006C, 0x72B10071, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72B1006C, 0x72B10072, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72B1006C, 0x72B10073, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72B1006C, 0x72B10074, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72B1006C, 0x72B10075, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72B1006C, 0x72B10076, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72B1006C, 0x72B10077, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1006D,  4380, 0x2B100025, 103.1763, 101.3818, 65.81382, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B100025 [103.176300 101.381800 65.813820] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1006E, 22571, 0x2B10001E, 85.90691, 122.612, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B10001E [85.906910 122.612000 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1006F,  4179, 0x2B10002E, 138.0442, 131.6299, 56, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2B10002E [138.044200 131.629900 56.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10070,  4179, 0x2B100040, 191.1695, 172.381, 54.90476, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2B100040 [191.169500 172.381000 54.904760] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10071, 22571, 0x2B100036, 150.7397, 136.8878, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B100036 [150.739700 136.887800 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10072,  4380, 0x2B100036, 151.8084, 137.8139, 56, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B100036 [151.808400 137.813900 56.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10073,  4179, 0x2B100026, 97.84747, 134.2619, 56, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2B100026 [97.847470 134.261900 56.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10074, 22566, 0x2B10001E, 90.35793, 123.827, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B10001E [90.357930 123.827000 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10075,  4380, 0x2B10000E, 36.54311, 132.7918, 56, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B10000E [36.543110 132.791800 56.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10076,  4380, 0x2B10001D, 73.79854, 114.0387, 59.55988, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B10001D [73.798540 114.038700 59.559880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B10077, 22567, 0x2B100037, 149.9051, 157.2086, 52.69786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B100037 [149.905100 157.208600 52.697860] 1.000000 0.000000 0.000000 0.000000 */
