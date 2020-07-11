DELETE FROM `landblock_instance` WHERE `landblock` = 0x2917;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917001,  1154, 0x29170002, 11.77316, 43.77462, 18.16345, -0.8093607, 0, 0, -0.5873119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29170002 [11.773160 43.774620 18.163450] -0.809361 0.000000 0.000000 -0.587312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72917001, 0x72917002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72917001, 0x72917003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72917001, 0x72917004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72917001, 0x72917005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72917001, 0x72917006, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72917001, 0x72917007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72917001, 0x72917008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72917001, 0x72917009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72917001, 0x7291700A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72917001, 0x7291700B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72917001, 0x7291700C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72917001, 0x7291700D, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x72917001, 0x7291700E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72917001, 0x7291700F, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72917001, 0x72917010, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72917001, 0x72917011, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72917001, 0x72917012, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72917001, 0x72917013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72917001, 0x72917014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72917001, 0x72917015, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72917001, 0x72917016, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72917001, 0x72917017, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72917001, 0x72917018, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72917001, 0x72917019, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72917001, 0x7291701A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72917001, 0x7291701B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72917001, 0x7291701C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72917001, 0x7291701D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72917001, 0x7291701E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72917001, 0x7291701F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72917001, 0x72917020, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72917001, 0x72917021, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72917001, 0x72917022, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72917001, 0x72917023, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72917001, 0x72917024, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72917001, 0x72917025, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72917001, 0x72917026, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72917001, 0x72917027, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917002, 23616, 0x29170002, 11.77316, 43.77462, 18.16345, -0.8093607, 0, 0, -0.5873119,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x29170002 [11.773160 43.774620 18.163450] -0.809361 0.000000 0.000000 -0.587312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917003, 36859, 0x29170004, 22.96536, 94.42025, 19.92208, 0.0257636, 0, 0, -0.9996681,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x29170004 [22.965360 94.420250 19.922080] 0.025764 0.000000 0.000000 -0.999668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917004, 24497, 0x2917000B, 40.17477, 64.66903, 23.39908, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2917000B [40.174770 64.669030 23.399080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917005, 24497, 0x29170013, 54.52964, 57.32479, 21.69879, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29170013 [54.529640 57.324790 21.698790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917006, 11991, 0x2917003A, 181.9421, 38.68501, 12.4575, 0.9590911, 0, 0, -0.2830978,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2917003A [181.942100 38.685010 12.457500] 0.959091 0.000000 0.000000 -0.283098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917007,  4216, 0x2917003A, 182.4098, 41.09202, 12.85867, 0.9590911, 0, 0, -0.2830978,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2917003A [182.409800 41.092020 12.858670] 0.959091 0.000000 0.000000 -0.283098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917008, 24497, 0x29170031, 166.0709, 7.407726, 12.77538, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29170031 [166.070900 7.407726 12.775380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917009, 24497, 0x29170031, 151.5494, 14.41683, 11.60719, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x29170031 [151.549400 14.416830 11.607190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291700A,  7092, 0x2917000B, 30.93449, 48.02221, 24.8509, -0.8093607, 0, 0, -0.5873119,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2917000B [30.934490 48.022210 24.850900] -0.809361 0.000000 0.000000 -0.587312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291700B, 24326, 0x29170004, 11.64417, 78.9221, 17.70555, 0.0257636, 0, 0, -0.9996681,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29170004 [11.644170 78.922100 17.705550] 0.025764 0.000000 0.000000 -0.999668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291700C, 24319, 0x29170004, 9.301712, 72.97893, 21.78865, 0.955741, 0, 0, -0.2942091,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x29170004 [9.301712 72.978930 21.788650] 0.955741 0.000000 0.000000 -0.294209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291700D, 23484, 0x2917002F, 125.3739, 158.2663, 48.28473, -0.3170758, 0, 0, -0.9484002,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x2917002F [125.373900 158.266300 48.284730] -0.317076 0.000000 0.000000 -0.948400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291700E, 10807, 0x2917003A, 189.5721, 41.32529, 12.89405, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2917003A [189.572100 41.325290 12.894050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291700F, 10807, 0x2917003A, 187.4774, 44.3472, 13.3977, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2917003A [187.477400 44.347200 13.397700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917010, 24320, 0x2917000C, 24.21247, 78.05254, 22.98179, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2917000C [24.212470 78.052540 22.981790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917011, 10806, 0x2917000A, 38.58784, 31.84635, 24.09389, -0.8093607, 0, 0, -0.5873119,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2917000A [38.587840 31.846350 24.093890] -0.809361 0.000000 0.000000 -0.587312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917012, 24326, 0x29170004, 18.70167, 75.99557, 21.13393, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29170004 [18.701670 75.995570 21.133930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917013, 24319, 0x29170004, 17.53736, 76.06182, 22.86646, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x29170004 [17.537360 76.061820 22.866460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917014,  8431, 0x29170004, 19.91426, 89.71265, 19.352, 0.0257636, 0, 0, -0.9996681,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29170004 [19.914260 89.712650 19.352000] 0.025764 0.000000 0.000000 -0.999668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917015,  7340, 0x29170018, 55.42448, 174.3766, 49.76704, 0.837432, 0, 0, -0.5465416,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29170018 [55.424480 174.376600 49.767040] 0.837432 0.000000 0.000000 -0.546542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917016,  1629, 0x29170032, 160.4969, 30.58315, 11.10819, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x29170032 [160.496900 30.583150 11.108190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917017, 21551, 0x2917000C, 40.8512, 73.04263, 23.74584, 0.0257636, 0, 0, -0.9996681,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2917000C [40.851200 73.042630 23.745840] 0.025764 0.000000 0.000000 -0.999668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917018,  7340, 0x29170032, 161.0399, 31.42286, 11.26614, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x29170032 [161.039900 31.422860 11.266140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917019, 24134, 0x29170004, 20.76369, 91.79303, 19.355, 0.955741, 0, 0, -0.2942091,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x29170004 [20.763690 91.793030 19.355000] 0.955741 0.000000 0.000000 -0.294209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291701A, 36855, 0x2917001F, 92.86074, 163.3597, 43.22912, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2917001F [92.860740 163.359700 43.229120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291701B, 36855, 0x2917001F, 84.41732, 161.4194, 42.90573, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2917001F [84.417320 161.419400 42.905730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291701C, 36856, 0x2917001F, 93.37513, 160.1834, 42.69973, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2917001F [93.375130 160.183400 42.699730] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291701D, 36859, 0x2917001F, 86.09775, 162.5128, 48.28473, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2917001F [86.097750 162.512800 48.284730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291701E, 24320, 0x29170018, 53.34637, 183.7265, 52.60329, 0.837432, 0, 0, -0.5465416,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x29170018 [53.346370 183.726500 52.603290] 0.837432 0.000000 0.000000 -0.546542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291701F, 23563, 0x2917003A, 189.2881, 32.20575, 11.37262, -0.3682533, 0, 0, -0.9297255,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2917003A [189.288100 32.205750 11.372620] -0.368253 0.000000 0.000000 -0.929726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917020, 23566, 0x2917003A, 174.9993, 24.28194, 10.05299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2917003A [174.999300 24.281940 10.052990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917021, 41534, 0x29170020, 90.57354, 169.393, 44.35575, -0.3170758, 0, 0, -0.9484002,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x29170020 [90.573540 169.393000 44.355750] -0.317076 0.000000 0.000000 -0.948400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917022,  7333, 0x29170017, 61.38464, 158.9514, 46.84649, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x29170017 [61.384640 158.951400 46.846490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917023,  7088, 0x29170017, 66.58464, 159.5514, 46.84649, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x29170017 [66.584640 159.551400 46.846490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917024,  7088, 0x29170017, 65.98464, 164.9514, 46.84649, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x29170017 [65.984640 164.951400 46.846490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917025, 41534, 0x29170028, 100.9525, 183.4789, 47.87724, -0.3170758, 0, 0, -0.9484002,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x29170028 [100.952500 183.478900 47.877240] -0.317076 0.000000 0.000000 -0.948400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917026, 41535, 0x29170028, 103.1552, 189.141, 49.29276, -0.3170758, 0, 0, -0.9484002,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x29170028 [103.155200 189.141000 49.292760] -0.317076 0.000000 0.000000 -0.948400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917027, 23566, 0x29170039, 175.5124, 22.8724, 10.19393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x29170039 [175.512400 22.872400 10.193930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917028,  1542, 0x29170032, 163.2624, 31.17651, 11.19609, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29170032 [163.262400 31.176510 11.196090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72917028, 0x72917029, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x72917028, 0x7291702A, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x72917028, 0x7291702B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72917028, 0x7291702C, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72917028, 0x7291702D, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72917029,  8999, 0x29170032, 163.2624, 31.17651, 11.19609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x29170032 [163.262400 31.176510 11.196090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291702A,  9286, 0x2917000B, 26.98875, 57.67987, 24.68522, -0.8093607, 0, 0, -0.5873119,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x2917000B [26.988750 57.679870 24.685220] -0.809361 0.000000 0.000000 -0.587312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291702B,  4380, 0x2917001F, 88.55735, 162.2883, 48.28473, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2917001F [88.557350 162.288300 48.284730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291702C, 31445, 0x2917003A, 173.9208, 25.04119, 10.87525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2917003A [173.920800 25.041190 10.875250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7291702D, 22566, 0x29170017, 63.73046, 163.2363, 44.87646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x29170017 [63.730460 163.236300 44.876460] 1.000000 0.000000 0.000000 0.000000 */
