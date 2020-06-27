DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89001,  1154, 0x0E890030, 139.5755, 188.3831, 0.00454998, 0.6782004, 0, 0, -0.734877, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E890030 [139.575500 188.383100 0.004550] 0.678200 0.000000 0.000000 -0.734877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E89001, 0x70E89002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70E89001, 0x70E89003, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x70E89001, 0x70E89004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x70E89001, 0x70E89005, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70E89001, 0x70E89006, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x70E89001, 0x70E89007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70E89001, 0x70E89008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x70E89001, 0x70E89009, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70E89001, 0x70E8900A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70E89001, 0x70E8900B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70E89001, 0x70E8900C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70E89001, 0x70E8900D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70E89001, 0x70E8900E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70E89001, 0x70E8900F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E89001, 0x70E89010, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70E89001, 0x70E89011, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x70E89001, 0x70E89012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E89001, 0x70E89013, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x70E89001, 0x70E89014, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70E89001, 0x70E89015, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70E89001, 0x70E89016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E89001, 0x70E89017, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x70E89001, 0x70E89018, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70E89001, 0x70E89019, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70E89001, 0x70E8901A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E89001, 0x70E8901B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E89001, 0x70E8901C, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x70E89001, 0x70E8901D, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70E89001, 0x70E8901E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70E89001, 0x70E8901F, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70E89001, 0x70E89020, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E89001, 0x70E89021, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E89001, 0x70E89022, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70E89001, 0x70E89023, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70E89001, 0x70E89024, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70E89001, 0x70E89025, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x70E89001, 0x70E89026, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89002, 36825, 0x0E890030, 139.5755, 188.3831, 0.00454998, 0.6782004, 0, 0, -0.734877,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0E890030 [139.575500 188.383100 0.004550] 0.678200 0.000000 0.000000 -0.734877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89003, 36845, 0x0E890036, 162.4374, 122.876, 0.004999995, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x0E890036 [162.437400 122.876000 0.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89004, 36853, 0x0E890036, 165.1631, 123.8196, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x0E890036 [165.163100 123.819600 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89005, 22914, 0x0E89001D, 94.02953, 116.3255, 0.02899998, 0.6198514, 0, 0, -0.7847192,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0E89001D [94.029530 116.325500 0.029000] 0.619851 0.000000 0.000000 -0.784719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89006, 36851, 0x0E890035, 166.0825, 117.0939, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x0E890035 [166.082500 117.093900 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89007, 36822, 0x0E890023, 102.5161, 48.57304, 0.00454998, 0.8813108, 0, 0, -0.4725372,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E890023 [102.516100 48.573040 0.004550] 0.881311 0.000000 0.000000 -0.472537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89008,  7099, 0x0E890004, 10.29414, 87.05496, -0.8899999, -0.796362, 0, 0, -0.6048202,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0E890004 [10.294140 87.054960 -0.890000] -0.796362 0.000000 0.000000 -0.604820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89009, 30447, 0x0E890034, 158.2168, 72.20261, 2.524307, -0.9695133, 0, 0, -0.2450388,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0E890034 [158.216800 72.202610 2.524307] -0.969513 0.000000 0.000000 -0.245039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8900A, 36821, 0x0E89002C, 137.2207, 77.84359, 3.680076, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E89002C [137.220700 77.843590 3.680076] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8900B, 23482, 0x0E89000C, 27.70065, 76.16941, -0.4499999, -0.796362, 0, 0, -0.6048202,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0E89000C [27.700650 76.169410 -0.450000] -0.796362 0.000000 0.000000 -0.604820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8900C, 36821, 0x0E89002C, 139.3325, 78.98392, 3.680076, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E89002C [139.332500 78.983920 3.680076] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8900D, 36822, 0x0E89001D, 90.97025, 105.6666, 0.00454998, 0.6198514, 0, 0, -0.7847192,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E89001D [90.970250 105.666600 0.004550] 0.619851 0.000000 0.000000 -0.784719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8900E, 23482, 0x0E890004, 1.224437, 89.92358, -0.9, -0.796362, 0, 0, -0.6048202,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0E890004 [1.224437 89.923580 -0.900000] -0.796362 0.000000 0.000000 -0.604820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8900F, 23481, 0x0E890004, 18.02387, 94.59097, 0, -0.796362, 0, 0, -0.6048202,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E890004 [18.023870 94.590970 0.000000] -0.796362 0.000000 0.000000 -0.604820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89010, 24957, 0x0E890004, 20.34719, 79.06409, -0.9064989, -0.796362, 0, 0, -0.6048202,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0E890004 [20.347190 79.064090 -0.906499] -0.796362 0.000000 0.000000 -0.604820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89011, 23566, 0x0E890027, 110.3676, 153.9936, 0.006000042, 0.6782004, 0, 0, -0.734877,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x0E890027 [110.367600 153.993600 0.006000] 0.678200 0.000000 0.000000 -0.734877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89012,  9264, 0x0E89003F, 170.2183, 148.0827, 0.02899998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E89003F [170.218300 148.082700 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89013, 10787, 0x0E89003F, 174.4662, 149.3771, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x0E89003F [174.466200 149.377100 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89014, 10814, 0x0E89003F, 170.4986, 149.1211, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0E89003F [170.498600 149.121100 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89015, 36860, 0x0E89003F, 176.6638, 148.9638, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0E89003F [176.663800 148.963800 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89016,  9264, 0x0E89003F, 173.4097, 149.8888, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E89003F [173.409700 149.888800 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89017, 10810, 0x0E89002F, 121.249, 160.3053, 0.01320004, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x0E89002F [121.249000 160.305300 0.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89018, 10814, 0x0E89002F, 126.0336, 159.9209, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0E89002F [126.033600 159.920900 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89019, 36860, 0x0E89002F, 122.0001, 164.6591, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0E89002F [122.000100 164.659100 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8901A,  9264, 0x0E89002F, 121.154, 155.8818, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E89002F [121.154000 155.881800 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8901B,  9264, 0x0E89002F, 130.9862, 160.115, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E89002F [130.986200 160.115000 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8901C, 23567, 0x0E890036, 163.7721, 122.6187, 0.006499972, -0.3190947, 0, 0, -0.9477229,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x0E890036 [163.772100 122.618700 0.006500] -0.319095 0.000000 0.000000 -0.947723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8901D, 22054, 0x0E89001E, 83.11355, 120.5679, 0.02899998, 0.6198514, 0, 0, -0.7847192,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0E89001E [83.113550 120.567900 0.029000] 0.619851 0.000000 0.000000 -0.784719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8901E, 22911, 0x0E89001E, 78.55737, 120.6325, 0.006500006, 0.6198514, 0, 0, -0.7847192,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0E89001E [78.557370 120.632500 0.006500] 0.619851 0.000000 0.000000 -0.784719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8901F, 22910, 0x0E89001E, 86.19064, 124.8197, 0.006500006, 0.6198514, 0, 0, -0.7847192,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0E89001E [86.190640 124.819700 0.006500] 0.619851 0.000000 0.000000 -0.784719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89020,  9264, 0x0E89001E, 82.26178, 121.6922, 0.02899998, 0.6198514, 0, 0, -0.7847192,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E89001E [82.261780 121.692200 0.029000] 0.619851 0.000000 0.000000 -0.784719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89021,  9264, 0x0E89001D, 86.6047, 118.9698, 0.02899998, 0.6198514, 0, 0, -0.7847192,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E89001D [86.604700 118.969800 0.029000] 0.619851 0.000000 0.000000 -0.784719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89022, 36820, 0x0E890033, 159.74, 58.15549, 8.399027, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0E890033 [159.740000 58.155490 8.399027] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89023, 36818, 0x0E890033, 164.6253, 62.15723, 7.545848, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0E890033 [164.625300 62.157230 7.545848] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89024, 36820, 0x0E890033, 161.5316, 66.62368, 5.169217, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0E890033 [161.531600 66.623680 5.169217] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89025, 23567, 0x0E89001A, 75.12817, 47.8577, 0.006500006, 0.8813108, 0, 0, -0.4725372,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x0E89001A [75.128170 47.857700 0.006500] 0.881311 0.000000 0.000000 -0.472537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89026, 11536, 0x0E890004, 11.03638, 82.95069, -0.8999987, -0.796362, 0, 0, -0.6048202,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x0E890004 [11.036380 82.950690 -0.899999] -0.796362 0.000000 0.000000 -0.604820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89027,  1542, 0x0E890011, 69.96107, 17.04607, -0.00999999, 0.8813108, 0, 0, -0.4725372, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0E890011 [69.961070 17.046070 -0.010000] 0.881311 0.000000 0.000000 -0.472537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E89027, 0x70E89028, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x70E89027, 0x70E89029, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89028,  9286, 0x0E890011, 69.96107, 17.04607, -0.00999999, 0.8813108, 0, 0, -0.4725372,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x0E890011 [69.961070 17.046070 -0.010000] 0.881311 0.000000 0.000000 -0.472537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E89029,  4380, 0x0E890033, 159.8157, 62.85595, 6.445976, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0E890033 [159.815700 62.855950 6.445976] 0.000000 0.000000 0.000000 -1.000000 */
