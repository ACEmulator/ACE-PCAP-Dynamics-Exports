DELETE FROM `landblock_instance` WHERE `landblock` = 0x4822;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822001,  1154, 0x4822002B, 136.3539, 70.60285, 55.48117, -0.7994449, 0, 0, -0.6007395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4822002B [136.353900 70.602850 55.481170] -0.799445 0.000000 0.000000 -0.600740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74822001, 0x74822002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74822001, 0x74822003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x74822001, 0x74822004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x74822001, 0x74822005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x74822001, 0x74822006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74822001, 0x74822007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74822001, 0x74822008, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x74822001, 0x74822009, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x74822001, 0x7482200A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74822001, 0x7482200B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74822001, 0x7482200C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74822001, 0x7482200D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74822001, 0x7482200E, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74822001, 0x7482200F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74822001, 0x74822010, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74822001, 0x74822011, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74822001, 0x74822012, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74822001, 0x74822013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74822001, 0x74822014, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x74822001, 0x74822015, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74822001, 0x74822016, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74822001, 0x74822017, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74822001, 0x74822018, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74822001, 0x74822019, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x74822001, 0x7482201A, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74822001, 0x7482201B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74822001, 0x7482201C, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x74822001, 0x7482201D, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x74822001, 0x7482201E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74822001, 0x7482201F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74822001, 0x74822020, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74822001, 0x74822021, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74822001, 0x74822022, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74822001, 0x74822023, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74822001, 0x74822024, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x74822001, 0x74822025, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74822001, 0x74822026, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74822001, 0x74822027, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x74822001, 0x74822028, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822002, 36830, 0x4822002B, 136.3539, 70.60285, 55.48117, -0.7994449, 0, 0, -0.6007395,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4822002B [136.353900 70.602850 55.481170] -0.799445 0.000000 0.000000 -0.600740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822003, 24279, 0x4822002D, 137.637, 117.5134, 46.83818, 0.8419594, 0, 0, -0.5395409,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x4822002D [137.637000 117.513400 46.838180] 0.841959 0.000000 0.000000 -0.539541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822004, 21550, 0x4822002E, 134.4161, 123.5707, 39.31736, 0.9518299, 0, 0, -0.3066266,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x4822002E [134.416100 123.570700 39.317360] 0.951830 0.000000 0.000000 -0.306627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822005, 21550, 0x4822002E, 142.6942, 124.2764, 42.07245, -0.2117966, 0, 0, -0.9773138,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x4822002E [142.694200 124.276400 42.072450] -0.211797 0.000000 0.000000 -0.977314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822006,  4254, 0x48220015, 50.14714, 114.3675, 55.97655, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x48220015 [50.147140 114.367500 55.976550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822007,  4253, 0x48220015, 54.63246, 112.6581, 55.97656, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x48220015 [54.632460 112.658100 55.976560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822008, 24281, 0x4822002B, 133.4139, 69.9619, 54.8536, -0.7994449, 0, 0, -0.6007395,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x4822002B [133.413900 69.961900 54.853600] -0.799445 0.000000 0.000000 -0.600740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822009, 11991, 0x48220035, 145.6285, 106.889, 45.4729, 0.8419594, 0, 0, -0.5395409,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x48220035 [145.628500 106.889000 45.472900] 0.841959 0.000000 0.000000 -0.539541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482200A,  4216, 0x48220035, 149.3165, 101.8959, 47.55338, 0.8419594, 0, 0, -0.5395409,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x48220035 [149.316500 101.895900 47.553380] 0.841959 0.000000 0.000000 -0.539541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482200B,  4216, 0x48220035, 147.7315, 111.8996, 43.38517, 0.8419594, 0, 0, -0.5395409,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x48220035 [147.731500 111.899600 43.385170] 0.841959 0.000000 0.000000 -0.539541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482200C, 36832, 0x48220035, 144.6377, 114.5082, 42.29826, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x48220035 [144.637700 114.508200 42.298260] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482200D, 36832, 0x4822002D, 143.1986, 119.5569, 40.18756, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4822002D [143.198600 119.556900 40.187560] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482200E,  8138, 0x4822002E, 130.2687, 129.3519, 37.25766, 0.9518299, 0, 0, -0.3066266,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4822002E [130.268700 129.351900 37.257660] 0.951830 0.000000 0.000000 -0.306627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482200F,  7346, 0x48220033, 153.1427, 63.92815, 57.63815, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x48220033 [153.142700 63.928150 57.638150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822010,  7086, 0x48220033, 148.6595, 70.01587, 55.5027, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x48220033 [148.659500 70.015870 55.502700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822011,  7346, 0x48220033, 149.4782, 68.52938, 55.95514, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x48220033 [149.478200 68.529380 55.955140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822012,  7982, 0x4822002C, 130.3452, 91.73265, 48.50439, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4822002C [130.345200 91.732650 48.504390] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822013,  7982, 0x4822002C, 135.687, 90.88708, 48.87907, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4822002C [135.687000 90.887080 48.879070] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822014, 21550, 0x4822001B, 76.90266, 68.33636, 60.7066, 0.9036356, 0, 0, -0.4283022,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x4822001B [76.902660 68.336360 60.706600] 0.903636 0.000000 0.000000 -0.428302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822015, 36833, 0x48220035, 144.978, 97.86, 49.235, -0.2117966, 0, 0, -0.9773138,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x48220035 [144.978000 97.860000 49.235000] -0.211797 0.000000 0.000000 -0.977314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822016,  7346, 0x48220026, 96.35736, 132.9352, 44.86882, 0.9518299, 0, 0, -0.3066266,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x48220026 [96.357360 132.935200 44.868820] 0.951830 0.000000 0.000000 -0.306627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822017, 36830, 0x4822000D, 36.74163, 116.4291, 50.04267, -0.8234435, 0, 0, -0.5673984,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4822000D [36.741630 116.429100 50.042670] -0.823444 0.000000 0.000000 -0.567398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822018,  7086, 0x48220033, 154.0132, 69.08977, 56.99549, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x48220033 [154.013200 69.089770 56.995490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822019, 20190, 0x4822002B, 129.3356, 71.70849, 49.16793, -0.7994449, 0, 0, -0.6007395,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x4822002B [129.335600 71.708490 49.167930] -0.799445 0.000000 0.000000 -0.600740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482201A, 36833, 0x4822002C, 135.6966, 81.14431, 49.71815, 0.8419594, 0, 0, -0.5395409,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4822002C [135.696600 81.144310 49.718150] 0.841959 0.000000 0.000000 -0.539541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482201B, 36832, 0x4822002C, 131.4372, 93.74762, 48.7754, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4822002C [131.437200 93.747620 48.775400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482201C, 20191, 0x4822002C, 133.2408, 79.6515, 49.14133, -0.7994449, 0, 0, -0.6007395,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x4822002C [133.240800 79.651500 49.141330] -0.799445 0.000000 0.000000 -0.600740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482201D, 14517, 0x48220024, 118.5116, 89.87389, 47.62053, -0.7994449, 0, 0, -0.6007395,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x48220024 [118.511600 89.873890 47.620530] -0.799445 0.000000 0.000000 -0.600740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482201E, 36832, 0x4822002D, 122.8805, 97.63907, 47.5671, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4822002D [122.880500 97.639070 47.567100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482201F,  4253, 0x48220027, 115.3741, 150.1195, 41.09287, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x48220027 [115.374100 150.119500 41.092870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822020,  4254, 0x48220027, 118.0741, 151.1342, 41.09287, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x48220027 [118.074100 151.134200 41.092870] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822021,  1758, 0x48220027, 111.4767, 152.9213, 41.09287, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x48220027 [111.476700 152.921300 41.092870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822022,  4254, 0x48220027, 118.1759, 154.0169, 41.09287, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x48220027 [118.175900 154.016900 41.092870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822023, 36830, 0x48220015, 49.75927, 111.2083, 55.38002, -0.8234435, 0, 0, -0.5673984,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x48220015 [49.759270 111.208300 55.380020] -0.823444 0.000000 0.000000 -0.567398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822024,  8138, 0x48220034, 145.5814, 73.7729, 54.10987, -0.7994449, 0, 0, -0.6007395,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x48220034 [145.581400 73.772900 54.109870] -0.799445 0.000000 0.000000 -0.600740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822025,  4254, 0x48220034, 156.0567, 95.86645, 52.04683, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x48220034 [156.056700 95.866450 52.046830] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822026,  4254, 0x48220035, 157.5687, 98.32281, 50.91048, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x48220035 [157.568700 98.322810 50.910480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822027, 20189, 0x4822002D, 123.632, 101.5608, 46.31363, -0.2117966, 0, 0, -0.9773138,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x4822002D [123.632000 101.560800 46.313630] -0.211797 0.000000 0.000000 -0.977314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822028, 20191, 0x4822002D, 121.927, 101.057, 46.57816, -0.2117966, 0, 0, -0.9773138,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x4822002D [121.927000 101.057000 46.578160] -0.211797 0.000000 0.000000 -0.977314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74822029,  1542, 0x48220014, 58.15131, 76.35783, 62.68083, 0.9036356, 0, 0, -0.4283022, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48220014 [58.151310 76.357830 62.680830] 0.903636 0.000000 0.000000 -0.428302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74822029, 0x7482202A, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x74822029, 0x7482202B, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482202A,  8646, 0x48220014, 58.15131, 76.35783, 62.68083, 0.9036356, 0, 0, -0.4283022,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x48220014 [58.151310 76.357830 62.680830] 0.903636 0.000000 0.000000 -0.428302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482202B,  8646, 0x48220026, 112.2152, 120.8104, 43.60855, 0.9518299, 0, 0, -0.3066266,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x48220026 [112.215200 120.810400 43.608550] 0.951830 0.000000 0.000000 -0.306627 */
