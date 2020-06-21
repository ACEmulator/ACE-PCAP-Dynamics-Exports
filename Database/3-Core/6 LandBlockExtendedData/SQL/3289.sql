DELETE FROM `landblock_instance` WHERE `landblock` = 0x3289;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328900B,  2331, 0x32890034, 159.594, 75.3067, 25.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Tumerok Mine */
/* @teleloc 0x32890034 [159.594000 75.306700 25.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328900C,  1154, 0x3289002C, 136.2973, 93.1966, 27.93021, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3289002C [136.297300 93.196600 27.930210] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7328900C, 0x7328900D, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7328900C, 0x7328900E, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x7328900C, 0x7328900F, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7328900C, 0x73289010, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7328900C, 0x73289011, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7328900C, 0x73289012, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7328900C, 0x73289013, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7328900C, 0x73289014, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7328900C, 0x73289015, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7328900C, 0x73289016, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7328900C, 0x73289017, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7328900C, 0x73289018, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7328900C, 0x73289019, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7328900C, 0x7328901A, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7328900C, 0x7328901B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7328900C, 0x7328901C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7328900C, 0x7328901D, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7328900C, 0x7328901E, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7328900C, 0x7328901F, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7328900C, 0x73289020, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7328900C, 0x73289021, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7328900C, 0x73289022, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7328900C, 0x73289023, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7328900C, 0x73289024, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7328900C, 0x73289025, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7328900C, 0x73289026, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7328900C, 0x73289027, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7328900C, 0x73289028, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7328900C, 0x73289029, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7328900C, 0x7328902A, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7328900C, 0x7328902B, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7328900C, 0x7328902C, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7328900C, 0x7328902D, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x7328900C, 0x7328902E, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7328900C, 0x7328902F, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7328900C, 0x73289030, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7328900C, 0x73289031, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7328900C, 0x73289032, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7328900C, 0x73289033, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7328900C, 0x73289034, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x7328900C, 0x73289035, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x7328900C, 0x73289036, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x7328900C, 0x73289037, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328900D, 24281, 0x3289002C, 136.2973, 93.1966, 27.93021, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3289002C [136.297300 93.196600 27.930210] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328900E, 24283, 0x3289002C, 139.6656, 94.64732, 27.08814, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x3289002C [139.665600 94.647320 27.088140] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328900F,   230, 0x32890104, 152.7368, 85.60737, 26.0065, 0.01616546, 0, 0, -0.9998693,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890104 [152.736800 85.607370 26.006500] 0.016165 0.000000 0.000000 -0.999869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289010,   230, 0x32890104, 154.32, 87.08984, 38.0065, -0.3432866, 0, 0, -0.9392307,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890104 [154.320000 87.089840 38.006500] -0.343287 0.000000 0.000000 -0.939231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289011,   230, 0x32890105, 160.1614, 86.9408, 34.8065, 0.8813509, 0, 0, -0.4724624,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890105 [160.161400 86.940800 34.806500] 0.881351 0.000000 0.000000 -0.472462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289012,   230, 0x3289003C, 183.8046, 79.0904, 26.0065, 0.9530501, 0, 0, -0.3028126,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x3289003C [183.804600 79.090400 26.006500] 0.953050 0.000000 0.000000 -0.302813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289013,   230, 0x32890033, 166.1291, 61.79398, 30.05759, 0.8832451, 0, 0, -0.4689117,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890033 [166.129100 61.793980 30.057590] 0.883245 0.000000 0.000000 -0.468912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289014,   230, 0x32890034, 161.8121, 81.9472, 34.71957, -0.9717625, 0, 0, -0.2359611,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890034 [161.812100 81.947200 34.719570] -0.971763 0.000000 0.000000 -0.235961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289015,   230, 0x32890034, 162.4929, 87.12986, 26.0065, 0.9760712, 0, 0, -0.217451,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890034 [162.492900 87.129860 26.006500] 0.976071 0.000000 0.000000 -0.217451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289016,   230, 0x32890034, 150.1318, 77.47204, 26.0065, 0.122283, 0, 0, -0.9924953,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890034 [150.131800 77.472040 26.006500] 0.122283 0.000000 0.000000 -0.992495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289017, 23564, 0x3289002C, 120.3805, 92.0452, 31.61202, 0.001217385, 0, 0, -0.9999993,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3289002C [120.380500 92.045200 31.612020] 0.001217 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289018, 24280, 0x3289002D, 140.5972, 102.9585, 27.43512, 0.8269868, 0, 0, -0.5622213,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x3289002D [140.597200 102.958500 27.435120] 0.826987 0.000000 0.000000 -0.562221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289019,   230, 0x32890026, 97.38758, 141.859, 51.48119, -0.933253, 0, 0, -0.3592196,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890026 [97.387580 141.859000 51.481190] -0.933253 0.000000 0.000000 -0.359220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328901A, 24280, 0x3289002D, 139.0387, 98.05917, 27.41647, 0.09844055, 0, 0, -0.9951429,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x3289002D [139.038700 98.059170 27.416470] 0.098441 0.000000 0.000000 -0.995143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328901B, 24497, 0x3289002E, 124.5912, 121.9993, 35.31264, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3289002E [124.591200 121.999300 35.312640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328901C, 24497, 0x32890025, 111.956, 111.9817, 38.02954, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x32890025 [111.956000 111.981700 38.029540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328901D,  7086, 0x32890009, 39.66591, 1.14537, 33.77796, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x32890009 [39.665910 1.145370 33.777960] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328901E,  7346, 0x32890009, 37.36757, 4.346558, 35.22808, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x32890009 [37.367570 4.346558 35.228080] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328901F,  7346, 0x3289002B, 136.7612, 69.15655, 29.49087, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3289002B [136.761200 69.156550 29.490870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289020,  7086, 0x3289002C, 135.2292, 76.56011, 29.49087, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3289002C [135.229200 76.560110 29.490870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289021,   230, 0x32890034, 160.867, 87.0838, 34.8065, 0.9800768, 0, 0, 0.1986189,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890034 [160.867000 87.083800 34.806500] 0.980077 0.000000 0.000000 0.198619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289022,   230, 0x3289003C, 173.809, 82.7962, 30.0065, -0.8924679, 0, 0, 0.4511109,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x3289003C [173.809000 82.796200 30.006500] -0.892468 0.000000 0.000000 0.451111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289023, 23564, 0x32890025, 106.4488, 110.8165, 40.84871, 0.2696227, 0, 0, -0.9629661,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x32890025 [106.448800 110.816500 40.848710] 0.269623 0.000000 0.000000 -0.962966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289024,  7982, 0x3289001D, 83.4985, 119.7212, 54.07214, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3289001D [83.498500 119.721200 54.072140] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289025,  7982, 0x3289001D, 84.92651, 114.3202, 53.88348, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3289001D [84.926510 114.320200 53.883480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289026,  7346, 0x3289002B, 137.881, 67.35377, 27.02698, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3289002B [137.881000 67.353770 27.026980] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289027,  7086, 0x3289002B, 133.393, 67.70583, 29.49087, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3289002B [133.393000 67.705830 29.490870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289028,  7982, 0x3289001E, 86.55952, 125.3426, 53.58994, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3289001E [86.559520 125.342600 53.589940] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289029,  7982, 0x32890009, 35.77253, 1.75537, 34.62093, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x32890009 [35.772530 1.755370 34.620930] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328902A,  7982, 0x32890009, 32.37481, 6.157135, 36.65448, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x32890009 [32.374810 6.157135 36.654480] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328902B, 23616, 0x32890035, 162.4501, 110.8589, 27.23824, -0.9093531, 0, 0, -0.4160252,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x32890035 [162.450100 110.858900 27.238240] -0.909353 0.000000 0.000000 -0.416025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328902C,  7081, 0x32890026, 101.9521, 122.4074, 47.54154, -0.8636809, 0, 0, -0.504039,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32890026 [101.952100 122.407400 47.541540] -0.863681 0.000000 0.000000 -0.504039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328902D, 21550, 0x32890026, 115.7023, 126.7912, 41.34314, 0.2696227, 0, 0, -0.9629661,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x32890026 [115.702300 126.791200 41.343140] 0.269623 0.000000 0.000000 -0.962966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328902E,   230, 0x32890030, 120.037, 168.8424, 53.10203, -0.9332047, 0, 0, -0.3593453,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x32890030 [120.037000 168.842400 53.102030] -0.933205 0.000000 0.000000 -0.359345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328902F,   230, 0x3289001E, 95.87904, 143.7287, 52.35419, -0.9332381, 0, 0, -0.3592585,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x3289001E [95.879040 143.728700 52.354190] -0.933238 0.000000 0.000000 -0.359259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289030,  7982, 0x3289001D, 91.08096, 96.35044, 45.27726, -0.8636809, 0, 0, -0.504039,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3289001D [91.080960 96.350440 45.277260] -0.863681 0.000000 0.000000 -0.504039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289031, 36830, 0x32890009, 33.22508, 8.775864, 37.39777, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x32890009 [33.225080 8.775864 37.397770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289032,  7081, 0x32890024, 114.0959, 79.75247, 33.11658, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32890024 [114.095900 79.752470 33.116580] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289033,  7081, 0x32890024, 114.647, 82.91957, 33.15089, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x32890024 [114.647000 82.919570 33.150890] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289034, 41535, 0x3289002D, 131.9807, 115.4257, 31.25153, 0.2696227, 0, 0, -0.9629661,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3289002D [131.980700 115.425700 31.251530] 0.269623 0.000000 0.000000 -0.962966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289035, 41534, 0x3289002D, 137.1876, 110.3298, 34.31444, 0.2696227, 0, 0, -0.9629661,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3289002D [137.187600 110.329800 34.314440] 0.269623 0.000000 0.000000 -0.962966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289036, 41535, 0x3289002D, 129.318, 119.1756, 32.76409, 0.2696227, 0, 0, -0.9629661,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3289002D [129.318000 119.175600 32.764090] 0.269623 0.000000 0.000000 -0.962966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289037, 41535, 0x3289002E, 126.404, 121.9833, 34.69922, 0.2696227, 0, 0, -0.9629661,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3289002E [126.404000 121.983300 34.699220] 0.269623 0.000000 0.000000 -0.962966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289038,  1542, 0x3289002D, 137.8674, 97.9194, 28.2364, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3289002D [137.867400 97.919400 28.236400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73289038, 0x73289039, '2019-02-10 00:00:00') /* Bones */
     , (0x73289038, 0x7328903A, '2019-02-10 00:00:00') /* Bones */
     , (0x73289038, 0x7328903B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73289039,  4380, 0x3289002D, 137.8674, 97.9194, 28.2364, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3289002D [137.867400 97.919400 28.236400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328903A,  4380, 0x32890025, 118.2736, 116.9905, 36.21775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x32890025 [118.273600 116.990500 36.217750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7328903B,  4179, 0x3289002C, 134.6501, 72.83121, 29.49087, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3289002C [134.650100 72.831210 29.490870] 0.999048 0.000000 0.000000 -0.043619 */
