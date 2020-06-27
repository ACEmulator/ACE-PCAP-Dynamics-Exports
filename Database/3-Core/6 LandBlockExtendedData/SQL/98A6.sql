DELETE FROM `landblock_instance` WHERE `landblock` = 0x98A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A6000,   412, 0x98A6000C, 31.7201, 92.7689, 76.1725, -0.0012006, 0, 0, -0.9999993, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x98A6000C [31.720100 92.768900 76.172500] -0.001201 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A6001,   412, 0x98A6000C, 27.4352, 88.6542, 76.1725, 0.7062573, 0, 0, -0.7079553, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x98A6000C [27.435200 88.654200 76.172500] 0.706257 0.000000 0.000000 -0.707955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A6002,  1390, 0x98A60100, 31.1279, 87.8947, 76.0955, 0.994004, 0, 0, -0.109344, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0x98A60100 [31.127900 87.894700 76.095500] 0.994004 0.000000 0.000000 -0.109344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A6003,   174, 0x98A60004, 17.6098, 94.9732, 76, 0.555384, 0, 0, -0.831594, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x98A60004 [17.609800 94.973200 76.000000] 0.555384 0.000000 0.000000 -0.831594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A6004,  1154, 0x98A60040, 187.1376, 182.7172, 55.75705, 0.4872344, 0, 0, -0.8732712, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98A60040 [187.137600 182.717200 55.757050] 0.487234 0.000000 0.000000 -0.873271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798A6004, 0x798A6005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x798A6004, 0x798A6006, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x798A6004, 0x798A6007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x798A6004, 0x798A6008, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x798A6004, 0x798A6009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x798A6004, 0x798A600A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x798A6004, 0x798A600B, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x798A6004, 0x798A600C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x798A6004, 0x798A600D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x798A6004, 0x798A600E, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x798A6004, 0x798A600F, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x798A6004, 0x798A6010, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x798A6004, 0x798A6011, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x798A6004, 0x798A6012, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A6005,  1756, 0x98A60040, 187.1376, 182.7172, 55.75705, 0.4872344, 0, 0, -0.8732712,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x98A60040 [187.137600 182.717200 55.757050] 0.487234 0.000000 0.000000 -0.873271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A6006,   213, 0x98A60040, 169.621, 171.1153, 55.74039, 0.4872344, 0, 0, -0.8732712,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x98A60040 [169.621000 171.115300 55.740390] 0.487234 0.000000 0.000000 -0.873271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A6007,  1758, 0x98A6003F, 171.7137, 163.086, 56.51453, 0.4872344, 0, 0, -0.8732712,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x98A6003F [171.713700 163.086000 56.514530] 0.487234 0.000000 0.000000 -0.873271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A6008,  7979, 0x98A60040, 169.9632, 178.2422, 56.41952, 0.4872344, 0, 0, -0.8732712,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x98A60040 [169.963200 178.242200 56.419520] 0.487234 0.000000 0.000000 -0.873271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A6009,   217, 0x98A60040, 174.2725, 173.885, 55.52258, 0.4872344, 0, 0, -0.8732712,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x98A60040 [174.272500 173.885000 55.522580] 0.487234 0.000000 0.000000 -0.873271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A600A,  1609, 0x98A60040, 187.8034, 170.6859, 55.78074, 0.4872344, 0, 0, -0.8732712,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x98A60040 [187.803400 170.685900 55.780740] 0.487234 0.000000 0.000000 -0.873271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A600B,  7979, 0x98A6003F, 178.0931, 150.2272, 58.11954, 0.4872344, 0, 0, -0.8732712,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x98A6003F [178.093100 150.227200 58.119540] 0.487234 0.000000 0.000000 -0.873271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A600C,  1758, 0x98A60020, 81.5636, 189.3857, 62.84678, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x98A60020 [81.563600 189.385700 62.846780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A600D,  1758, 0x98A60020, 81.38755, 184.589, 63.67558, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x98A60020 [81.387550 184.589000 63.675580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A600E,  1756, 0x98A6003F, 182.1243, 156.3756, 56.97121, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x98A6003F [182.124300 156.375600 56.971210] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A600F,   235, 0x98A60040, 169.0372, 179.8656, 55.0233, 0.4872344, 0, 0, -0.8732712,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x98A60040 [169.037200 179.865600 55.023300] 0.487234 0.000000 0.000000 -0.873271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A6010,     3, 0x98A6003E, 187.6208, 137.5477, 58.90262, 0.4872344, 0, 0, -0.8732712,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x98A6003E [187.620800 137.547700 58.902620] 0.487234 0.000000 0.000000 -0.873271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A6011,     3, 0x98A6003F, 168.1678, 155.5713, 58.05747, 0.4872344, 0, 0, -0.8732712,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x98A6003F [168.167800 155.571300 58.057470] 0.487234 0.000000 0.000000 -0.873271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798A6012,     3, 0x98A60040, 175.1631, 189.1331, 55.46273, 0.4872344, 0, 0, -0.8732712,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x98A60040 [175.163100 189.133100 55.462730] 0.487234 0.000000 0.000000 -0.873271 */
