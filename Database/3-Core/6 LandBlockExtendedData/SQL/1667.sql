DELETE FROM `landblock_instance` WHERE `landblock` = 0x1667;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667001,  1154, 0x1667003F, 175.2668, 162.1734, 41.51235, 0.891156, 0, 0, -0.453697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1667003F [175.266800 162.173400 41.512350] 0.891156 0.000000 0.000000 -0.453697 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71667001, 0x71667002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71667001, 0x71667003, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71667001, 0x71667004, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71667001, 0x71667005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71667001, 0x71667006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71667001, 0x71667007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71667001, 0x71667008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x71667001, 0x71667009, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71667001, 0x7166700A, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71667001, 0x7166700B, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71667001, 0x7166700C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71667001, 0x7166700D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71667001, 0x7166700E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71667001, 0x7166700F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71667001, 0x71667010, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71667001, 0x71667011, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71667001, 0x71667012, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71667001, 0x71667013, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71667001, 0x71667014, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71667001, 0x71667015, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71667001, 0x71667016, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71667001, 0x71667017, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71667001, 0x71667018, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71667001, 0x71667019, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71667001, 0x7166701A, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71667001, 0x7166701B, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71667001, 0x7166701C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71667001, 0x7166701D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71667001, 0x7166701E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71667001, 0x7166701F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71667001, 0x71667020, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71667001, 0x71667021, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71667001, 0x71667022, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71667001, 0x71667023, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71667001, 0x71667024, '2019-02-10 00:00:00') /* Lacerator (24957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667002,  7982, 0x1667003F, 175.2668, 162.1734, 41.51235, 0.891156, 0, 0, -0.453697,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1667003F [175.266800 162.173400 41.512350] 0.891156 0.000000 0.000000 -0.453697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667003, 36839, 0x1667002F, 141.5674, 166.8708, 41.30775, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1667002F [141.567400 166.870800 41.307750] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667004, 36837, 0x16670030, 134.7795, 169.8798, 39.70487, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x16670030 [134.779500 169.879800 39.704870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667005, 36837, 0x16670030, 141.7431, 170.0488, 41.44577, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x16670030 [141.743100 170.048800 41.445770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667006, 36819, 0x16670016, 54.98724, 133.255, 31.79798, -0.892926, 0, 0, -0.450204,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x16670016 [54.987240 133.255000 31.797980] -0.892926 0.000000 0.000000 -0.450204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667007, 36822, 0x16670005, 5.136012, 97.51385, 34.00455, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16670005 [5.136012 97.513850 34.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667008, 24319, 0x16670016, 51.9961, 131.262, 32.13125, -0.927629, 0, 0, -0.373503,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x16670016 [51.996100 131.262000 32.131250] -0.927629 0.000000 0.000000 -0.373503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667009, 30447, 0x16670038, 144.6245, 169.7171, 42.029, 0.891156, 0, 0, -0.453697,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x16670038 [144.624500 169.717100 42.029000] 0.891156 0.000000 0.000000 -0.453697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166700A, 22054, 0x16670038, 149.8998, 176.9134, 42.029, -0.418159, 0, 0, -0.908374,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x16670038 [149.899800 176.913400 42.029000] -0.418159 0.000000 0.000000 -0.908374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166700B, 22911, 0x16670038, 146.588, 168.6218, 42.0065, -0.418159, 0, 0, -0.908374,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x16670038 [146.588000 168.621800 42.006500] -0.418159 0.000000 0.000000 -0.908374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166700C, 22910, 0x16670038, 153.6079, 178.263, 42.0065, -0.418159, 0, 0, -0.908374,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x16670038 [153.607900 178.263000 42.006500] -0.418159 0.000000 0.000000 -0.908374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166700D,  9264, 0x16670038, 152.3385, 175.7348, 42.029, -0.418159, 0, 0, -0.908374,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x16670038 [152.338500 175.734800 42.029000] -0.418159 0.000000 0.000000 -0.908374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166700E,  9264, 0x16670030, 141.7248, 174.9848, 41.4602, -0.418159, 0, 0, -0.908374,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x16670030 [141.724800 174.984800 41.460200] -0.418159 0.000000 0.000000 -0.908374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166700F,  7114, 0x16670016, 66.34549, 139.8639, 29.48648, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x16670016 [66.345490 139.863900 29.486480] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667010,  7114, 0x16670016, 69.84293, 143.2474, 28.34916, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x16670016 [69.842930 143.247400 28.349160] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667011,  7114, 0x16670016, 64.52813, 142.4518, 28.99095, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x16670016 [64.528130 142.451800 28.990950] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667012, 36820, 0x16670005, 20.11424, 97.98396, 34.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16670005 [20.114240 97.983960 34.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667013, 36818, 0x16670005, 23.89475, 101.8862, 34.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x16670005 [23.894750 101.886200 34.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667014, 36836, 0x16670014, 60.79039, 72.2047, 47.82381, 0.69002, 0, 0, -0.723791,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x16670014 [60.790390 72.204700 47.823810] 0.690020 0.000000 0.000000 -0.723791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667015, 36825, 0x1667001F, 75.78834, 154.3642, 24.94893, -0.892926, 0, 0, -0.450204,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1667001F [75.788340 154.364200 24.948930] -0.892926 0.000000 0.000000 -0.450204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667016, 36837, 0x16670037, 149.721, 162.1974, 41.52645, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x16670037 [149.721000 162.197400 41.526450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667017, 36839, 0x16670037, 150.1468, 165.3515, 41.78929, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x16670037 [150.146800 165.351500 41.789290] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667018, 36839, 0x16670037, 150.7944, 161.7417, 41.48848, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x16670037 [150.794400 161.741700 41.488480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667019, 36836, 0x16670030, 138.5276, 173.2268, 40.6419, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x16670030 [138.527600 173.226800 40.641900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166701A, 36836, 0x16670030, 140.5478, 177.3254, 41.14694, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x16670030 [140.547800 177.325400 41.146940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166701B, 36836, 0x16670038, 145.4912, 173.3957, 42.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x16670038 [145.491200 173.395700 42.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166701C, 36821, 0x16670012, 52.87569, 46.84423, 53.29874, 0.69002, 0, 0, -0.723791,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x16670012 [52.875690 46.844230 53.298740] 0.690020 0.000000 0.000000 -0.723791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166701D,  7982, 0x16670008, 4.853915, 186.3541, 8.820855, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16670008 [4.853915 186.354100 8.820855] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166701E,  7982, 0x16670008, 4.28449, 191.8854, 8.283969, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16670008 [4.284490 191.885400 8.283969] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166701F,  7982, 0x16670008, 10.30896, 187.5593, 8.218271, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16670008 [10.308960 187.559300 8.218271] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667020, 36821, 0x16670005, 3.344347, 99.05968, 34.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x16670005 [3.344347 99.059680 34.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667021, 36836, 0x1667000B, 44.9229, 56.04346, 50.73235, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1667000B [44.922900 56.043460 50.732350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667022, 36836, 0x16670013, 49.5551, 52.41816, 50.0601, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x16670013 [49.555100 52.418160 50.060100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667023,  7127, 0x1667001E, 86.83329, 133.806, 31.32172, -0.892926, 0, 0, -0.450204,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x1667001E [86.833290 133.806000 31.321720] -0.892926 0.000000 0.000000 -0.450204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667024, 24957, 0x16670040, 177.2458, 182.2001, 41.9935, 0.891156, 0, 0, -0.453697,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x16670040 [177.245800 182.200100 41.993500] 0.891156 0.000000 0.000000 -0.453697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667025,  1542, 0x1667000D, 24.1435, 97.03257, 34, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1667000D [24.143500 97.032570 34.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71667025, 0x71667026, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71667026,  4380, 0x1667000D, 24.1435, 97.03257, 34, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1667000D [24.143500 97.032570 34.000000] 0.000000 0.000000 0.000000 -1.000000 */
