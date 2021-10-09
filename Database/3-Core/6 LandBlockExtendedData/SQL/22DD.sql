DELETE FROM `landblock_instance` WHERE `landblock` = 0x22DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DD001,  1154, 0x22DD003C, 188.5894, 82.22166, 39.99549, -0.583299, 0, 0, -0.812257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22DD003C [188.589400 82.221660 39.995490] -0.583299 0.000000 0.000000 -0.812257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722DD001, 0x722DD002, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x722DD001, 0x722DD003, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x722DD001, 0x722DD004, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x722DD001, 0x722DD005, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x722DD001, 0x722DD006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DD002, 28649, 0x22DD003C, 188.5894, 82.22166, 39.99549, -0.583299, 0, 0, -0.812257,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x22DD003C [188.589400 82.221660 39.995490] -0.583299 0.000000 0.000000 -0.812257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DD003,  9254, 0x22DD003C, 189.6004, 90.97874, 40.006, -0.974338, 0, 0, -0.22509,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x22DD003C [189.600400 90.978740 40.006000] -0.974338 0.000000 0.000000 -0.225090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DD004, 29356, 0x22DD0035, 157.7477, 117.9358, 40.009, -0.19719, 0, 0, -0.980365,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x22DD0035 [157.747700 117.935800 40.009000] -0.197190 0.000000 0.000000 -0.980365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DD005, 14521, 0x22DD003C, 177.1273, 83.16608, 40.01, -0.974338, 0, 0, -0.22509,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x22DD003C [177.127300 83.166080 40.010000] -0.974338 0.000000 0.000000 -0.225090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DD006,  1758, 0x22DD003D, 179.5563, 103.4425, 40.005, -0.19719, 0, 0, -0.980365,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x22DD003D [179.556300 103.442500 40.005000] -0.197190 0.000000 0.000000 -0.980365 */
