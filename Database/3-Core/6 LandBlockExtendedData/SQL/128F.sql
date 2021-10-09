DELETE FROM `landblock_instance` WHERE `landblock` = 0x128F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F001,  1154, 0x128F0016, 60.1311, 127.3304, 7.481736, 0.735858, 0, 0, -0.677136, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x128F0016 [60.131100 127.330400 7.481736] 0.735858 0.000000 0.000000 -0.677136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7128F001, 0x7128F002, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7128F001, 0x7128F003, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7128F001, 0x7128F004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7128F001, 0x7128F005, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7128F001, 0x7128F006, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7128F001, 0x7128F007, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7128F001, 0x7128F008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7128F001, 0x7128F009, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7128F001, 0x7128F00A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7128F001, 0x7128F00B, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7128F001, 0x7128F00C, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7128F001, 0x7128F00D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7128F001, 0x7128F00E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7128F001, 0x7128F00F, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7128F001, 0x7128F010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7128F001, 0x7128F011, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7128F001, 0x7128F012, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7128F001, 0x7128F013, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7128F001, 0x7128F014, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7128F001, 0x7128F015, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7128F001, 0x7128F016, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7128F001, 0x7128F017, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F002, 23091, 0x128F0016, 60.1311, 127.3304, 7.481736, 0.735858, 0, 0, -0.677136,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x128F0016 [60.131100 127.330400 7.481736] 0.735858 0.000000 0.000000 -0.677136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F003, 14876, 0x128F0011, 65.16165, 14.40638, 0.007, -0.504435, 0, 0, -0.86345,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x128F0011 [65.161650 14.406380 0.007000] -0.504435 0.000000 0.000000 -0.863450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F004, 36818, 0x128F001D, 84.71831, 110.2797, 11.12619, 0.735858, 0, 0, -0.677136,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x128F001D [84.718310 110.279700 11.126190] 0.735858 0.000000 0.000000 -0.677136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F005, 30447, 0x128F0027, 105.6463, 162.3372, 31.88906, -0.823895, 0, 0, -0.566742,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x128F0027 [105.646300 162.337200 31.889060] -0.823895 0.000000 0.000000 -0.566742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F006, 36821, 0x128F0038, 166.6962, 185.0308, 34.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x128F0038 [166.696200 185.030800 34.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F007, 36821, 0x128F0040, 168.9916, 185.7316, 33.75664, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x128F0040 [168.991600 185.731600 33.756640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F008, 36820, 0x128F0037, 158.9405, 163.3667, 33.62104, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x128F0037 [158.940500 163.366700 33.621040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F009, 36818, 0x128F0037, 156.0983, 164.7993, 33.74043, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x128F0037 [156.098300 164.799300 33.740430] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F00A, 36818, 0x128F0038, 161.572, 169.8161, 34.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x128F0038 [161.572000 169.816100 34.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F00B, 36820, 0x128F0038, 162.3693, 171.3142, 34.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x128F0038 [162.369300 171.314200 34.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F00C, 23567, 0x128F0027, 105.182, 164.8533, 32.24722, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x128F0027 [105.182000 164.853300 32.247220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F00D, 23566, 0x128F0027, 107.7176, 159.1708, 31.51093, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x128F0027 [107.717600 159.170800 31.510930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F00E, 24957, 0x128F0014, 60.05101, 90.44296, 3.328651, 0.735858, 0, 0, -0.677136,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x128F0014 [60.051010 90.442960 3.328651] 0.735858 0.000000 0.000000 -0.677136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F00F, 23481, 0x128F0014, 61.49267, 90.14532, 3.328651, 0.735858, 0, 0, -0.677136,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x128F0014 [61.492670 90.145320 3.328651] 0.735858 0.000000 0.000000 -0.677136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F010, 23481, 0x128F001C, 75.65174, 95.97486, 3.513179, 0.735858, 0, 0, -0.677136,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x128F001C [75.651740 95.974860 3.513179] 0.735858 0.000000 0.000000 -0.677136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F011, 24957, 0x128F0015, 54.30653, 115.5435, 3.19876, 0.735858, 0, 0, -0.677136,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x128F0015 [54.306530 115.543500 3.198760] 0.735858 0.000000 0.000000 -0.677136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F012,  7114, 0x128F0020, 91.63563, 179.8647, 32.24258, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x128F0020 [91.635630 179.864700 32.242580] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F013,  7114, 0x128F0020, 90.96415, 177.5519, 31.93793, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x128F0020 [90.964150 177.551900 31.937930] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F014, 36821, 0x128F001C, 77.6638, 95.15446, 4.082623, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x128F001C [77.663800 95.154460 4.082623] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F015, 23566, 0x128F0012, 71.75516, 24.91223, 0.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x128F0012 [71.755160 24.912230 0.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F016,   228, 0x128F0012, 69.94281, 28.94154, 0.006, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x128F0012 [69.942810 28.941540 0.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F017, 23567, 0x128F0012, 65.76148, 26.58431, 0.0065, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x128F0012 [65.761480 26.584310 0.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F018,  1542, 0x128F0009, 42.07655, 3.577417, -0.01, -0.504435, 0, 0, -0.86345, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x128F0009 [42.076550 3.577417 -0.010000] -0.504435 0.000000 0.000000 -0.863450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7128F018, 0x7128F019, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x7128F018, 0x7128F01A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F019,  9286, 0x128F0009, 42.07655, 3.577417, -0.01, -0.504435, 0, 0, -0.86345,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x128F0009 [42.076550 3.577417 -0.010000] -0.504435 0.000000 0.000000 -0.863450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128F01A,  4179, 0x128F001C, 75.47122, 92.5636, 5.890738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x128F001C [75.471220 92.563600 5.890738] 1.000000 0.000000 0.000000 0.000000 */
