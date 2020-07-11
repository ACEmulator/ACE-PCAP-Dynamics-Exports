DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E001,  1154, 0x3B4E0021, 113.397, 7.15858, 15.50205, -0.988665, 0, 0, 0.150136, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B4E0021 [113.397000 7.158580 15.502050] -0.988665 0.000000 0.000000 0.150136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B4E001, 0x73B4E002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x73B4E001, 0x73B4E003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E001, 0x73B4E004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x73B4E001, 0x73B4E005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x73B4E001, 0x73B4E006, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x73B4E001, 0x73B4E007, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x73B4E001, 0x73B4E008, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73B4E001, 0x73B4E009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73B4E001, 0x73B4E00A, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E001, 0x73B4E00B, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E001, 0x73B4E00C, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73B4E001, 0x73B4E00D, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73B4E001, 0x73B4E00E, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73B4E001, 0x73B4E00F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73B4E001, 0x73B4E010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73B4E001, 0x73B4E011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73B4E001, 0x73B4E012, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x73B4E001, 0x73B4E013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73B4E001, 0x73B4E014, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73B4E001, 0x73B4E015, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73B4E001, 0x73B4E016, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73B4E001, 0x73B4E017, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73B4E001, 0x73B4E018, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x73B4E001, 0x73B4E019, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E001, 0x73B4E01A, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E001, 0x73B4E01B, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E001, 0x73B4E01C, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x73B4E001, 0x73B4E01D, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73B4E001, 0x73B4E01E, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73B4E001, 0x73B4E01F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73B4E001, 0x73B4E020, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73B4E001, 0x73B4E021, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73B4E001, 0x73B4E022, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73B4E001, 0x73B4E023, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73B4E001, 0x73B4E024, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E002, 23565, 0x3B4E0021, 113.397, 7.15858, 15.50205, -0.988665, 0, 0, 0.150136,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4E0021 [113.397000 7.158580 15.502050] -0.988665 0.000000 0.000000 0.150136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E003,   227, 0x3B4E002A, 127.624, 31.3188, 19.93744, 0.638942, 0, 0, -0.769255,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E002A [127.624000 31.318800 19.937440] 0.638942 0.000000 0.000000 -0.769255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E004, 23565, 0x3B4E002A, 131.853, 31.0514, 21.36938, 0.344265, 0, 0, -0.938873,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4E002A [131.853000 31.051400 21.369380] 0.344265 0.000000 0.000000 -0.938873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E005,  7089, 0x3B4E002A, 129.34, 32.2277, 20.43224, -0.270146, 0, 0, -0.962819,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x3B4E002A [129.340000 32.227700 20.432240] -0.270146 0.000000 0.000000 -0.962819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E006, 21549, 0x3B4E0039, 171.8479, 4.283027, 32.2909, -0.320295, 0, 0, -0.9473178,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3B4E0039 [171.847900 4.283027 32.290900] -0.320295 0.000000 0.000000 -0.947318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E007,   230, 0x3B4E002A, 130.1834, 31.3468, 20.78874, 0.57707, 0, 0, 0.816695,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x3B4E002A [130.183400 31.346800 20.788740] 0.577070 0.000000 0.000000 0.816695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E008,  4248, 0x3B4E0031, 152.3282, 9.488102, 32.39994, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4E0031 [152.328200 9.488102 32.399940] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E009,  4248, 0x3B4E0031, 151.8642, 1.889893, 32.39994, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B4E0031 [151.864200 1.889893 32.399940] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E00A,   227, 0x3B4E0021, 110.661, 6.40476, 14.73871, -0.988665, 0, 0, 0.150136,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E0021 [110.661000 6.404760 14.738710] -0.988665 0.000000 0.000000 0.150136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E00B,   227, 0x3B4E002A, 129.4, 33.8607, 20.31761, -0.0764554, 0, 0, 0.997073,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E002A [129.400000 33.860700 20.317610] -0.076455 0.000000 0.000000 0.997073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E00C, 24310, 0x3B4E0029, 130.3738, 21.13495, 21.70868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3B4E0029 [130.373800 21.134950 21.708680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E00D, 24310, 0x3B4E002A, 131.1492, 28.6555, 21.34045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3B4E002A [131.149200 28.655500 21.340450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E00E,  7117, 0x3B4E0022, 107.2525, 34.71445, 20.34628, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3B4E0022 [107.252500 34.714450 20.346280] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E00F,  7119, 0x3B4E0022, 115.0335, 28.93378, 19.23449, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B4E0022 [115.033500 28.933780 19.234490] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E010, 24958, 0x3B4E0032, 146.0753, 35.37275, 32.39994, -0.901536, 0, 0, -0.4327042,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3B4E0032 [146.075300 35.372750 32.399940] -0.901536 0.000000 0.000000 -0.432704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E011, 24958, 0x3B4E003A, 172.9393, 30.96157, 30.81802, -0.901536, 0, 0, -0.4327042,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3B4E003A [172.939300 30.961570 30.818020] -0.901536 0.000000 0.000000 -0.432704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E012,  7181, 0x3B4E0039, 190.5262, 0.7660731, 33.88359, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3B4E0039 [190.526200 0.766073 33.883590] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E013, 24319, 0x3B4E0022, 109.0739, 47.82357, 19.665, -0.4184641, 0, 0, -0.9082333,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3B4E0022 [109.073900 47.823570 19.665000] -0.418464 0.000000 0.000000 -0.908233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E014, 36859, 0x3B4E0039, 176.1082, 17.88924, 31.86309, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3B4E0039 [176.108200 17.889240 31.863090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E015, 36856, 0x3B4E0039, 177.7263, 12.23401, 32.60405, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3B4E0039 [177.726300 12.234010 32.604050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E016, 36855, 0x3B4E0039, 175.9226, 19.57612, 31.69159, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3B4E0039 [175.922600 19.576120 31.691590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E017, 36856, 0x3B4E0039, 174.4137, 10.66021, 32.1831, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3B4E0039 [174.413700 10.660210 32.183100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E018, 23565, 0x3B4E0023, 103.822, 53.0351, 21.39867, -0.121253, 0, 0, -0.9926217,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B4E0023 [103.822000 53.035100 21.398670] -0.121253 0.000000 0.000000 -0.992622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E019,   227, 0x3B4E0023, 99.3001, 52.1036, 22.90597, -0.8319098, 0, 0, 0.5549109,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E0023 [99.300100 52.103600 22.905970] -0.831910 0.000000 0.000000 0.554911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E01A,   227, 0x3B4E0023, 99.7642, 54.5431, 22.75127, -0.8319098, 0, 0, 0.5549109,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E0023 [99.764200 54.543100 22.751270] -0.831910 0.000000 0.000000 0.554911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E01B,   227, 0x3B4E0023, 103.001, 57.0381, 21.67234, -0.1460281, 0, 0, -0.9892805,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E0023 [103.001000 57.038100 21.672340] -0.146028 0.000000 0.000000 -0.989281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E01C,   227, 0x3B4E0023, 100.351, 58.3857, 22.55567, -0.3963531, 0, 0, 0.9180982,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3B4E0023 [100.351000 58.385700 22.555670] -0.396353 0.000000 0.000000 0.918098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E01D, 36858, 0x3B4E003C, 191.2789, 84.44653, 29.80789, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3B4E003C [191.278900 84.446530 29.807890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E01E, 36858, 0x3B4E003C, 190.6438, 84.39634, 33.46361, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3B4E003C [190.643800 84.396340 33.463610] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E01F, 36830, 0x3B4E0039, 183.0624, 19.24113, 32.91697, -0.320295, 0, 0, -0.9473178,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3B4E0039 [183.062400 19.241130 32.916970] -0.320295 0.000000 0.000000 -0.947318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E020, 24320, 0x3B4E0021, 110.6895, 13.16094, 19.66373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3B4E0021 [110.689500 13.160940 19.663730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E021, 24319, 0x3B4E0021, 109.7701, 6.256247, 19.66373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3B4E0021 [109.770100 6.256247 19.663730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E022, 24326, 0x3B4E0021, 110.3076, 7.291167, 19.66373, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3B4E0021 [110.307600 7.291167 19.663730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E023, 24319, 0x3B4E0031, 165.2442, 18.66223, 29.99376, -0.901536, 0, 0, -0.4327042,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3B4E0031 [165.244200 18.662230 29.993760] -0.901536 0.000000 0.000000 -0.432704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E024,  7126, 0x3B4E002A, 122.4016, 42.22812, 17.28151, -0.9622439, 0, 0, -0.2721889,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3B4E002A [122.401600 42.228120 17.281510] -0.962244 0.000000 0.000000 -0.272189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E025,  1542, 0x3B4E0031, 153.5861, 3.636218, 32.39994, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B4E0031 [153.586100 3.636218 32.399940] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B4E025, 0x73B4E026, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73B4E025, 0x73B4E027, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x73B4E025, 0x73B4E028, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E026,  4179, 0x3B4E0031, 153.5861, 3.636218, 32.39994, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B4E0031 [153.586100 3.636218 32.399940] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E027, 11554, 0x3B4E0022, 106.542, 33.23188, 19.60361, -0.9622439, 0, 0, -0.2721889,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x3B4E0022 [106.542000 33.231880 19.603610] -0.962244 0.000000 0.000000 -0.272189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4E028,  4179, 0x3B4E0039, 175.4813, 15.82842, 32.66306, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B4E0039 [175.481300 15.828420 32.663060] 0.999048 0.000000 0.000000 -0.043619 */
