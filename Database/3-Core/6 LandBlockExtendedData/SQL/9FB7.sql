DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB7001,  1154, 0x9FB7003C, 180.3676, 76.63263, 76.97269, -0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FB7003C [180.367600 76.632630 76.972690] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FB7001, 0x79FB7002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x79FB7001, 0x79FB7003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79FB7001, 0x79FB7004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FB7001, 0x79FB7005, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79FB7001, 0x79FB7006, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x79FB7001, 0x79FB7007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FB7001, 0x79FB7008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79FB7001, 0x79FB7009, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x79FB7001, 0x79FB700A, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x79FB7001, 0x79FB700B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FB7001, 0x79FB700C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79FB7001, 0x79FB700D, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x79FB7001, 0x79FB700E, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB7002,  1608, 0x9FB7003C, 180.3676, 76.63263, 76.97269, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9FB7003C [180.367600 76.632630 76.972690] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB7003,  1762, 0x9FB70036, 159.5753, 129.7691, 78.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9FB70036 [159.575300 129.769100 78.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB7004,  7978, 0x9FB7002E, 138.3737, 129.6868, 77.52964, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FB7002E [138.373700 129.686800 77.529640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB7005,  7979, 0x9FB7001B, 74.3054, 61.99668, 82.64, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9FB7001B [74.305400 61.996680 82.640000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB7006,  7128, 0x9FB7001A, 91.2269, 42.55085, 84.46909, -0.214207, 0, 0, -0.976788,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9FB7001A [91.226900 42.550850 84.469090] -0.214207 0.000000 0.000000 -0.976788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB7007,  7978, 0x9FB70013, 64.27303, 65.66757, 83.17012, -0.809197, 0, 0, -0.587538,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FB70013 [64.273030 65.667570 83.170120] -0.809197 0.000000 0.000000 -0.587538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB7008,  7978, 0x9FB70013, 71.82549, 64.35678, 82.64998, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FB70013 [71.825490 64.356780 82.649980] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB7009, 22010, 0x9FB7002F, 139.2256, 165.9572, 76.17023, -0.230061, 0, 0, -0.973176,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9FB7002F [139.225600 165.957200 76.170230] -0.230061 0.000000 0.000000 -0.973176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB700A,   213, 0x9FB7000A, 24.08799, 39.01998, 87.99267, -0.056061, 0, 0, -0.998427,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9FB7000A [24.087990 39.019980 87.992670] -0.056061 0.000000 0.000000 -0.998427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB700B,     3, 0x9FB70018, 56.35246, 169.0224, 77.30396, -0.794513, 0, 0, -0.607247,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FB70018 [56.352460 169.022400 77.303960] -0.794513 0.000000 0.000000 -0.607247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB700C,     3, 0x9FB70018, 50.24041, 177.5325, 77.81329, -0.794513, 0, 0, -0.607247,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9FB70018 [50.240410 177.532500 77.813290] -0.794513 0.000000 0.000000 -0.607247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB700D, 11528, 0x9FB70018, 54.67968, 178.2231, 77.45335, -0.397135, 0, 0, -0.91776,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9FB70018 [54.679680 178.223100 77.453350] -0.397135 0.000000 0.000000 -0.917760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB700E,  2576, 0x9FB70007, 7.847485, 161.1282, 81.33854, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9FB70007 [7.847485 161.128200 81.338540] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB700F,  1542, 0x9FB7003C, 178.2496, 75.09872, 77.14586, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FB7003C [178.249600 75.098720 77.145860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FB700F, 0x79FB7010, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x79FB700F, 0x79FB7011, '2019-02-10 00:00:00') /* Sunflower (15715) */
     , (0x79FB700F, 0x79FB7012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB7010, 22576, 0x9FB7003C, 178.2496, 75.09872, 77.14586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9FB7003C [178.249600 75.098720 77.145860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB7011, 15715, 0x9FB7003E, 185.017, 122.4206, 76.58342, 0.29734, 0, 0, -0.954772,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x9FB7003E [185.017000 122.420600 76.583420] 0.297340 0.000000 0.000000 -0.954772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB7012,  4179, 0x9FB70007, 8.487268, 164.6765, 81.29272, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9FB70007 [8.487268 164.676500 81.292720] 0.999048 0.000000 0.000000 -0.043619 */
