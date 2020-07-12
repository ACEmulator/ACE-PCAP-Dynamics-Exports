DELETE FROM `landblock_instance` WHERE `landblock` = 0x5019;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019001,  1154, 0x50190035, 151.7935, 113.2636, 51.80177, 0.9435026, 0, 0, -0.3313651, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50190035 [151.793500 113.263600 51.801770] 0.943503 0.000000 0.000000 -0.331365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75019001, 0x75019002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75019001, 0x75019003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75019001, 0x75019004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75019001, 0x75019005, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x75019001, 0x75019006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75019001, 0x75019007, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75019001, 0x75019008, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x75019001, 0x75019009, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75019001, 0x7501900A, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x75019001, 0x7501900B, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x75019001, 0x7501900C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75019001, 0x7501900D, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x75019001, 0x7501900E, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x75019001, 0x7501900F, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x75019001, 0x75019010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75019001, 0x75019011, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75019001, 0x75019012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75019001, 0x75019013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75019001, 0x75019014, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75019001, 0x75019015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75019001, 0x75019016, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75019001, 0x75019017, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75019001, 0x75019018, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75019001, 0x75019019, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75019001, 0x7501901A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x75019001, 0x7501901B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x75019001, 0x7501901C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x75019001, 0x7501901D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x75019001, 0x7501901E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x75019001, 0x7501901F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75019001, 0x75019020, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x75019001, 0x75019021, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x75019001, 0x75019022, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x75019001, 0x75019023, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x75019001, 0x75019024, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x75019001, 0x75019025, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x75019001, 0x75019026, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x75019001, 0x75019027, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x75019001, 0x75019028, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x75019001, 0x75019029, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75019001, 0x7501902A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x75019001, 0x7501902B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x75019001, 0x7501902C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75019001, 0x7501902D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75019001, 0x7501902E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x75019001, 0x7501902F, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x75019001, 0x75019030, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x75019001, 0x75019031, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75019001, 0x75019032, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75019001, 0x75019033, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75019001, 0x75019034, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x75019001, 0x75019035, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75019001, 0x75019036, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75019001, 0x75019037, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x75019001, 0x75019038, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75019001, 0x75019039, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x75019001, 0x7501903A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x75019001, 0x7501903B, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x75019001, 0x7501903C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x75019001, 0x7501903D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x75019001, 0x7501903E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75019001, 0x7501903F, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x75019001, 0x75019040, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75019001, 0x75019041, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75019001, 0x75019042, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x75019001, 0x75019043, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75019001, 0x75019044, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75019001, 0x75019045, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75019001, 0x75019046, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75019001, 0x75019047, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75019001, 0x75019048, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75019001, 0x75019049, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75019001, 0x7501904A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75019001, 0x7501904B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75019001, 0x7501904C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75019001, 0x7501904D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75019001, 0x7501904E, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x75019001, 0x7501904F, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75019001, 0x75019050, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75019001, 0x75019051, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x75019001, 0x75019052, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75019001, 0x75019053, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x75019001, 0x75019054, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75019001, 0x75019055, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75019001, 0x75019056, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75019001, 0x75019057, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x75019001, 0x75019058, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x75019001, 0x75019059, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x75019001, 0x7501905A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75019001, 0x7501905B, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x75019001, 0x7501905C, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75019001, 0x7501905D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75019001, 0x7501905E, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75019001, 0x7501905F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x75019001, 0x75019060, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x75019001, 0x75019061, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75019001, 0x75019062, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x75019001, 0x75019063, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x75019001, 0x75019064, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x75019001, 0x75019065, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75019001, 0x75019066, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75019001, 0x75019067, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75019001, 0x75019068, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75019001, 0x75019069, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x75019001, 0x7501906A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x75019001, 0x7501906B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75019001, 0x7501906C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x75019001, 0x7501906D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75019001, 0x7501906E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x75019001, 0x7501906F, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75019001, 0x75019070, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x75019001, 0x75019071, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x75019001, 0x75019072, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x75019001, 0x75019073, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x75019001, 0x75019074, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x75019001, 0x75019075, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x75019001, 0x75019076, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x75019001, 0x75019077, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75019001, 0x75019078, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x75019001, 0x75019079, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019002, 24325, 0x50190035, 151.7935, 113.2636, 51.80177, 0.9435026, 0, 0, -0.3313651,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x50190035 [151.793500 113.263600 51.801770] 0.943503 0.000000 0.000000 -0.331365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019003,  9264, 0x5019002F, 128.316, 161.9193, 44.08417, 0.5169954, 0, 0, -0.8559882,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5019002F [128.316000 161.919300 44.084170] 0.516995 0.000000 0.000000 -0.855988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019004, 24319, 0x5019002C, 135.4572, 87.00558, 51.5974, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5019002C [135.457200 87.005580 51.597400] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019005,  5497, 0x5019001F, 91.63646, 154.7182, 44.17899, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x5019001F [91.636460 154.718200 44.178990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019006,  1629, 0x5019001F, 88.51755, 158.3668, 45.029, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5019001F [88.517550 158.366800 45.029000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019007,  7340, 0x5019001F, 92.12202, 160.9217, 45.17245, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5019001F [92.122020 160.921700 45.172450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019008, 24134, 0x5019002F, 143.1403, 164.5405, 37.2254, 0.5169954, 0, 0, -0.8559882,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x5019002F [143.140300 164.540500 37.225400] 0.516995 0.000000 0.000000 -0.855988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019009,  7119, 0x50190020, 88.31222, 179.133, 49.43039, 0.3463177, 0, 0, -0.9381173,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x50190020 [88.312220 179.133000 49.430390] 0.346318 0.000000 0.000000 -0.938117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501900A, 23090, 0x50190035, 161.5249, 96.95503, 63.3699, 0.9435026, 0, 0, -0.3313651,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x50190035 [161.524900 96.955030 63.369900] 0.943503 0.000000 0.000000 -0.331365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501900B, 33309, 0x50190035, 157.3217, 99.20288, 59.81352, 0.9435026, 0, 0, -0.3313651,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x50190035 [157.321700 99.202880 59.813520] 0.943503 0.000000 0.000000 -0.331365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501900C, 23564, 0x50190035, 150.3484, 97.82076, 55.63035, 0.9435026, 0, 0, -0.3313651,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x50190035 [150.348400 97.820760 55.630350] 0.943503 0.000000 0.000000 -0.331365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501900D, 25662, 0x50190035, 161.5751, 101.7835, 61.79439, 0.9435026, 0, 0, -0.3313651,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x50190035 [161.575100 101.783500 61.794390] 0.943503 0.000000 0.000000 -0.331365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501900E, 23090, 0x50190035, 153.8813, 102.8538, 56.30795, 0.9435026, 0, 0, -0.3313651,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x50190035 [153.881300 102.853800 56.307950] 0.943503 0.000000 0.000000 -0.331365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501900F, 25662, 0x50190034, 151.5196, 88.62826, 57.01856, 0.9435026, 0, 0, -0.3313651,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x50190034 [151.519600 88.628260 57.018560] 0.943503 0.000000 0.000000 -0.331365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019010,  7340, 0x50190024, 119.3323, 89.53763, 36.07184, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x50190024 [119.332300 89.537630 36.071840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019011,  1629, 0x50190024, 119.5313, 94.73151, 34.35572, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x50190024 [119.531300 94.731510 34.355720] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019012,  9264, 0x50190024, 118.3783, 90.44309, 35.61102, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x50190024 [118.378300 90.443090 35.611020] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019013, 36830, 0x5019001D, 89.9938, 103.5, 38.88655, -0.9886354, 0, 0, -0.1503332,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5019001D [89.993800 103.500000 38.886550] -0.988635 0.000000 0.000000 -0.150333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019014, 24325, 0x50190020, 80.99444, 182.606, 50.91022, 0.3463177, 0, 0, -0.9381173,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x50190020 [80.994440 182.606000 50.910220] 0.346318 0.000000 0.000000 -0.938117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019015,  8431, 0x50190036, 148.0778, 130.2401, 44.85224, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x50190036 [148.077800 130.240100 44.852240] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019016,  8431, 0x50190036, 144.8738, 127.0409, 43.78384, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x50190036 [144.873800 127.040900 43.783840] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019017,  8431, 0x50190036, 148.263, 127.2726, 45.17668, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x50190036 [148.263000 127.272600 45.176680] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019018, 10807, 0x50190026, 113.5302, 139.4775, 36.49334, 0.5169954, 0, 0, -0.8559882,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x50190026 [113.530200 139.477500 36.493340] 0.516995 0.000000 0.000000 -0.855988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019019,  7119, 0x50190024, 102.4051, 93.0719, 36.93898, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x50190024 [102.405100 93.071900 36.938980] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501901A,  7333, 0x5019001F, 79.64342, 164.7909, 46.83535, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x5019001F [79.643420 164.790900 46.835350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501901B,  7088, 0x5019001F, 77.34342, 166.9909, 47.39369, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x5019001F [77.343420 166.990900 47.393690] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501901C,  7333, 0x50190020, 84.44748, 169.7869, 47.41658, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x50190020 [84.447480 169.786900 47.416580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501901D,  7088, 0x50190020, 85.24342, 171.3909, 47.75127, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x50190020 [85.243420 171.390900 47.751270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501901E,  7092, 0x5019001D, 88.13004, 97.55774, 40.3722, -0.9886354, 0, 0, -0.1503332,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x5019001D [88.130040 97.557740 40.372200] -0.988635 0.000000 0.000000 -0.150333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501901F, 23564, 0x5019002D, 134.6397, 111.2647, 43.79668, 0.9435026, 0, 0, -0.3313651,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x5019002D [134.639700 111.264700 43.796680] 0.943503 0.000000 0.000000 -0.331365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019020,  8138, 0x5019002F, 142.2028, 149.7136, 41.33044, 0.5169954, 0, 0, -0.8559882,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x5019002F [142.202800 149.713600 41.330440] 0.516995 0.000000 0.000000 -0.855988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019021, 10802, 0x50190024, 102.4849, 81.74672, 36.92669, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x50190024 [102.484900 81.746720 36.926690] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019022, 36829, 0x5019001F, 94.82195, 162.6419, 45.21515, 0.3463177, 0, 0, -0.9381173,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x5019001F [94.821950 162.641900 45.215150] 0.346318 0.000000 0.000000 -0.938117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019023, 36855, 0x50190037, 145.1384, 167.4474, 36.56614, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x50190037 [145.138400 167.447400 36.566140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019024, 36856, 0x50190038, 144.5991, 175.7067, 35.55997, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x50190038 [144.599100 175.706700 35.559970] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019025, 36856, 0x50190038, 144.5264, 173.5747, 35.71341, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x50190038 [144.526400 173.574700 35.713410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019026, 36855, 0x50190038, 144.4854, 174.71, 35.60512, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x50190038 [144.485400 174.710000 35.605120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019027,  5712, 0x5019002D, 121.2004, 106.4804, 35.78217, 0.9435026, 0, 0, -0.3313651,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x5019002D [121.200400 106.480400 35.782170] 0.943503 0.000000 0.000000 -0.331365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019028, 36859, 0x50190030, 141.228, 168.2814, 40.36885, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x50190030 [141.228000 168.281400 40.368850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019029,  7340, 0x50190025, 119.7299, 105.6731, 34.83509, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x50190025 [119.729900 105.673100 34.835090] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501902A,  5711, 0x50190025, 115.6817, 105.9515, 34.83579, 0.9435026, 0, 0, -0.3313651,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x50190025 [115.681700 105.951500 34.835790] 0.943503 0.000000 0.000000 -0.331365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501902B,  5710, 0x50190025, 118.853, 109.4805, 35.12838, 0.9435026, 0, 0, -0.3313651,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x50190025 [118.853000 109.480500 35.128380] 0.943503 0.000000 0.000000 -0.331365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501902C, 23564, 0x50190020, 75.80415, 168.6884, 47.86009, 0.3463177, 0, 0, -0.9381173,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x50190020 [75.804150 168.688400 47.860090] 0.346318 0.000000 0.000000 -0.938117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501902D, 24319, 0x5019001D, 76.4955, 101.3174, 43.62351, -0.9886354, 0, 0, -0.1503332,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5019001D [76.495500 101.317400 43.623510] -0.988635 0.000000 0.000000 -0.150333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501902E, 23566, 0x50190035, 153.9169, 98.67535, 57.72546, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x50190035 [153.916900 98.675350 57.725460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501902F, 10806, 0x50190035, 160.383, 99.38884, 61.79889, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x50190035 [160.383000 99.388840 61.798890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019030, 10806, 0x50190035, 152.0236, 97.66795, 56.79961, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x50190035 [152.023600 97.667950 56.799610] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019031,   228, 0x50190034, 157.1005, 95.61193, 60.73966, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x50190034 [157.100500 95.611930 60.739660] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019032, 36830, 0x50190033, 147.0924, 53.96213, 68.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x50190033 [147.092400 53.962130 68.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019033,  7340, 0x5019002F, 125.5535, 150.974, 40.32319, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5019002F [125.553500 150.974000 40.323190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019034,  5497, 0x5019002F, 127.4, 145.0317, 42.18771, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x5019002F [127.400000 145.031700 42.187710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019035,  7117, 0x50190027, 99.98128, 156.8737, 43.15679, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x50190027 [99.981280 156.873700 43.156790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019036,  7119, 0x5019001F, 87.40678, 152.6861, 44.17029, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x5019001F [87.406780 152.686100 44.170290] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019037, 11991, 0x50190024, 115.2434, 80.55267, 38.36634, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x50190024 [115.243400 80.552670 38.366340] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019038,  4216, 0x50190024, 111.6562, 79.0429, 38.27173, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x50190024 [111.656200 79.042900 38.271730] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019039, 22910, 0x5019002A, 133.4705, 40.9569, 60.10935, 0.309125, 0, 0, -0.9510214,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x5019002A [133.470500 40.956900 60.109350] 0.309125 0.000000 0.000000 -0.951021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501903A, 23563, 0x50190031, 156.85, 23.23161, 68.005, 0.309125, 0, 0, -0.9510214,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x50190031 [156.850000 23.231610 68.005000] 0.309125 0.000000 0.000000 -0.951021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501903B, 33309, 0x50190032, 146.6058, 29.27461, 68, 0.309125, 0, 0, -0.9510214,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x50190032 [146.605800 29.274610 68.000000] 0.309125 0.000000 0.000000 -0.951021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501903C, 23563, 0x50190032, 146.8869, 34.87993, 68.005, 0.309125, 0, 0, -0.9510214,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x50190032 [146.886900 34.879930 68.005000] 0.309125 0.000000 0.000000 -0.951021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501903D,  4253, 0x50190032, 159.5001, 29.2154, 68.005, 0.309125, 0, 0, -0.9510214,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x50190032 [159.500100 29.215400 68.005000] 0.309125 0.000000 0.000000 -0.951021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501903E,  4254, 0x50190032, 151.7821, 35.798, 68.00401, 0.309125, 0, 0, -0.9510214,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x50190032 [151.782100 35.798000 68.004010] 0.309125 0.000000 0.000000 -0.951021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501903F, 10814, 0x5019002C, 124.3758, 95.43255, 37.68917, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x5019002C [124.375800 95.432550 37.689170] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019040,  9264, 0x5019002C, 126.513, 94.27551, 40.06342, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5019002C [126.513000 94.275510 40.063420] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019041,  9264, 0x5019002D, 123.0044, 100.9145, 36.69184, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5019002D [123.004400 100.914500 36.691840] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019042, 36856, 0x50190025, 118.5715, 114.3942, 35.53535, -0.9886354, 0, 0, -0.1503332,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x50190025 [118.571500 114.394200 35.535350] -0.988635 0.000000 0.000000 -0.150333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019043, 24497, 0x50190036, 159.8188, 135.643, 49.40016, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x50190036 [159.818800 135.643000 49.400160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019044, 24497, 0x5019002E, 143.8188, 133.643, 50.01599, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5019002E [143.818800 133.643000 50.015990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019045, 24497, 0x50190036, 158.0902, 120.9353, 57.4766, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x50190036 [158.090200 120.935300 57.476600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019046, 24497, 0x50190035, 160.8947, 112.2812, 60.90472, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x50190035 [160.894700 112.281200 60.904720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019047, 24497, 0x5019002F, 121.3806, 151.5736, 39.51083, 0.5169954, 0, 0, -0.8559882,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5019002F [121.380600 151.573600 39.510830] 0.516995 0.000000 0.000000 -0.855988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019048,   233, 0x50190025, 100.9708, 99.20168, 36.91023, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x50190025 [100.970800 99.201680 36.910230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019049,   228, 0x50190025, 97.50181, 101.2846, 37.31532, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x50190025 [97.501810 101.284600 37.315320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501904A, 23564, 0x50190024, 103.0521, 72.75105, 38.93, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x50190024 [103.052100 72.751050 38.930000] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501904B,   233, 0x5019001D, 93.7608, 106.9219, 37.65514, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5019001D [93.760800 106.921900 37.655140] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501904C,   228, 0x5019001F, 89.62108, 153.6975, 44.15382, 0.3463177, 0, 0, -0.9381173,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5019001F [89.621080 153.697500 44.153820] 0.346318 0.000000 0.000000 -0.938117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501904D,  7340, 0x50190038, 157.1271, 181.2289, 38.90961, 0.5169954, 0, 0, -0.8559882,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x50190038 [157.127100 181.228900 38.909610] 0.516995 0.000000 0.000000 -0.855988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501904E, 36856, 0x5019002D, 142.3689, 103.4625, 48.97131, 0.9435026, 0, 0, -0.3313651,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x5019002D [142.368900 103.462500 48.971310] 0.943503 0.000000 0.000000 -0.331365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501904F, 21551, 0x5019001F, 74.62288, 151.6103, 45.05631, 0.3463177, 0, 0, -0.9381173,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x5019001F [74.622880 151.610300 45.056310] 0.346318 0.000000 0.000000 -0.938117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019050,  7117, 0x50190024, 101.0518, 89.57636, 37.16454, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x50190024 [101.051800 89.576360 37.164540] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019051,   231, 0x50190024, 96.82866, 85.16255, 37.86739, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x50190024 [96.828660 85.162550 37.867390] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019052,   233, 0x5019001C, 85.38444, 89.28981, 42.10321, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5019001C [85.384440 89.289810 42.103210] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019053,   233, 0x5019001C, 93.84793, 82.28915, 38.90219, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5019001C [93.847930 82.289150 38.902190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019054, 24319, 0x50190024, 96.85646, 89.88995, 37.86551, -0.9886354, 0, 0, -0.1503332,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x50190024 [96.856460 89.889950 37.865510] -0.988635 0.000000 0.000000 -0.150333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019055,  7119, 0x50190025, 98.43023, 115.6755, 35.96184, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x50190025 [98.430230 115.675500 35.961840] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019056,  7117, 0x50190025, 108.122, 115.5042, 35.63185, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x50190025 [108.122000 115.504200 35.631850] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019057, 24134, 0x5019002D, 131.3266, 118.9356, 40.13266, 0.9435026, 0, 0, -0.3313651,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x5019002D [131.326600 118.935600 40.132660] 0.943503 0.000000 0.000000 -0.331365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019058, 24310, 0x50190030, 143.8454, 176.1886, 40.672, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x50190030 [143.845400 176.188600 40.672000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019059, 24310, 0x50190030, 143.5592, 168.7692, 40.672, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x50190030 [143.559200 168.769200 40.672000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501905A,  9264, 0x50190031, 163.7313, 21.37472, 68.029, 0.309125, 0, 0, -0.9510214,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x50190031 [163.731300 21.374720 68.029000] 0.309125 0.000000 0.000000 -0.951021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501905B, 36858, 0x50190024, 110.0745, 84.96027, 36.02816, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x50190024 [110.074500 84.960270 36.028160] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501905C, 24325, 0x5019001D, 82.78812, 102.6815, 41.29863, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x5019001D [82.788120 102.681500 41.298630] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501905D, 24319, 0x5019001D, 91.20116, 104.2533, 42.96486, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5019001D [91.201160 104.253300 42.964860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501905E, 24325, 0x5019001D, 89.02314, 109.2309, 42.96486, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x5019001D [89.023140 109.230900 42.964860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501905F, 24319, 0x5019001D, 85.63811, 101.2646, 42.96486, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5019001D [85.638110 101.264600 42.964860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019060,  8138, 0x50190028, 104.9979, 168.9546, 46.24865, 0.3463177, 0, 0, -0.9381173,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x50190028 [104.997900 168.954600 46.248650] 0.346318 0.000000 0.000000 -0.938117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019061, 24325, 0x5019001D, 89.3573, 108.1028, 38.66036, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x5019001D [89.357300 108.102800 38.660360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019062, 24134, 0x5019002F, 133.1194, 158.653, 42.87264, 0.5169954, 0, 0, -0.8559882,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x5019002F [133.119400 158.653000 42.872640] 0.516995 0.000000 0.000000 -0.855988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019063,  7119, 0x5019002D, 136.7787, 115.3435, 43.15155, 0.9435026, 0, 0, -0.3313651,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x5019002D [136.778700 115.343500 43.151550] 0.943503 0.000000 0.000000 -0.331365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019064, 36856, 0x50190028, 106.1602, 180.0501, 49.01501, 0.3463177, 0, 0, -0.9381173,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x50190028 [106.160200 180.050100 49.015010] 0.346318 0.000000 0.000000 -0.938117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019065, 24497, 0x50190038, 144.5616, 177.37, 35.41638, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x50190038 [144.561600 177.370000 35.416380] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019066, 24497, 0x50190038, 153.653, 171.9972, 38.89457, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x50190038 [153.653000 171.997200 38.894570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019067, 24497, 0x50190030, 139.9741, 179.3275, 36.40801, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x50190030 [139.974100 179.327500 36.408010] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019068, 24497, 0x50190030, 137.653, 169.9972, 38.32172, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x50190030 [137.653000 169.997200 38.321720] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019069, 36856, 0x5019002B, 141.6524, 52.92546, 68, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x5019002B [141.652400 52.925460 68.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501906A, 36859, 0x5019002B, 134.1889, 48.73661, 68, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x5019002B [134.188900 48.736610 68.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501906B,  1629, 0x5019001C, 94.4579, 95.8307, 38.53914, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5019001C [94.457900 95.830700 38.539140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501906C, 36829, 0x5019002D, 130.1809, 113.3452, 41.62189, 0.9435026, 0, 0, -0.3313651,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x5019002D [130.180900 113.345200 41.621890] 0.943503 0.000000 0.000000 -0.331365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501906D,  7340, 0x50190025, 96.53267, 99.73138, 37.62927, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x50190025 [96.532670 99.731380 37.629270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501906E, 23563, 0x5019001D, 83.18268, 114.2505, 39.68846, -0.9886354, 0, 0, -0.1503332,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x5019001D [83.182680 114.250500 39.688460] -0.988635 0.000000 0.000000 -0.150333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501906F,  7340, 0x5019001C, 77.53374, 92.53088, 44.47351, -0.9886354, 0, 0, -0.1503332,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5019001C [77.533740 92.530880 44.473510] -0.988635 0.000000 0.000000 -0.150333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019070, 24494, 0x5019001F, 79.68292, 156.6558, 45.47906, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x5019001F [79.682920 156.655800 45.479060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019071, 24494, 0x5019001F, 88.08292, 163.6558, 45.94572, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x5019001F [88.082920 163.655800 45.945720] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019072, 33309, 0x5019002C, 128.7894, 88.97584, 45.27485, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x5019002C [128.789400 88.975840 45.274850] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019073, 23090, 0x5019002C, 139.1896, 94.27612, 49.54644, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x5019002C [139.189600 94.276120 49.546440] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019074, 22910, 0x5019002C, 133.4857, 89.81767, 48.24229, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x5019002C [133.485700 89.817670 48.242290] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019075, 23562, 0x5019002C, 131.9619, 91.1871, 46.185, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x5019002C [131.961900 91.187100 46.185000] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019076, 23562, 0x5019002C, 134.431, 93.31448, 46.61859, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x5019002C [134.431000 93.314480 46.618590] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019077, 23564, 0x5019002C, 129.9595, 90.46091, 45.16739, 0.5532895, 0, 0, -0.832989,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x5019002C [129.959500 90.460910 45.167390] 0.553290 0.000000 0.000000 -0.832989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019078,  8431, 0x5019002B, 138.2794, 49.84973, 66.94838, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x5019002B [138.279400 49.849730 66.948380] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019079, 24319, 0x5019002F, 143.882, 163.2232, 39.71633, 0.5169954, 0, 0, -0.8559882,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x5019002F [143.882000 163.223200 39.716330] 0.516995 0.000000 0.000000 -0.855988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501907A,  1542, 0x5019002A, 133.1791, 40.00549, 59.88431, 0.309125, 0, 0, -0.9510214, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5019002A [133.179100 40.005490 59.884310] 0.309125 0.000000 0.000000 -0.951021 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7501907A, 0x7501907B, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x7501907A, 0x7501907C, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7501907A, 0x7501907D, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7501907A, 0x7501907E, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7501907A, 0x7501907F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7501907A, 0x75019080, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7501907A, 0x75019081, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7501907A, 0x75019082, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7501907A, 0x75019083, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7501907A, 0x75019084, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7501907A, 0x75019085, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7501907A, 0x75019086, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501907B, 11555, 0x5019002A, 133.1791, 40.00549, 59.88431, 0.309125, 0, 0, -0.9510214,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x5019002A [133.179100 40.005490 59.884310] 0.309125 0.000000 0.000000 -0.951021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501907C, 22571, 0x50190020, 83.25333, 168.8806, 47.28237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x50190020 [83.253330 168.880600 47.282370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501907D,  1955, 0x50190008, 6.075497, 184.2069, 67.937, -0.50068, 0, 0, -0.8656324,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x50190008 [6.075497 184.206900 67.937000] -0.500680 0.000000 0.000000 -0.865632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501907E, 22566, 0x50190036, 149.8805, 135.6053, 45.14976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x50190036 [149.880500 135.605300 45.149760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501907F,  4380, 0x50190036, 151.8188, 134.643, 50.01599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x50190036 [151.818800 134.643000 50.015990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019080,  4380, 0x50190035, 154.0263, 116.5031, 54.02628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x50190035 [154.026300 116.503100 54.026280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019081,  4179, 0x50190024, 96.49075, 87.92967, 40.55381, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x50190024 [96.490750 87.929670 40.553810] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019082,  4380, 0x5019001D, 86.61543, 105.8629, 42.96486, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5019001D [86.615430 105.862900 42.964860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019083, 22571, 0x50190038, 145.6761, 171.7487, 36.24632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x50190038 [145.676100 171.748700 36.246320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019084,  8999, 0x50190025, 96.67896, 97.5001, 37.76183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x50190025 [96.678960 97.500100 37.761830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019085, 22567, 0x5019001F, 89.34464, 157.0418, 44.72825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5019001F [89.344640 157.041800 44.728250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75019086,  9286, 0x5019002E, 141.7272, 128.0018, 50.54745, 0.9435026, 0, 0, -0.3313651,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x5019002E [141.727200 128.001800 50.547450] 0.943503 0.000000 0.000000 -0.331365 */
