DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10001,  1154, 0x2E100028, 119.2937, 185.7808, 48.27513, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E100028 [119.293700 185.780800 48.275130] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E10001, 0x72E10002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E10001, 0x72E10003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E10001, 0x72E10004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E10001, 0x72E10005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E10001, 0x72E10006, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E10001, 0x72E10007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72E10001, 0x72E10008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E10001, 0x72E10009, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E10001, 0x72E1000A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E10001, 0x72E1000B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E10001, 0x72E1000C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72E10001, 0x72E1000D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E10001, 0x72E1000E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E10001, 0x72E1000F, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72E10001, 0x72E10010, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72E10001, 0x72E10011, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x72E10001, 0x72E10012, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E10001, 0x72E10013, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E10001, 0x72E10014, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72E10001, 0x72E10015, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E10001, 0x72E10016, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72E10001, 0x72E10017, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72E10001, 0x72E10018, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72E10001, 0x72E10019, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72E10001, 0x72E1001A, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E10001, 0x72E1001B, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x72E10001, 0x72E1001C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E10001, 0x72E1001D, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72E10001, 0x72E1001E, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72E10001, 0x72E1001F, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72E10001, 0x72E10020, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E10001, 0x72E10021, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E10001, 0x72E10022, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E10001, 0x72E10023, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E10001, 0x72E10024, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E10001, 0x72E10025, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E10001, 0x72E10026, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E10001, 0x72E10027, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E10001, 0x72E10028, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E10001, 0x72E10029, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E10001, 0x72E1002A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E10001, 0x72E1002B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72E10001, 0x72E1002C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E10001, 0x72E1002D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E10001, 0x72E1002E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E10001, 0x72E1002F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E10001, 0x72E10030, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E10001, 0x72E10031, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72E10001, 0x72E10032, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E10001, 0x72E10033, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E10001, 0x72E10034, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72E10001, 0x72E10035, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E10001, 0x72E10036, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E10001, 0x72E10037, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72E10001, 0x72E10038, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E10001, 0x72E10039, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E10001, 0x72E1003A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E10001, 0x72E1003B, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72E10001, 0x72E1003C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E10001, 0x72E1003D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E10001, 0x72E1003E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E10001, 0x72E1003F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72E10001, 0x72E10040, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E10001, 0x72E10041, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E10001, 0x72E10042, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E10001, 0x72E10043, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E10001, 0x72E10044, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E10001, 0x72E10045, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E10001, 0x72E10046, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E10001, 0x72E10047, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72E10001, 0x72E10048, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72E10001, 0x72E10049, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E10001, 0x72E1004A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E10001, 0x72E1004B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72E10001, 0x72E1004C, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E10001, 0x72E1004D, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E10001, 0x72E1004E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72E10001, 0x72E1004F, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72E10001, 0x72E10050, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E10001, 0x72E10051, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E10001, 0x72E10052, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E10001, 0x72E10053, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72E10001, 0x72E10054, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E10001, 0x72E10055, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72E10001, 0x72E10056, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72E10001, 0x72E10057, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72E10001, 0x72E10058, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E10001, 0x72E10059, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72E10001, 0x72E1005A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E10001, 0x72E1005B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E10001, 0x72E1005C, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72E10001, 0x72E1005D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72E10001, 0x72E1005E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E10001, 0x72E1005F, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72E10001, 0x72E10060, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E10001, 0x72E10061, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E10001, 0x72E10062, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72E10001, 0x72E10063, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72E10001, 0x72E10064, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E10001, 0x72E10065, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E10001, 0x72E10066, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E10001, 0x72E10067, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E10001, 0x72E10068, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E10001, 0x72E10069, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72E10001, 0x72E1006A, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72E10001, 0x72E1006B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72E10001, 0x72E1006C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72E10001, 0x72E1006D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E10001, 0x72E1006E, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72E10001, 0x72E1006F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72E10001, 0x72E10070, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E10001, 0x72E10071, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E10001, 0x72E10072, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E10001, 0x72E10073, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E10001, 0x72E10074, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E10001, 0x72E10075, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E10001, 0x72E10076, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72E10001, 0x72E10077, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E10001, 0x72E10078, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E10001, 0x72E10079, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72E10001, 0x72E1007A, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72E10001, 0x72E1007B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72E10001, 0x72E1007C, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72E10001, 0x72E1007D, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72E10001, 0x72E1007E, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72E10001, 0x72E1007F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72E10001, 0x72E10080, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E10001, 0x72E10081, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E10001, 0x72E10082, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72E10001, 0x72E10083, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72E10001, 0x72E10084, '2019-02-10 00:00:00') /* Augmented Tumerok (10808) */
     , (0x72E10001, 0x72E10085, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72E10001, 0x72E10086, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E10001, 0x72E10087, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E10001, 0x72E10088, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72E10001, 0x72E10089, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72E10001, 0x72E1008A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72E10001, 0x72E1008B, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72E10001, 0x72E1008C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72E10001, 0x72E1008D, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10002,  7119, 0x2E100028, 119.2937, 185.7808, 48.27513, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E100028 [119.293700 185.780800 48.275130] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10003,  7119, 0x2E100028, 112.7336, 188.7751, 47.38367, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E100028 [112.733600 188.775100 47.383670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10004, 24326, 0x2E10002C, 135.3331, 95.98054, 31.32276, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E10002C [135.333100 95.980540 31.322760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10005, 24326, 0x2E10002C, 138.0567, 88.92773, 27.58127, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E10002C [138.056700 88.927730 27.581270] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10006,  5711, 0x2E100010, 25.11953, 168.6256, 15.90223, 0.9830256, 0, 0, -0.1834688,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E100010 [25.119530 168.625600 15.902230] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10007,  8138, 0x2E100008, 18.5631, 182.3083, 13.62528, -0.3578328, 0, 0, -0.9337857,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2E100008 [18.563100 182.308300 13.625280] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10008,   228, 0x2E10000F, 24.02318, 146.6726, 17.78328, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E10000F [24.023180 146.672600 17.783280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10009, 24325, 0x2E100017, 66.60976, 164.0815, 12.58008, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E100017 [66.609760 164.081500 12.580080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1000A, 24325, 0x2E100017, 66.49972, 160.4986, 12.29984, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E100017 [66.499720 160.498600 12.299840] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1000B, 24319, 0x2E100017, 64.67937, 164.3344, 12.92288, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E100017 [64.679370 164.334400 12.922880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1000C,   233, 0x2E100006, 17.84476, 143.4746, 18.98759, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2E100006 [17.844760 143.474600 18.987590] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1000D,  8431, 0x2E10001C, 78.48056, 90.82024, 15.08659, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E10001C [78.480560 90.820240 15.086590] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1000E,  8431, 0x2E10001C, 74.00489, 91.50465, 14.34065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E10001C [74.004890 91.504650 14.340650] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1000F, 24134, 0x2E100002, 3.701934, 32.84097, 15.47579, 0.661372, 0, 0, -0.7500581,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2E100002 [3.701934 32.840970 15.475790] 0.661372 0.000000 0.000000 -0.750058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10010, 24494, 0x2E100019, 87.09502, 9.326571, 14.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2E100019 [87.095020 9.326571 14.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10011, 24494, 0x2E100021, 103.095, 11.32657, 17.55751, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2E100021 [103.095000 11.326570 17.557510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10012,  7113, 0x2E10002C, 126.6239, 88.77274, 16.68407, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E10002C [126.623900 88.772740 16.684070] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10013,  7113, 0x2E10002C, 127.728, 85.39971, 17.34332, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E10002C [127.728000 85.399710 17.343320] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10014, 36856, 0x2E100028, 96.57265, 181.4993, 42.34782, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2E100028 [96.572650 181.499300 42.347820] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10015, 23564, 0x2E100010, 42.33446, 173.9111, 15.01981, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E100010 [42.334460 173.911100 15.019810] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10016, 12037, 0x2E100020, 86.13195, 174.8481, 40.28734, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2E100020 [86.131950 174.848100 40.287340] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10017,  7124, 0x2E100020, 92.33501, 169.9791, 36.06153, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2E100020 [92.335010 169.979100 36.061530] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10018,  7124, 0x2E100020, 87.27248, 172.9252, 30.64626, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2E100020 [87.272480 172.925200 30.646260] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10019,  7092, 0x2E10000F, 37.24473, 154.177, 16.64912, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2E10000F [37.244730 154.177000 16.649120] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1001A, 33309, 0x2E100008, 4.127197, 170.3443, 17.06998, 0.9830256, 0, 0, -0.1834688,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E100008 [4.127197 170.344300 17.069980] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1001B, 23089, 0x2E100008, 12.96974, 175.5217, 15.04378, 0.9830256, 0, 0, -0.1834688,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E100008 [12.969740 175.521700 15.043780] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1001C, 22910, 0x2E100008, 4.318192, 179.3651, 14.80538, 0.9830256, 0, 0, -0.1834688,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E100008 [4.318192 179.365100 14.805380] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1001D, 23090, 0x2E100007, 7.641744, 163.8166, 17.7168, 0.9830256, 0, 0, -0.1834688,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2E100007 [7.641744 163.816600 17.716800] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1001E, 25662, 0x2E100007, 12.75132, 164.3741, 17.24504, 0.9830256, 0, 0, -0.1834688,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2E100007 [12.751320 164.374100 17.245040] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1001F, 22909, 0x2E100028, 117.192, 176.9136, 45.53289, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E100028 [117.192000 176.913600 45.532890] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10020, 24320, 0x2E100027, 103.6806, 162.799, 42.77872, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E100027 [103.680600 162.799000 42.778720] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10021, 24326, 0x2E100027, 106.3365, 154.2008, 40.92551, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E100027 [106.336500 154.200800 40.925510] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10022, 24326, 0x2E100027, 107.3909, 157.7134, 40.19156, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E100027 [107.390900 157.713400 40.191560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10023, 24319, 0x2E100027, 108.1424, 156.8216, 40.16892, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E100027 [108.142400 156.821600 40.168920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10024, 24326, 0x2E100027, 100.7354, 161.3, 40.92551, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E100027 [100.735400 161.300000 40.925510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10025, 24320, 0x2E100028, 111.6655, 184.8219, 46.1301, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E100028 [111.665500 184.821900 46.130100] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10026, 36830, 0x2E10001F, 81.04856, 150.8645, 40.00549, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E10001F [81.048560 150.864500 40.005490] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10027, 36830, 0x2E10001F, 84.29741, 155.8449, 40.00549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E10001F [84.297410 155.844900 40.005490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10028, 36830, 0x2E10001F, 78.6288, 156.4506, 40.00549, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E10001F [78.628800 156.450600 40.005490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10029,  9264, 0x2E100008, 14.14182, 176.8454, 14.63915, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E100008 [14.141820 176.845400 14.639150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1002A, 36830, 0x2E100008, 17.75814, 176.2587, 14.63354, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E100008 [17.758140 176.258700 14.633540] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1002B,  1629, 0x2E100008, 13.78111, 175.1128, 15.08438, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2E100008 [13.781110 175.112800 15.084380] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1002C, 36830, 0x2E100008, 16.14353, 186.5326, 12.92123, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E100008 [16.143530 186.532600 12.921230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1002D, 36830, 0x2E100008, 15.36035, 181.8543, 13.70095, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E100008 [15.360350 181.854300 13.700950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1002E, 36855, 0x2E100027, 103.0682, 151.7331, 40.00549, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E100027 [103.068200 151.733100 40.005490] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1002F, 24320, 0x2E100028, 109.5772, 184.4552, 45.51635, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E100028 [109.577200 184.455200 45.516350] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10030, 24497, 0x2E100008, 21.39014, 170.8683, 15.53195, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E100008 [21.390140 170.868300 15.531950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10031,  7126, 0x2E100027, 103.7265, 161.7008, 42.80895, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2E100027 [103.726500 161.700800 42.808950] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10032,  9264, 0x2E100010, 25.95743, 181.6215, 13.75875, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E100010 [25.957430 181.621500 13.758750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10033, 23566, 0x2E100010, 25.0799, 173.0995, 15.15608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E100010 [25.079900 173.099500 15.156080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10034, 23566, 0x2E100010, 25.0799, 173.5995, 17.15612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E100010 [25.079900 173.599500 17.156120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10035, 24326, 0x2E100028, 105.376, 184.9288, 44.5837, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E100028 [105.376000 184.928800 44.583700] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10036, 23563, 0x2E10001E, 75.93724, 122.2448, 13.63087, 0.6924325, 0, 0, -0.7214826,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E10001E [75.937240 122.244800 13.630870] 0.692433 0.000000 0.000000 -0.721483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10037, 36856, 0x2E100010, 37.60231, 184.9953, 13.16994, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2E100010 [37.602310 184.995300 13.169940] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10038,  8431, 0x2E100027, 117.6973, 167.2079, 43.49071, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E100027 [117.697300 167.207900 43.490710] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10039,  7119, 0x2E100010, 46.61286, 182.2317, 13.63455, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E100010 [46.612860 182.231700 13.634550] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1003A,  7119, 0x2E100017, 65.28708, 163.1959, 12.72498, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E100017 [65.287080 163.195900 12.724980] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1003B, 24134, 0x2E100008, 3.681685, 187.6936, 12.77209, 0.9830256, 0, 0, -0.1834688,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2E100008 [3.681685 187.693600 12.772090] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1003C,  7340, 0x2E100010, 41.54275, 171.3263, 15.47461, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E100010 [41.542750 171.326300 15.474610] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1003D,  9264, 0x2E10001F, 90.70435, 165.9798, 40.00549, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E10001F [90.704350 165.979800 40.005490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1003E,  9264, 0x2E10001F, 91.00963, 161.5723, 40.00549, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E10001F [91.009630 161.572300 40.005490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1003F, 36858, 0x2E100028, 101.6821, 169.4803, 41.19624, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E100028 [101.682100 169.480300 41.196240] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10040, 24319, 0x2E100030, 125.5742, 174.0819, 46.92229, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E100030 [125.574200 174.081900 46.922290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10041, 24326, 0x2E100030, 124.8228, 174.9737, 46.95662, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E100030 [124.822800 174.973700 46.956620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10042, 24326, 0x2E100030, 123.7683, 171.4612, 45.81486, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E100030 [123.768300 171.461200 45.814860] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10043, 24320, 0x2E100030, 123.4029, 180.012, 47.86197, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E100030 [123.402900 180.012000 47.861970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10044,  8431, 0x2E10001E, 78.98619, 142.2559, 40.00549, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E10001E [78.986190 142.255900 40.005490] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10045,  8431, 0x2E10001E, 80.83989, 140.8263, 10.53545, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E10001E [80.839890 140.826300 10.535450] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10046,  8431, 0x2E10001E, 83.50842, 134.2875, 11.62525, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E10001E [83.508420 134.287500 11.625250] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10047, 24134, 0x2E100010, 24.93233, 186.3706, 12.94053, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2E100010 [24.932330 186.370600 12.940530] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10048, 36829, 0x2E100010, 29.58417, 181.6341, 13.73765, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2E100010 [29.584170 181.634100 13.737650] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10049,  8431, 0x2E100027, 99.35648, 161.6748, 40.00549, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E100027 [99.356480 161.674800 40.005490] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1004A,  7340, 0x2E100010, 27.16141, 181.6364, 13.75627, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E100010 [27.161410 181.636400 13.756270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1004B,  9264, 0x2E100010, 32.19117, 177.9729, 14.36686, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2E100010 [32.191170 177.972900 14.366860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1004C,  5712, 0x2E100008, 10.85866, 185.7204, 13.05511, -0.3578328, 0, 0, -0.9337857,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E100008 [10.858660 185.720400 13.055110] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1004D,  5711, 0x2E100008, 18.67602, 190.8993, 12.18995, -0.3578328, 0, 0, -0.9337857,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E100008 [18.676020 190.899300 12.189950] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1004E,  7092, 0x2E100003, 7.952316, 61.6458, 15.35773, 0.661372, 0, 0, -0.7500581,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2E100003 [7.952316 61.645800 15.357730] 0.661372 0.000000 0.000000 -0.750058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1004F, 22909, 0x2E100007, 18.58752, 157.9857, 17.29207, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E100007 [18.587520 157.985700 17.292070] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10050,  8431, 0x2E100023, 100.4166, 60.04453, 19.22596, 0.3993942, 0, 0, -0.9167793,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E100023 [100.416600 60.044530 19.225960] 0.399394 0.000000 0.000000 -0.916779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10051,  7113, 0x2E100003, 0.8335336, 56.11262, 17.70341, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E100003 [0.833534 56.112620 17.703410] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10052,  7113, 0x2E100003, 4.977317, 57.00091, 16.32215, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E100003 [4.977317 57.000910 16.322150] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10053,  7113, 0x2E100003, 5.079308, 59.40707, 18.66602, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2E100003 [5.079308 59.407070 18.666020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10054, 24320, 0x2E10002C, 136.5907, 75.63235, 18.33504, -0.8721067, 0, 0, -0.4893158,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E10002C [136.590700 75.632350 18.335040] -0.872107 0.000000 0.000000 -0.489316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10055,  4253, 0x2E100027, 100.7667, 152.2256, 40.00549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2E100027 [100.766700 152.225600 40.005490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10056,  4254, 0x2E100027, 102.3667, 154.6255, 40.00549, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2E100027 [102.366700 154.625500 40.005490] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10057,  1757, 0x2E10001F, 95.96674, 157.0255, 40.00549, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2E10001F [95.966740 157.025500 40.005490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10058,  7119, 0x2E100028, 114.9511, 170.9092, 43.64988, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E100028 [114.951100 170.909200 43.649880] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10059, 23616, 0x2E10001F, 95.35622, 158.1507, 40.00549, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2E10001F [95.356220 158.150700 40.005490] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1005A,  5711, 0x2E100010, 41.18649, 185.8781, 13.02682, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E100010 [41.186490 185.878100 13.026820] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1005B,  5710, 0x2E100010, 42.42369, 180.335, 13.94916, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E100010 [42.423690 180.335000 13.949160] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1005C, 21551, 0x2E100030, 126.3374, 168.6525, 45.75396, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2E100030 [126.337400 168.652500 45.753960] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1005D, 36855, 0x2E10002C, 130.2713, 82.937, 17.55636, -0.8721067, 0, 0, -0.4893158,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E10002C [130.271300 82.937000 17.556360] -0.872107 0.000000 0.000000 -0.489316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1005E,  7340, 0x2E10001D, 73.54419, 104.6739, 14.029, 0.6924325, 0, 0, -0.7214826,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E10001D [73.544190 104.673900 14.029000] 0.692433 0.000000 0.000000 -0.721483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1005F, 33309, 0x2E100010, 29.81084, 186.9418, 12.84304, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2E100010 [29.810840 186.941800 12.843040] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10060, 23564, 0x2E100010, 37.80969, 191.0897, 12.15672, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E100010 [37.809690 191.089700 12.156720] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10061, 23563, 0x2E100010, 29.80204, 169.809, 15.7035, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E100010 [29.802040 169.809000 15.703500] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10062, 23563, 0x2E100010, 32.63225, 181.8782, 13.69197, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2E100010 [32.632250 181.878200 13.691970] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10063, 22910, 0x2E100010, 32.9053, 186.8359, 12.86718, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2E100010 [32.905300 186.835900 12.867180] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10064,  8431, 0x2E100010, 32.86995, 173.6095, 15.07159, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E100010 [32.869950 173.609500 15.071590] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10065,  8431, 0x2E100010, 33.94175, 170.8362, 15.53381, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E100010 [33.941750 170.836200 15.533810] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10066,  8431, 0x2E100010, 31.27529, 169.8785, 15.69342, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E100010 [31.275290 169.878500 15.693420] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10067, 36830, 0x2E100027, 111.679, 160.938, 41.44617, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E100027 [111.679000 160.938000 41.446170] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10068,  8431, 0x2E100027, 113.2214, 148.2627, 40.52381, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E100027 [113.221400 148.262700 40.523810] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10069, 36859, 0x2E100027, 108.5931, 155.7149, 40.05384, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2E100027 [108.593100 155.714900 40.053840] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1006A, 11991, 0x2E100018, 49.32695, 183.2654, 13.24461, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2E100018 [49.326950 183.265400 13.244610] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1006B,  4216, 0x2E100018, 52.55407, 189.2729, 14.14142, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E100018 [52.554070 189.272900 14.141420] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1006C,  4216, 0x2E100018, 51.98423, 182.1564, 12.98657, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E100018 [51.984230 182.156400 12.986570] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1006D,   228, 0x2E100010, 27.7305, 178.0205, 14.33591, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E100010 [27.730500 178.020500 14.335910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1006E,   231, 0x2E100010, 24.22857, 178.946, 14.18117, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2E100010 [24.228570 178.946000 14.181170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1006F,  4216, 0x2E100010, 46.34406, 191.5231, 12.08949, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E100010 [46.344060 191.523100 12.089490] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10070, 24497, 0x2E100027, 97.3441, 157.0705, 40.25492, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E100027 [97.344100 157.070500 40.254920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10071,  7340, 0x2E100010, 43.67462, 176.7418, 14.57204, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E100010 [43.674620 176.741800 14.572040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10072, 24325, 0x2E10001F, 93.11828, 167.3251, 40.00549, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E10001F [93.118280 167.325100 40.005490] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10073,  8431, 0x2E100028, 96.7197, 186.1774, 43.15601, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E100028 [96.719700 186.177400 43.156010] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10074,  8431, 0x2E100020, 92.19747, 185.9549, 42.98497, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E100020 [92.197470 185.954900 42.984970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10075, 24325, 0x2E100028, 96.63641, 175.0522, 41.28969, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E100028 [96.636410 175.052200 41.289690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10076, 24325, 0x2E100020, 91.35653, 177.6451, 42.25732, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E100020 [91.356530 177.645100 42.257320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10077, 24319, 0x2E100028, 97.3879, 174.1604, 41.26631, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E100028 [97.387900 174.160400 41.266310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10078, 24319, 0x2E100020, 95.21657, 180.0905, 41.10933, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E100020 [95.216570 180.090500 41.109330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10079,  5712, 0x2E100010, 31.25287, 173.7213, 15.05494, 0.9830256, 0, 0, -0.1834688,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E100010 [31.252870 173.721300 15.054940] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1007A, 27566, 0x2E100010, 25.3829, 185.952, 13.0255, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2E100010 [25.382900 185.952000 13.025500] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1007B,  5711, 0x2E100010, 34.8852, 176.7111, 14.55465, 0.9830256, 0, 0, -0.1834688,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E100010 [34.885200 176.711100 14.554650] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1007C,  8405, 0x2E100010, 24.8282, 187.7362, 12.71713, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E100010 [24.828200 187.736200 12.717130] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1007D,  5710, 0x2E100010, 37.41954, 188.5061, 12.58731, 0.9830256, 0, 0, -0.1834688,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E100010 [37.419540 188.506100 12.587310] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1007E,  8405, 0x2E100010, 31.31095, 190.38, 12.2765, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E100010 [31.310950 190.380000 12.276500] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1007F, 36856, 0x2E100021, 99.78299, 21.39817, 15.89399, 0.3993942, 0, 0, -0.9167793,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2E100021 [99.782990 21.398170 15.893990] 0.399394 0.000000 0.000000 -0.916779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10080,   228, 0x2E100033, 152.604, 65.03719, 25.89304, -0.8721067, 0, 0, -0.4893158,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E100033 [152.604000 65.037190 25.893040] -0.872107 0.000000 0.000000 -0.489316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10081,  8431, 0x2E10001F, 81.05178, 159.2165, 39.35958, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E10001F [81.051780 159.216500 39.359580] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10082, 10802, 0x2E100008, 1.745913, 175.4043, 16.01094, 0.9830256, 0, 0, -0.1834688,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2E100008 [1.745913 175.404300 16.010940] 0.983026 0.000000 0.000000 -0.183469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10083, 24319, 0x2E100008, 22.8686, 184.5938, 13.24263, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2E100008 [22.868600 184.593800 13.242630] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10084, 10808, 0x2E100008, 0.72645, 177.0494, 15.6836, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2E100008 [0.726450 177.049400 15.683600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10085,  7119, 0x2E10002E, 121.6018, 138.8276, 40.00549, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E10002E [121.601800 138.827600 40.005490] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10086,  7340, 0x2E100010, 25.12272, 168.264, 15.98499, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E100010 [25.122720 168.264000 15.984990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10087, 24326, 0x2E100027, 113.8705, 147.1838, 40.00549, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E100027 [113.870500 147.183800 40.005490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10088, 24326, 0x2E100027, 114.925, 150.6963, 40.27771, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2E100027 [114.925000 150.696300 40.277710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10089, 24320, 0x2E100027, 113.5051, 155.7346, 40.88153, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2E100027 [113.505100 155.734600 40.881530] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1008A,  7117, 0x2E100010, 26.75733, 191.2481, 12.13182, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2E100010 [26.757330 191.248100 12.131820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1008B, 21551, 0x2E100027, 100.9821, 167.1627, 40.6973, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2E100027 [100.982100 167.162700 40.697300] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1008C,  7340, 0x2E100010, 33.17828, 185.0746, 13.18323, -0.6499035, 0, 0, -0.7600167,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E100010 [33.178280 185.074600 13.183230] -0.649904 0.000000 0.000000 -0.760017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1008D, 24325, 0x2E100010, 27.82275, 191.5827, 12.0778, -0.3578328, 0, 0, -0.9337857,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2E100010 [27.822750 191.582700 12.077800] -0.357833 0.000000 0.000000 -0.933786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1008E,  1542, 0x2E10002C, 135.747, 91.86124, 27.95316, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E10002C [135.747000 91.861240 27.953160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E1008E, 0x72E1008F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E1008E, 0x72E10090, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E1008E, 0x72E10091, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E1008E, 0x72E10092, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72E1008E, 0x72E10093, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E1008E, 0x72E10094, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72E1008E, 0x72E10095, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72E1008E, 0x72E10096, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72E1008E, 0x72E10097, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72E1008E, 0x72E10098, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72E1008E, 0x72E10099, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72E1008E, 0x72E1009A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E1008E, 0x72E1009B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72E1008E, 0x72E1009C, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x72E1008E, 0x72E1009D, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x72E1008E, 0x72E1009E, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72E1008E, 0x72E1009F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72E1008E, 0x72E100A0, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72E1008E, 0x72E100A1, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1008F,  4380, 0x2E10002C, 135.747, 91.86124, 27.95316, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E10002C [135.747000 91.861240 27.953160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10090,  4179, 0x2E100007, 20.80543, 154.2651, 17.41079, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E100007 [20.805430 154.265100 17.410790] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10091,  4380, 0x2E10001F, 76.48351, 167.1515, 40.00549, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E10001F [76.483510 167.151500 40.005490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10092, 22571, 0x2E100019, 95.40063, 10.37791, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E100019 [95.400630 10.377910 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10093,  4380, 0x2E100019, 95.09502, 10.32657, 15.85115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E100019 [95.095020 10.326570 15.851150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10094,  9288, 0x2E10000D, 45.36686, 99.1152, 14, 0.6924325, 0, 0, -0.7214826,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2E10000D [45.366860 99.115200 14.000000] 0.692433 0.000000 0.000000 -0.721483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10095,  8999, 0x2E100008, 16.36789, 177.388, 14.43533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E100008 [16.367890 177.388000 14.435330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10096, 31445, 0x2E100010, 24.50793, 174.3929, 17.16898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2E100010 [24.507930 174.392900 17.168980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10097,  9286, 0x2E100027, 99.62065, 164.2244, 39.79635, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2E100027 [99.620650 164.224400 39.796350] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10098,  8999, 0x2E100010, 45.27412, 169.4833, 16.11649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E100010 [45.274120 169.483300 16.116490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E10099,  8999, 0x2E10001F, 89.70411, 163.3876, 40.00549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E10001F [89.704110 163.387600 40.005490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1009A,  4380, 0x2E100030, 121.1605, 175.7002, 46.21517, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E100030 [121.160500 175.700200 46.215170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1009B,  4179, 0x2E100030, 120.6509, 175.7194, 46.09258, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E100030 [120.650900 175.719400 46.092580] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1009C, 11555, 0x2E100027, 98.13271, 165.4421, 40.00549, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2E100027 [98.132710 165.442100 40.005490] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1009D,  9288, 0x2E100027, 115.3376, 159.7583, 41.83932, -0.6484086, 0, 0, -0.7612925,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2E100027 [115.337600 159.758300 41.839320] -0.648409 0.000000 0.000000 -0.761293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1009E, 22571, 0x2E100027, 97.53862, 153.4792, 40.00549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E100027 [97.538620 153.479200 40.005490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1009F,  4380, 0x2E100027, 99.60442, 149.3316, 40.25492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E100027 [99.604420 149.331600 40.254920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E100A0,  8999, 0x2E100010, 42.37624, 178.6633, 14.22279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2E100010 [42.376240 178.663300 14.222790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E100A1,  4380, 0x2E100020, 92.97414, 175.7787, 42.25732, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E100020 [92.974140 175.778700 42.257320] 0.000000 0.000000 0.000000 -1.000000 */
