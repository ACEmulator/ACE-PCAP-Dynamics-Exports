DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12001,  1154, 0x2C120029, 120.5028, 1.406382, 50.12969, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C120029 [120.502800 1.406382 50.129690] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C12001, 0x72C12002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72C12001, 0x72C12003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C12001, 0x72C12004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C12001, 0x72C12005, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C12001, 0x72C12006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72C12001, 0x72C12007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72C12001, 0x72C12008, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72C12001, 0x72C12009, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C12001, 0x72C1200A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72C12001, 0x72C1200B, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72C12001, 0x72C1200C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72C12001, 0x72C1200D, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72C12001, 0x72C1200E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72C12001, 0x72C1200F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C12001, 0x72C12010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72C12001, 0x72C12011, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72C12001, 0x72C12012, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72C12001, 0x72C12013, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72C12001, 0x72C12014, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C12001, 0x72C12015, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C12001, 0x72C12016, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C12001, 0x72C12017, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C12001, 0x72C12018, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C12001, 0x72C12019, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C12001, 0x72C1201A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72C12001, 0x72C1201B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72C12001, 0x72C1201C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C12001, 0x72C1201D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72C12001, 0x72C1201E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72C12001, 0x72C1201F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C12001, 0x72C12020, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72C12001, 0x72C12021, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C12001, 0x72C12022, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C12001, 0x72C12023, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72C12001, 0x72C12024, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C12001, 0x72C12025, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C12001, 0x72C12026, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72C12001, 0x72C12027, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C12001, 0x72C12028, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C12001, 0x72C12029, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C12001, 0x72C1202A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C12001, 0x72C1202B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C12001, 0x72C1202C, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72C12001, 0x72C1202D, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72C12001, 0x72C1202E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C12001, 0x72C1202F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C12001, 0x72C12030, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72C12001, 0x72C12031, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C12001, 0x72C12032, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C12001, 0x72C12033, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72C12001, 0x72C12034, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C12001, 0x72C12035, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C12001, 0x72C12036, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C12001, 0x72C12037, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C12001, 0x72C12038, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C12001, 0x72C12039, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C12001, 0x72C1203A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72C12001, 0x72C1203B, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C12001, 0x72C1203C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C12001, 0x72C1203D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C12001, 0x72C1203E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72C12001, 0x72C1203F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C12001, 0x72C12040, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72C12001, 0x72C12041, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C12001, 0x72C12042, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C12001, 0x72C12043, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C12001, 0x72C12044, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72C12001, 0x72C12045, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72C12001, 0x72C12046, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72C12001, 0x72C12047, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72C12001, 0x72C12048, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72C12001, 0x72C12049, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72C12001, 0x72C1204A, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72C12001, 0x72C1204B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72C12001, 0x72C1204C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72C12001, 0x72C1204D, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72C12001, 0x72C1204E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72C12001, 0x72C1204F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72C12001, 0x72C12050, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C12001, 0x72C12051, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72C12001, 0x72C12052, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C12001, 0x72C12053, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72C12001, 0x72C12054, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72C12001, 0x72C12055, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72C12001, 0x72C12056, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72C12001, 0x72C12057, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C12001, 0x72C12058, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C12001, 0x72C12059, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72C12001, 0x72C1205A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C12001, 0x72C1205B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C12001, 0x72C1205C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C12001, 0x72C1205D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C12001, 0x72C1205E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C12001, 0x72C1205F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C12001, 0x72C12060, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C12001, 0x72C12061, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C12001, 0x72C12062, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72C12001, 0x72C12063, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72C12001, 0x72C12064, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C12001, 0x72C12065, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72C12001, 0x72C12066, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72C12001, 0x72C12067, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72C12001, 0x72C12068, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72C12001, 0x72C12069, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72C12001, 0x72C1206A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72C12001, 0x72C1206B, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72C12001, 0x72C1206C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C12001, 0x72C1206D, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72C12001, 0x72C1206E, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C12001, 0x72C1206F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C12001, 0x72C12070, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72C12001, 0x72C12071, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C12001, 0x72C12072, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72C12001, 0x72C12073, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12002,  4254, 0x2C120029, 120.5028, 1.406382, 50.12969, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2C120029 [120.502800 1.406382 50.129690] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12003, 36859, 0x2C12000B, 43.63489, 49.39368, 15.88636, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C12000B [43.634890 49.393680 15.886360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12004, 36855, 0x2C12000B, 41.91484, 50.11762, 15.82603, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C12000B [41.914840 50.117620 15.826030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12005, 36855, 0x2C120005, 21.92037, 112.3677, 14.0025, -0.4701751, 0, 0, -0.8825732,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C120005 [21.920370 112.367700 14.002500] -0.470175 0.000000 0.000000 -0.882573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12006, 36856, 0x2C120005, 6.863079, 99.0209, 14.0025, -0.4701751, 0, 0, -0.8825732,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C120005 [6.863079 99.020900 14.002500] -0.470175 0.000000 0.000000 -0.882573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12007, 36856, 0x2C120005, 23.9284, 109.9457, 14.0025, -0.4701751, 0, 0, -0.8825732,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C120005 [23.928400 109.945700 14.002500] -0.470175 0.000000 0.000000 -0.882573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12008, 36858, 0x2C120004, 14.29122, 92.96754, 14.0025, -0.4701751, 0, 0, -0.8825732,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2C120004 [14.291220 92.967540 14.002500] -0.470175 0.000000 0.000000 -0.882573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12009, 24319, 0x2C120005, 15.42078, 113.9458, 14.00825, 0.8731213, 0, 0, -0.4875031,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C120005 [15.420780 113.945800 14.008250] 0.873121 0.000000 0.000000 -0.487503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1200A,  7119, 0x2C120005, 9.577179, 117.0607, 14.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C120005 [9.577179 117.060700 14.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1200B,  7117, 0x2C120005, 20.16296, 104.8976, 14.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C120005 [20.162960 104.897600 14.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1200C,  9264, 0x2C120005, 15.13844, 113.9574, 14.029, 0.8731213, 0, 0, -0.4875031,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C120005 [15.138440 113.957400 14.029000] 0.873121 0.000000 0.000000 -0.487503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1200D, 10776, 0x2C120019, 86.67963, 22.16271, 42.45116, 0.2549892, 0, 0, -0.9669439,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2C120019 [86.679630 22.162710 42.451160] 0.254989 0.000000 0.000000 -0.966944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1200E,  9264, 0x2C120019, 89.20566, 19.55305, 42.89661, -0.9998687, 0, 0, -0.01620571,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C120019 [89.205660 19.553050 42.896610] -0.999869 0.000000 0.000000 -0.016206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1200F,  7184, 0x2C120019, 83.09518, 19.20027, 41.8624, -0.8794626, 0, 0, -0.475968,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C120019 [83.095180 19.200270 41.862400] -0.879463 0.000000 0.000000 -0.475968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12010,  7340, 0x2C12001A, 82.74505, 24.28069, 41.81984, 0.8790505, 0, 0, -0.4767286,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C12001A [82.745050 24.280690 41.819840] 0.879051 0.000000 0.000000 -0.476729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12011, 10810, 0x2C12001A, 87.5645, 25.92536, 42.60728, -0.7844325, 0, 0, -0.6202143,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2C12001A [87.564500 25.925360 42.607280] -0.784433 0.000000 0.000000 -0.620214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12012, 36856, 0x2C12000A, 33.09195, 47.51445, 15.96204, 0.3788184, 0, 0, -0.925471,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C12000A [33.091950 47.514450 15.962040] 0.378818 0.000000 0.000000 -0.925471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12013, 36856, 0x2C12000A, 30.13604, 44.78297, 15.73442, -0.4129692, 0, 0, -0.910745,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C12000A [30.136040 44.782970 15.734420] -0.412969 0.000000 0.000000 -0.910745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12014, 36859, 0x2C12000B, 34.99655, 52.46276, 15.6306, -0.4915036, 0, 0, -0.8708755,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C12000B [34.996550 52.462760 15.630600] -0.491504 0.000000 0.000000 -0.870876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12015, 36859, 0x2C12000B, 29.86424, 53.10034, 15.57747, -0.1381182, 0, 0, -0.9904158,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C12000B [29.864240 53.100340 15.577470] -0.138118 0.000000 0.000000 -0.990416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12016, 36855, 0x2C12000B, 33.55186, 48.57187, 15.95484, -0.03558382, 0, 0, -0.9993667,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C12000B [33.551860 48.571870 15.954840] -0.035584 0.000000 0.000000 -0.999367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12017,  8431, 0x2C120005, 0.4541773, 104.9772, 14.0065, -0.4701751, 0, 0, -0.8825732,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C120005 [0.454177 104.977200 14.006500] -0.470175 0.000000 0.000000 -0.882573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12018, 36855, 0x2C12000A, 37.46774, 37.99877, 15.16906, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C12000A [37.467740 37.998770 15.169060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12019, 36855, 0x2C12000A, 41.53144, 30.35636, 14.54155, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C12000A [41.531440 30.356360 14.541550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1201A, 36856, 0x2C12000A, 38.63728, 29.53204, 14.78273, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C12000A [38.637280 29.532040 14.782730] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1201B, 36856, 0x2C12000A, 41.3434, 31.50729, 14.62811, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C12000A [41.343400 31.507290 14.628110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1201C, 36859, 0x2C12000A, 42.70728, 36.56099, 15.04925, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C12000A [42.707280 36.560990 15.049250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1201D, 24326, 0x2C120009, 39.17659, 2.415833, 17.27221, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C120009 [39.176590 2.415833 17.272210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1201E, 24326, 0x2C120009, 42.0851, 4.649796, 17.51459, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C120009 [42.085100 4.649796 17.514590] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1201F, 24319, 0x2C120009, 39.08799, 3.578644, 17.26558, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C120009 [39.087990 3.578644 17.265580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12020,  7126, 0x2C120019, 81.31778, 19.12683, 41.55296, -0.29277, 0, 0, -0.9561829,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2C120019 [81.317780 19.126830 41.552960] -0.292770 0.000000 0.000000 -0.956183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12021, 24497, 0x2C120011, 68.32148, 7.814188, 36.02494, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C120011 [68.321480 7.814188 36.024940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12022, 24497, 0x2C120011, 63.12296, 2.404717, 31.47192, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C120011 [63.122960 2.404717 31.471920] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12023, 36856, 0x2C120012, 53.01503, 42.31977, 20.9621, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C120012 [53.015030 42.319770 20.962100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12024, 36855, 0x2C120012, 53.20306, 41.16884, 21.06989, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C120012 [53.203060 41.168840 21.069890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12025, 36859, 0x2C120012, 54.37891, 47.37347, 22.38141, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C120012 [54.378910 47.373470 22.381410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12026, 36856, 0x2C120012, 50.3089, 39.84452, 17.82419, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C120012 [50.308900 39.844520 17.824190] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12027, 24497, 0x2C120011, 54.37087, 5.814188, 41.2354, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C120011 [54.370870 5.814188 41.235400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12028, 36855, 0x2C120013, 49.13937, 48.81125, 17.27707, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C120013 [49.139370 48.811250 17.277070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12029,  8431, 0x2C12001E, 93.0485, 124.7556, 56.0065, 0.3496457, 0, 0, -0.936882,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C12001E [93.048500 124.755600 56.006500] 0.349646 0.000000 0.000000 -0.936882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1202A, 36855, 0x2C12000D, 36.48365, 98.07944, 27.87303, 0.8731213, 0, 0, -0.4875031,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C12000D [36.483650 98.079440 27.873030] 0.873121 0.000000 0.000000 -0.487503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1202B,  8431, 0x2C120027, 119.5182, 150.027, 48.6202, -0.2697172, 0, 0, -0.9629396,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C120027 [119.518200 150.027000 48.620200] -0.269717 0.000000 0.000000 -0.962940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1202C, 22909, 0x2C12000D, 24.00912, 111.7482, 14.0179, -0.470175, 0, 0, -0.882573,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2C12000D [24.009120 111.748200 14.017900] -0.470175 0.000000 0.000000 -0.882573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1202D, 22909, 0x2C120005, 17.28072, 107.5993, 14.0065, -0.4701751, 0, 0, -0.8825732,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2C120005 [17.280720 107.599300 14.006500] -0.470175 0.000000 0.000000 -0.882573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1202E,  7184, 0x2C12000A, 40.64281, 40.8689, 15.41894, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C12000A [40.642810 40.868900 15.418940] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1202F,  7184, 0x2C12000A, 46.17796, 40.1745, 15.36108, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C12000A [46.177960 40.174500 15.361080] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12030,  7126, 0x2C120022, 96.74765, 25.15681, 44.18691, -0.29277, 0, 0, -0.9561829,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2C120022 [96.747650 25.156810 44.186910] -0.292770 0.000000 0.000000 -0.956183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12031,  8431, 0x2C120019, 75.86174, 15.81641, 42.77732, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C120019 [75.861740 15.816410 42.777320] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12032,  8431, 0x2C120019, 72.92798, 12.36778, 42.77732, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C120019 [72.927980 12.367780 42.777320] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12033, 23564, 0x2C12002F, 126.8019, 147.052, 47.79587, -0.2697172, 0, 0, -0.9629396,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2C12002F [126.801900 147.052000 47.795870] -0.269717 0.000000 0.000000 -0.962940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12034, 36855, 0x2C120014, 59.58827, 95.38595, 41.93388, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C120014 [59.588270 95.385950 41.933880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12035, 24325, 0x2C120016, 52.2275, 136.9475, 49.30199, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C120016 [52.227500 136.947500 49.301990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12036, 24325, 0x2C120016, 51.65145, 142.8014, 50.62145, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C120016 [51.651450 142.801400 50.621450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12037, 24319, 0x2C120016, 52.01385, 143.9098, 50.98917, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C120016 [52.013850 143.909800 50.989170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12038, 36855, 0x2C120014, 68.71073, 94.86177, 43.45429, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C120014 [68.710730 94.861770 43.454290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12039, 24319, 0x2C120016, 48.11597, 138.9413, 48.77256, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C120016 [48.115970 138.941300 48.772560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1203A, 36856, 0x2C120014, 60.55928, 95.6568, 42.09571, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C120014 [60.559280 95.656800 42.095710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1203B, 36859, 0x2C120014, 66.39646, 95.25371, 43.06858, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C120014 [66.396460 95.253710 43.068580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1203C, 24325, 0x2C120016, 55.19283, 143.7546, 51.7451, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C120016 [55.192830 143.754600 51.745100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1203D, 36859, 0x2C120014, 63.88113, 91.51771, 42.64935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C120014 [63.881130 91.517710 42.649350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1203E, 24320, 0x2C120005, 18.83621, 117.5192, 14.00825, -0.4701751, 0, 0, -0.8825732,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2C120005 [18.836210 117.519200 14.008250] -0.470175 0.000000 0.000000 -0.882573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1203F,  7184, 0x2C120022, 96.88531, 37.1523, 44.23453, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C120022 [96.885310 37.152300 44.234530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12040, 24326, 0x2C120019, 76.11478, 23.33105, 40.6933, -0.6992255, 0, 0, -0.7149011,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C120019 [76.114780 23.331050 40.693300] -0.699226 0.000000 0.000000 -0.714901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12041,  7184, 0x2C12001A, 93.21737, 44.94115, 43.54943, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C12001A [93.217370 44.941150 43.549430] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12042,  7184, 0x2C12001A, 83.0123, 45.19901, 41.84858, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C12001A [83.012300 45.199010 41.848580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12043,  7184, 0x2C12001A, 90.21172, 34.42041, 43.04849, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C12001A [90.211720 34.420410 43.048490] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12044,  7119, 0x2C120012, 60.04075, 35.66737, 28.02293, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C120012 [60.040750 35.667370 28.022930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12045,  7117, 0x2C120012, 52.1008, 29.53343, 18.91015, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C120012 [52.100800 29.533430 18.910150] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12046, 36856, 0x2C12000C, 42.72192, 91.28259, 34.28458, 0.8731213, 0, 0, -0.4875031,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C12000C [42.721920 91.282590 34.284580] 0.873121 0.000000 0.000000 -0.487503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12047,  7119, 0x2C12001D, 74.53391, 112.9491, 48.87725, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C12001D [74.533910 112.949100 48.877250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12048,  7117, 0x2C120005, 12.74539, 113.1225, 14.0065, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C120005 [12.745390 113.122500 14.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12049,  7119, 0x2C12001E, 73.80138, 120.2791, 50.52661, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C12001E [73.801380 120.279100 50.526610] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1204A, 41533, 0x2C120021, 105.355, 11.99809, 46.34626, -0.29277, 0, 0, -0.9561829,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2C120021 [105.355000 11.998090 46.346260] -0.292770 0.000000 0.000000 -0.956183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1204B, 41534, 0x2C120019, 95.46758, 4.877885, 43.91876, -0.29277, 0, 0, -0.9561829,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2C120019 [95.467580 4.877885 43.918760] -0.292770 0.000000 0.000000 -0.956183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1204C, 41534, 0x2C120019, 91.56764, 7.406067, 43.26877, -0.29277, 0, 0, -0.9561829,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2C120019 [91.567640 7.406067 43.268770] -0.292770 0.000000 0.000000 -0.956183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1204D,  7117, 0x2C12000A, 32.48826, 30.33965, 15.29914, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C12000A [32.488260 30.339650 15.299140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1204E, 24326, 0x2C120021, 99.54804, 15.05924, 44.89451, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C120021 [99.548040 15.059240 44.894510] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1204F, 24326, 0x2C120021, 97.70957, 18.23256, 44.43489, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2C120021 [97.709570 18.232560 44.434890] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12050, 24319, 0x2C120009, 40.0851, 1.282196, 17.34867, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C120009 [40.085100 1.282196 17.348670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12051,  7340, 0x2C120019, 74.50191, 3.814056, 40.44598, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C120019 [74.501910 3.814056 40.445980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12052, 24319, 0x2C120011, 64.71402, 4.350954, 32.60428, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C120011 [64.714020 4.350954 32.604280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12053, 24310, 0x2C120011, 62.64627, 3.507934, 40.96355, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2C120011 [62.646270 3.507934 40.963550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12054, 24310, 0x2C120011, 71.65547, 2.73057, 40.96355, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2C120011 [71.655470 2.730570 40.963550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12055, 36858, 0x2C12000A, 38.58419, 46.19776, 15.85231, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2C12000A [38.584190 46.197760 15.852310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12056,  7121, 0x2C12000A, 38.4786, 44.04349, 15.67279, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2C12000A [38.478600 44.043490 15.672790] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12057, 24319, 0x2C120005, 21.05532, 96.0678, 14.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C120005 [21.055320 96.067800 14.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12058, 24325, 0x2C120005, 20.52625, 101.7342, 14.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C120005 [20.526250 101.734200 14.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12059, 23616, 0x2C120011, 65.28174, 8.744534, 32.72188, -0.6992255, 0, 0, -0.7149011,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2C120011 [65.281740 8.744534 32.721880] -0.699226 0.000000 0.000000 -0.714901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1205A, 24325, 0x2C120009, 25.31524, 5.74983, 16.11785, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C120009 [25.315240 5.749830 16.117850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1205B, 24319, 0x2C120009, 25.22664, 6.912651, 16.11047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C120009 [25.226640 6.912651 16.110470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1205C, 24319, 0x2C120009, 26.00961, 0.8317699, 16.17572, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C120009 [26.009610 0.831770 16.175720] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1205D, 24325, 0x2C120009, 25.01037, 0.5601428, 16.09245, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C120009 [25.010370 0.560143 16.092450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1205E, 24325, 0x2C120009, 25.1673, 7.983798, 16.10552, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C120009 [25.167300 7.983798 16.105520] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1205F,  8431, 0x2C120019, 85.74503, 23.86841, 42.29734, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C120019 [85.745030 23.868410 42.297340] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12060,  8431, 0x2C120019, 82.81127, 20.41978, 41.80838, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C120019 [82.811270 20.419780 41.808380] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12061,  8431, 0x2C120019, 82.38587, 23.3624, 41.73748, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C120019 [82.385870 23.362400 41.737480] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12062,  7119, 0x2C12000B, 31.00554, 58.9001, 15.09816, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C12000B [31.005540 58.900100 15.098160] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12063,  7117, 0x2C12000B, 28.95515, 65.06093, 14.58476, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C12000B [28.955150 65.060930 14.584760] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12064, 24319, 0x2C12000D, 47.18593, 105.6026, 40.72677, 0.8731213, 0, 0, -0.4875031,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C12000D [47.185930 105.602600 40.726770] 0.873121 0.000000 0.000000 -0.487503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12065,  7117, 0x2C12001E, 76.85187, 132.1323, 54.25255, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C12001E [76.851870 132.132300 54.252550] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12066,  7119, 0x2C120016, 68.2357, 136.5732, 53.20874, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2C120016 [68.235700 136.573200 53.208740] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12067,  5712, 0x2C120019, 80.91594, 23.40972, 41.49449, -0.29277, 0, 0, -0.9561829,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2C120019 [80.915940 23.409720 41.494490] -0.292770 0.000000 0.000000 -0.956183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12068,  5710, 0x2C120019, 88.64812, 17.26703, 42.77969, -0.29277, 0, 0, -0.9561829,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2C120019 [88.648120 17.267030 42.779690] -0.292770 0.000000 0.000000 -0.956183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12069,  5711, 0x2C12001A, 91.48307, 30.58044, 43.25368, -0.29277, 0, 0, -0.9561829,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C12001A [91.483070 30.580440 43.253680] -0.292770 0.000000 0.000000 -0.956183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1206A,  7117, 0x2C120012, 52.44609, 46.07471, 20.45259, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C120012 [52.446090 46.074710 20.452590] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1206B,  7117, 0x2C120012, 56.21737, 36.42167, 26.24417, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2C120012 [56.217370 36.421670 26.244170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1206C, 24325, 0x2C120011, 49.16293, 0.665802, 18.9633, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C120011 [49.162930 0.665802 18.963300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1206D, 36856, 0x2C120021, 101.4195, 6.128943, 45.35738, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C120021 [101.419500 6.128943 45.357380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1206E, 36859, 0x2C120019, 95.91492, 4.055404, 43.98832, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C120019 [95.914920 4.055404 43.988320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1206F, 36855, 0x2C120019, 94.24877, 3.732979, 43.71063, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C120019 [94.248770 3.732979 43.710630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12070, 36859, 0x2C120005, 18.05095, 111.0595, 14.0025, -0.4701751, 0, 0, -0.8825732,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2C120005 [18.050950 111.059500 14.002500] -0.470175 0.000000 0.000000 -0.882573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12071,  8431, 0x2C120004, 7.853465, 90.18926, 14.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C120004 [7.853465 90.189260 14.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12072,  8431, 0x2C120004, 7.143364, 87.30209, 14.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C120004 [7.143364 87.302090 14.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12073,  8431, 0x2C120004, 11.15697, 89.39754, 14.0065, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2C120004 [11.156970 89.397540 14.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12074,  1542, 0x2C12000B, 29.8472, 50.36482, 15.80293, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C12000B [29.847200 50.364820 15.802930] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C12074, 0x72C12075, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72C12074, 0x72C12076, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x72C12074, 0x72C12077, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72C12074, 0x72C12078, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72C12074, 0x72C12079, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72C12074, 0x72C1207A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72C12074, 0x72C1207B, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72C12074, 0x72C1207C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12075,  4179, 0x2C12000B, 29.8472, 50.36482, 15.80293, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C12000B [29.847200 50.364820 15.802930] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12076, 22571, 0x2C120011, 56.30055, 6.71822, 24.48913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C120011 [56.300550 6.718220 24.489130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12077,  4380, 0x2C120011, 62.37087, 6.814188, 41.2354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C120011 [62.370870 6.814188 41.235400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12078,  4179, 0x2C120012, 49.81542, 45.09871, 17.72493, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C120012 [49.815420 45.098710 17.724930] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C12079,  4179, 0x2C120014, 64.85015, 95.8276, 42.80836, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C120014 [64.850150 95.827600 42.808360] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1207A,  4380, 0x2C120016, 52.96235, 139.3054, 50.31948, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C120016 [52.962350 139.305400 50.319480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1207B,  9286, 0x2C120019, 84.43276, 23.31027, 42.06213, -0.6992255, 0, 0, -0.7149011,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2C120019 [84.432760 23.310270 42.062130] -0.699226 0.000000 0.000000 -0.714901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1207C,  4179, 0x2C120021, 98.01997, 3.598495, 44.50499, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C120021 [98.019970 3.598495 44.504990] 0.999048 0.000000 0.000000 -0.043619 */
