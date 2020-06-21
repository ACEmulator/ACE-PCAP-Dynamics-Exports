DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4B001,  1154, 0x2A4B0040, 178.5936, 190.8923, 52.71604, 0.5215787, 0, 0, -0.8532032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A4B0040 [178.593600 190.892300 52.716040] 0.521579 0.000000 0.000000 -0.853203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A4B001, 0x72A4B002, '2019-02-10 00:00:00') /* Crystal Shard Sentinel */
     , (0x72A4B001, 0x72A4B003, '2019-02-10 00:00:00') /* Wretched */
     , (0x72A4B001, 0x72A4B004, '2019-02-10 00:00:00') /* Void Knight */
     , (0x72A4B001, 0x72A4B005, '2019-02-10 00:00:00') /* Void Knight */
     , (0x72A4B001, 0x72A4B006, '2019-02-10 00:00:00') /* Fallen Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4B002, 23549, 0x2A4B0040, 178.5936, 190.8923, 52.71604, 0.5215787, 0, 0, -0.8532032,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x2A4B0040 [178.593600 190.892300 52.716040] 0.521579 0.000000 0.000000 -0.853203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4B003, 25665, 0x2A4B0005, 22.76122, 108.2935, 10.46588, 0.9322219, 0, 0, -0.3618872,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2A4B0005 [22.761220 108.293500 10.465880] 0.932222 0.000000 0.000000 -0.361887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4B004, 25663, 0x2A4B0005, 22.19917, 101.9414, 10.75954, 0.9322219, 0, 0, -0.3618872,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2A4B0005 [22.199170 101.941400 10.759540] 0.932222 0.000000 0.000000 -0.361887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4B005, 25663, 0x2A4B0005, 22.27518, 110.0139, 10.1185, 0.9322219, 0, 0, -0.3618872,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2A4B0005 [22.275180 110.013900 10.118500] 0.932222 0.000000 0.000000 -0.361887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4B006, 30891, 0x2A4B0003, 2.863387, 50.60852, 3.570496, -0.9927506, 0, 0, -0.1201925,  True, '2019-02-10 00:00:00'); /* Fallen Drudge */
/* @teleloc 0x2A4B0003 [2.863387 50.608520 3.570496] -0.992751 0.000000 0.000000 -0.120193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4B007,  1542, 0x2A4B0005, 19.197, 107.2446, 9.0617, 0.9322219, 0, 0, -0.3618872, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A4B0005 [19.197000 107.244600 9.061700] 0.932222 0.000000 0.000000 -0.361887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A4B007, 0x72A4B008, '2019-02-10 00:00:00') /* Reinforced Mahogany Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4B008, 23085, 0x2A4B0005, 19.197, 107.2446, 9.0617, 0.9322219, 0, 0, -0.3618872,  True, '2019-02-10 00:00:00'); /* Reinforced Mahogany Chest */
/* @teleloc 0x2A4B0005 [19.197000 107.244600 9.061700] 0.932222 0.000000 0.000000 -0.361887 */
