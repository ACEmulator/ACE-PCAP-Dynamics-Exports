DELETE FROM `landblock_instance` WHERE `landblock` = 0x1138;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138001,  1154, 0x1138001E, 74.31505, 143.8966, 37.63278, 0.19609, 0, 0, -0.9805859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1138001E [74.315050 143.896600 37.632780] 0.196090 0.000000 0.000000 -0.980586 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71138001, 0x71138002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71138001, 0x71138003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71138001, 0x71138004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71138001, 0x71138005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71138001, 0x71138006, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71138001, 0x71138007, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71138001, 0x71138008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71138001, 0x71138009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71138001, 0x7113800A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71138001, 0x7113800B, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71138001, 0x7113800C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71138001, 0x7113800D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71138001, 0x7113800E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71138001, 0x7113800F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71138001, 0x71138010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71138001, 0x71138011, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71138001, 0x71138012, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71138001, 0x71138013, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71138001, 0x71138014, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71138001, 0x71138015, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71138001, 0x71138016, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71138001, 0x71138017, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71138001, 0x71138018, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71138001, 0x71138019, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71138001, 0x7113801A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71138001, 0x7113801B, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71138001, 0x7113801C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71138001, 0x7113801D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71138001, 0x7113801E, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71138001, 0x7113801F, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71138001, 0x71138020, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71138001, 0x71138021, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71138001, 0x71138022, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71138001, 0x71138023, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71138001, 0x71138024, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71138001, 0x71138025, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71138001, 0x71138026, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71138001, 0x71138027, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71138001, 0x71138028, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71138001, 0x71138029, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71138001, 0x7113802A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71138001, 0x7113802B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71138001, 0x7113802C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71138001, 0x7113802D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71138001, 0x7113802E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71138001, 0x7113802F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71138001, 0x71138030, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71138001, 0x71138031, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71138001, 0x71138032, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71138001, 0x71138033, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71138001, 0x71138034, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71138001, 0x71138035, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71138001, 0x71138036, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138002, 14520, 0x1138001E, 74.31505, 143.8966, 37.63278, 0.19609, 0, 0, -0.9805859,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1138001E [74.315050 143.896600 37.632780] 0.196090 0.000000 0.000000 -0.980586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138003,  7097, 0x1138001F, 73.29535, 155.0487, 40.28787, 0.19609, 0, 0, -0.9805859,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1138001F [73.295350 155.048700 40.287870] 0.196090 0.000000 0.000000 -0.980586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138004, 36816, 0x1138003F, 179.6144, 163.5234, 34.00715, -0.9597824, 0, 0, -0.2807451,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1138003F [179.614400 163.523400 34.007150] -0.959782 0.000000 0.000000 -0.280745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138005, 36837, 0x11380017, 60.5292, 162.7713, 38.35752, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x11380017 [60.529200 162.771300 38.357520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138006, 36837, 0x11380018, 63.27588, 171.0751, 37.20776, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x11380018 [63.275880 171.075100 37.207760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138007, 36839, 0x11380018, 66.28122, 169.9469, 36.80089, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x11380018 [66.281220 169.946900 36.800890] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138008, 36825, 0x1138000F, 43.88065, 146.3143, 42.84154, 0.19609, 0, 0, -0.9805859,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1138000F [43.880650 146.314300 42.841540] 0.196090 0.000000 0.000000 -0.980586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138009, 24497, 0x11380034, 160.9515, 80.01884, 28.01471, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x11380034 [160.951500 80.018840 28.014710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113800A, 24497, 0x11380033, 164.4692, 63.844, 26.56493, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x11380033 [164.469200 63.844000 26.564930] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113800B, 10814, 0x1138003F, 179.2433, 152.281, 34.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1138003F [179.243300 152.281000 34.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113800C,  9264, 0x1138003F, 180.3482, 152.5468, 34.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1138003F [180.348200 152.546800 34.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113800D,  9264, 0x1138003F, 182.7431, 153.9718, 34.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1138003F [182.743100 153.971800 34.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113800E,  9264, 0x1138003F, 181.5175, 159.0336, 34.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1138003F [181.517500 159.033600 34.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113800F, 23482, 0x1138003B, 168.723, 61.24445, 22.41482, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1138003B [168.723000 61.244450 22.414820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138010, 23481, 0x1138003B, 173.123, 65.64445, 23.88148, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1138003B [173.123000 65.644450 23.881480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138011, 23481, 0x1138003B, 173.123, 60.84445, 22.28148, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1138003B [173.123000 60.844450 22.281480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138012, 36819, 0x11380036, 155.9379, 143.5618, 34.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x11380036 [155.937900 143.561800 34.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138013, 36816, 0x11380037, 159.1591, 153.5494, 34.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x11380037 [159.159100 153.549400 34.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138014,  7982, 0x11380020, 76.85917, 168.9558, 40.28787, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x11380020 [76.859170 168.955800 40.287870] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138015,  7983, 0x11380017, 69.33589, 165.1716, 40.28787, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x11380017 [69.335890 165.171600 40.287870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138016,  7983, 0x11380017, 65.60519, 166.3256, 40.28787, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x11380017 [65.605190 166.325600 40.287870] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138017, 36819, 0x11380032, 156.1727, 43.72451, 18.28018, -0.4439575, 0, 0, -0.8960478,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x11380032 [156.172700 43.724510 18.280180] -0.443958 0.000000 0.000000 -0.896048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138018,  7090, 0x11380033, 160.3004, 51.17224, 22.54572, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x11380033 [160.300400 51.172240 22.545720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138019, 36822, 0x11380036, 160.102, 137.0263, 34.00455, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x11380036 [160.102000 137.026300 34.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113801A, 36825, 0x11380036, 157.0092, 134.8676, 34.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x11380036 [157.009200 134.867600 34.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113801B, 36816, 0x11380017, 56.48714, 160.8236, 39.19066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x11380017 [56.487140 160.823600 39.190660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113801C, 36820, 0x1138002A, 133.2959, 47.95825, 20.00019, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1138002A [133.295900 47.958250 20.000190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113801D, 36819, 0x11380017, 53.13504, 153.708, 40.34231, 0.19609, 0, 0, -0.9805859,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x11380017 [53.135040 153.708000 40.342310] 0.196090 0.000000 0.000000 -0.980586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113801E, 36837, 0x11380017, 51.33626, 166.3266, 39.59341, 0.19609, 0, 0, -0.9805859,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x11380017 [51.336260 166.326600 39.593410] 0.196090 0.000000 0.000000 -0.980586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113801F, 41004, 0x1138002A, 138.3116, 30.34715, 16.99486, -0.4439575, 0, 0, -0.8960478,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x1138002A [138.311600 30.347150 16.994860] -0.443958 0.000000 0.000000 -0.896048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138020, 36819, 0x11380037, 157.6709, 149.7556, 34.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x11380037 [157.670900 149.755600 34.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138021, 36816, 0x11380037, 161.7279, 153.0633, 34.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x11380037 [161.727900 153.063300 34.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138022, 36816, 0x11380037, 158.3124, 157.2887, 34.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x11380037 [158.312400 157.288700 34.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138023, 36819, 0x11380037, 154.0289, 149.3249, 34.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x11380037 [154.028900 149.324900 34.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138024, 36825, 0x11380033, 163.864, 50.73866, 20.87748, -0.4439575, 0, 0, -0.8960478,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x11380033 [163.864000 50.738660 20.877480] -0.443958 0.000000 0.000000 -0.896048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138025, 41004, 0x11380017, 61.02821, 160.738, 40.00203, 0.19609, 0, 0, -0.9805859,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x11380017 [61.028210 160.738000 40.002030] 0.196090 0.000000 0.000000 -0.980586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138026, 36816, 0x1138003F, 183.0089, 163.4883, 34.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1138003F [183.008900 163.488300 34.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138027, 36819, 0x1138003F, 178.433, 159.1362, 34.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1138003F [178.433000 159.136200 34.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138028, 36816, 0x1138003F, 179.5934, 167.7137, 34.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1138003F [179.593400 167.713700 34.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138029, 36820, 0x11380017, 52.05457, 163.1285, 39.73735, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x11380017 [52.054570 163.128500 39.737350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113802A, 36820, 0x11380018, 53.99342, 170.4361, 38.80524, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x11380018 [53.993420 170.436100 38.805240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113802B, 36818, 0x11380017, 49.42405, 167.8825, 39.7796, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11380017 [49.424050 167.882500 39.779600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113802C, 36818, 0x11380017, 52.7008, 164.6977, 39.49888, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11380017 [52.700800 164.697700 39.498880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113802D, 36818, 0x11380037, 162.8002, 161.0962, 34.00715, -0.9597824, 0, 0, -0.2807451,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x11380037 [162.800200 161.096200 34.007150] -0.959782 0.000000 0.000000 -0.280745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113802E,  7114, 0x11380017, 58.48782, 153.4317, 39.4473, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11380017 [58.487820 153.431700 39.447300] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113802F, 36820, 0x1138003B, 175.3544, 61.20429, 22.40858, -0.4439575, 0, 0, -0.8960478,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1138003B [175.354400 61.204290 22.408580] -0.443958 0.000000 0.000000 -0.896048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138030, 41004, 0x11380038, 164.6746, 176.2636, 33.937, -0.9597824, 0, 0, -0.2807451,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x11380038 [164.674600 176.263600 33.937000] -0.959782 0.000000 0.000000 -0.280745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138031, 36819, 0x1138002C, 122.5654, 72.36469, 27.85415, -0.4439575, 0, 0, -0.8960478,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1138002C [122.565400 72.364690 27.854150] -0.443958 0.000000 0.000000 -0.896048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138032, 36839, 0x1138000F, 39.459, 159.6061, 42.84474, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1138000F [39.459000 159.606100 42.844740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138033, 36837, 0x1138000F, 44.72072, 163.0981, 41.23831, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1138000F [44.720720 163.098100 41.238310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138034, 36837, 0x1138000F, 42.08951, 154.8521, 42.58328, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1138000F [42.089510 154.852100 42.583280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138035,  7114, 0x11380032, 159.2158, 47.15985, 18.57324, -0.4439575, 0, 0, -0.8960478,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x11380032 [159.215800 47.159850 18.573240] -0.443958 0.000000 0.000000 -0.896048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138036, 36836, 0x11380037, 164.8683, 159.1421, 34.01, -0.9597824, 0, 0, -0.2807451,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x11380037 [164.868300 159.142100 34.010000] -0.959782 0.000000 0.000000 -0.280745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138037,  1542, 0x11380017, 62.05482, 166.0686, 40.62108, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x11380017 [62.054820 166.068600 40.621080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71138037, 0x71138038, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71138037, 0x71138039, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x71138037, 0x7113803A, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x71138037, 0x7113803B, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x71138037, 0x7113803C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71138037, 0x7113803D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71138037, 0x7113803E, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138038,  4380, 0x11380017, 62.05482, 166.0686, 40.62108, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x11380017 [62.054820 166.068600 40.621080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71138039, 22566, 0x1138003B, 170.5332, 60.84304, 22.28101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1138003B [170.533200 60.843040 22.281010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113803A,  9286, 0x11380037, 149.1173, 155.4848, 33.99, -0.9597824, 0, 0, -0.2807451,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x11380037 [149.117300 155.484800 33.990000] -0.959782 0.000000 0.000000 -0.280745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113803B, 24476, 0x11380036, 155.0687, 137.8425, 34, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x11380036 [155.068700 137.842500 34.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113803C,  4380, 0x11380037, 156.8798, 153.4044, 34, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x11380037 [156.879800 153.404400 34.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113803D,  4380, 0x11380017, 54.13937, 166.7053, 40.28787, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x11380017 [54.139370 166.705300 40.287870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7113803E,  4381, 0x11380017, 58.74949, 155.924, 40.28787, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x11380017 [58.749490 155.924000 40.287870] -0.173648 0.000000 0.000000 -0.984808 */
