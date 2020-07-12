DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42001,  1154, 0x2B42001D, 89.42791, 104.3909, 65.38803, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B42001D [89.427910 104.390900 65.388030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B42001, 0x72B42002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B42001, 0x72B42003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72B42001, 0x72B42004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72B42001, 0x72B42005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72B42001, 0x72B42006, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72B42001, 0x72B42007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72B42001, 0x72B42008, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72B42001, 0x72B42009, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72B42001, 0x72B4200A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B42001, 0x72B4200B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72B42001, 0x72B4200C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72B42001, 0x72B4200D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72B42001, 0x72B4200E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72B42001, 0x72B4200F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B42001, 0x72B42010, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B42001, 0x72B42011, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72B42001, 0x72B42012, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72B42001, 0x72B42013, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72B42001, 0x72B42014, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72B42001, 0x72B42015, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72B42001, 0x72B42016, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42002,  7184, 0x2B42001D, 89.42791, 104.3909, 65.38803, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B42001D [89.427910 104.390900 65.388030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42003,  7184, 0x2B42001D, 89.37728, 113.7138, 65.38803, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B42001D [89.377280 113.713800 65.388030] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42004, 23564, 0x2B420038, 159.575, 177.7998, 43.70252, -0.7134648, 0, 0, -0.7006911,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B420038 [159.575000 177.799800 43.702520] -0.713465 0.000000 0.000000 -0.700691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42005, 23562, 0x2B420038, 157.1773, 186.103, 43.5479, -0.7134648, 0, 0, -0.7006911,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B420038 [157.177300 186.103000 43.547900] -0.713465 0.000000 0.000000 -0.700691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42006, 23090, 0x2B420038, 160.7304, 181.9752, 41.36879, -0.7134648, 0, 0, -0.7006911,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2B420038 [160.730400 181.975200 41.368790] -0.713465 0.000000 0.000000 -0.700691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42007,  4254, 0x2B420038, 163.5169, 176.7153, 39.14653, -0.7134648, 0, 0, -0.7006911,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2B420038 [163.516900 176.715300 39.146530] -0.713465 0.000000 0.000000 -0.700691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42008, 33309, 0x2B420038, 158.2362, 177.2302, 41.04723, -0.7134648, 0, 0, -0.7006911,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2B420038 [158.236200 177.230200 41.047230] -0.713465 0.000000 0.000000 -0.700691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42009, 24326, 0x2B420025, 111.4281, 114.9441, 65.29317, 0.4611009, 0, 0, -0.8873477,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2B420025 [111.428100 114.944100 65.293170] 0.461101 0.000000 0.000000 -0.887348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4200A, 24325, 0x2B420030, 139.9417, 191.1935, 45.33403, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B420030 [139.941700 191.193500 45.334030] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4200B,  7340, 0x2B420027, 108.4001, 145.2138, 41.58994, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2B420027 [108.400100 145.213800 41.589940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4200C,  1629, 0x2B420027, 104.9292, 145.1912, 41.00287, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2B420027 [104.929200 145.191200 41.002870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4200D,  7113, 0x2B42002D, 130.9422, 101.8074, 65.4973, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2B42002D [130.942200 101.807400 65.497300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4200E, 24319, 0x2B420026, 106.4436, 121.9311, 65.38803, 0.4611009, 0, 0, -0.8873477,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2B420026 [106.443600 121.931100 65.388030] 0.461101 0.000000 0.000000 -0.887348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B4200F, 24325, 0x2B420038, 155.0986, 183.8884, 42.62842, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B420038 [155.098600 183.888400 42.628420] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42010, 24325, 0x2B420038, 152.0202, 191.9855, 46.00222, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B420038 [152.020200 191.985500 46.002220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42011, 24325, 0x2B420038, 156.758, 188.4994, 44.54966, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B420038 [156.758000 188.499400 44.549660] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42012, 41532, 0x2B420025, 117.343, 106.2592, 65.78608, 0.4611009, 0, 0, -0.8873477,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2B420025 [117.343000 106.259200 65.786080] 0.461101 0.000000 0.000000 -0.887348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42013, 41535, 0x2B42002D, 130.6028, 109.3945, 65.12393, 0.4611009, 0, 0, -0.8873477,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2B42002D [130.602800 109.394500 65.123930] 0.461101 0.000000 0.000000 -0.887348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42014, 41533, 0x2B42002D, 127.6972, 106.479, 65.36607, 0.4611009, 0, 0, -0.8873477,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2B42002D [127.697200 106.479000 65.366070] 0.461101 0.000000 0.000000 -0.887348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42015, 41533, 0x2B42002D, 128.435, 116.4144, 65.30458, 0.4611009, 0, 0, -0.8873477,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2B42002D [128.435000 116.414400 65.304580] 0.461101 0.000000 0.000000 -0.887348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42016, 36859, 0x2B420040, 168.0212, 178.9516, 38.38563, -0.7134648, 0, 0, -0.7006911,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2B420040 [168.021200 178.951600 38.385630] -0.713465 0.000000 0.000000 -0.700691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42017,  1542, 0x2B420038, 152.7839, 189.9714, 45.15476, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B420038 [152.783900 189.971400 45.154760] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B42017, 0x72B42018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72B42017, 0x72B42019, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42018,  4179, 0x2B420038, 152.7839, 189.9714, 45.15476, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2B420038 [152.783900 189.971400 45.154760] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B42019,  9286, 0x2B42002D, 123.0765, 106.4259, 65.73362, 0.4611009, 0, 0, -0.8873477,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2B42002D [123.076500 106.425900 65.733620] 0.461101 0.000000 0.000000 -0.887348 */
