DELETE FROM `landblock_instance` WHERE `landblock` = 0x68E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E5001,  1154, 0x68E5000E, 32.64555, 132.5426, 63.05522, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68E5000E [32.645550 132.542600 63.055220] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768E5001, 0x768E5002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x768E5001, 0x768E5003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x768E5001, 0x768E5004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x768E5001, 0x768E5005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x768E5001, 0x768E5006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x768E5001, 0x768E5007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x768E5001, 0x768E5008, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x768E5001, 0x768E5009, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E5002,  7096, 0x68E5000E, 32.64555, 132.5426, 63.05522, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x68E5000E [32.645550 132.542600 63.055220] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E5003,  7096, 0x68E5000E, 38.5104, 139.8886, 63.66739, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x68E5000E [38.510400 139.888600 63.667390] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E5004,  7184, 0x68E50016, 63.95701, 120.0274, 58.68801, 0.211456, 0, 0, -0.977388,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x68E50016 [63.957010 120.027400 58.688010] 0.211456 0.000000 0.000000 -0.977388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E5005, 24275, 0x68E50028, 116.2945, 175.627, 57.26033, -0.536229, 0, 0, -0.844072,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x68E50028 [116.294500 175.627000 57.260330] -0.536229 0.000000 0.000000 -0.844072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E5006, 24277, 0x68E50005, 23.00262, 97.41974, 60.20858, -0.901088, 0, 0, -0.433636,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x68E50005 [23.002620 97.419740 60.208580] -0.901088 0.000000 0.000000 -0.433636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E5007,  4254, 0x68E5001E, 81.08112, 122.3993, 57.44718, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x68E5001E [81.081120 122.399300 57.447180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E5008,  7096, 0x68E50027, 96.56248, 163.2725, 59.5223, -0.536229, 0, 0, -0.844072,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x68E50027 [96.562480 163.272500 59.522300] -0.536229 0.000000 0.000000 -0.844072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E5009,  1758, 0x68E5001D, 76.28111, 117.5993, 57.44818, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x68E5001D [76.281110 117.599300 57.448180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E500A,  1542, 0x68E50009, 43.24989, 21.50741, 58.86918, 0.971225, 0, 0, -0.238165, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x68E50009 [43.249890 21.507410 58.869180] 0.971225 0.000000 0.000000 -0.238165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768E500A, 0x768E500B, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x768E500A, 0x768E500C, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E500B, 31687, 0x68E50009, 43.24989, 21.50741, 58.86918, 0.971225, 0, 0, -0.238165,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x68E50009 [43.249890 21.507410 58.869180] 0.971225 0.000000 0.000000 -0.238165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768E500C, 22567, 0x68E5001D, 80.00504, 119.5021, 57.29142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x68E5001D [80.005040 119.502100 57.291420] 1.000000 0.000000 0.000000 0.000000 */
