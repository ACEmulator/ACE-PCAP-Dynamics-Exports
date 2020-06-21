DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A66001,  1154, 0x1A66001A, 78.64214, 25.09784, 71.09135, 0.8975471, 0, 0, -0.4409185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A66001A [78.642140 25.097840 71.091350] 0.897547 0.000000 0.000000 -0.440919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A66001, 0x71A66002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x71A66001, 0x71A66003, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x71A66001, 0x71A66004, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x71A66001, 0x71A66005, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x71A66001, 0x71A66006, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x71A66001, 0x71A66007, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x71A66001, 0x71A66008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71A66001, 0x71A66009, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x71A66001, 0x71A6600A, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x71A66001, 0x71A6600B, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x71A66001, 0x71A6600C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x71A66001, 0x71A6600D, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x71A66001, 0x71A6600E, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A66002, 24275, 0x1A66001A, 78.64214, 25.09784, 71.09135, 0.8975471, 0, 0, -0.4409185,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1A66001A [78.642140 25.097840 71.091350] 0.897547 0.000000 0.000000 -0.440919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A66003, 24134, 0x1A660017, 61.78596, 167.8224, 51.19812, 0.8303764, 0, 0, -0.5572028,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1A660017 [61.785960 167.822400 51.198120] 0.830376 0.000000 0.000000 -0.557203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A66004,  7346, 0x1A660006, 9.830171, 134.7741, 87.51437, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1A660006 [9.830171 134.774100 87.514370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A66005,  7086, 0x1A660006, 10.74088, 131.2216, 87.51437, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1A660006 [10.740880 131.221600 87.514370] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A66006,  7086, 0x1A660006, 6.012722, 138.3556, 87.50185, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1A660006 [6.012722 138.355600 87.501850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A66007,  7086, 0x1A660006, 2.278572, 134.409, 89.05775, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1A660006 [2.278572 134.409000 89.057750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A66008, 24497, 0x1A66001A, 92.90659, 24.65186, 59.82831, 0.8975471, 0, 0, -0.4409185,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A66001A [92.906590 24.651860 59.828310] 0.897547 0.000000 0.000000 -0.440919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A66009, 24281, 0x1A660028, 96.88777, 181.4002, 43.06328, 0.8303764, 0, 0, -0.5572028,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1A660028 [96.887770 181.400200 43.063280] 0.830376 0.000000 0.000000 -0.557203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6600A, 24275, 0x1A660006, 17.5347, 130.9524, 90, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1A660006 [17.534700 130.952400 90.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6600B, 24277, 0x1A660006, 21.26885, 134.8991, 90, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1A660006 [21.268850 134.899100 90.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6600C, 24958, 0x1A66000C, 27.78644, 92.8483, 89.9948, 0.695077, 0, 0, -0.7189353,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1A66000C [27.786440 92.848300 89.994800] 0.695077 0.000000 0.000000 -0.718935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6600D, 24958, 0x1A660003, 17.63521, 71.72584, 89.9948, 0.695077, 0, 0, -0.7189353,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1A660003 [17.635210 71.725840 89.994800] 0.695077 0.000000 0.000000 -0.718935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A6600E, 23482, 0x1A660019, 92.67119, 21.67724, 67.21509, 0.8975471, 0, 0, -0.4409185,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1A660019 [92.671190 21.677240 67.215090] 0.897547 0.000000 0.000000 -0.440919 */
