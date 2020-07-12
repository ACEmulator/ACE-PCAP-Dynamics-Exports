DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F78001,  1154, 0x2F78003C, 183.857, 94.50548, 58.0075, -0.9982017, 0, 0, -0.05994506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F78003C [183.857000 94.505480 58.007500] -0.998202 0.000000 0.000000 -0.059945 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F78001, 0x72F78002, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72F78001, 0x72F78003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72F78001, 0x72F78004, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x72F78001, 0x72F78005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F78001, 0x72F78006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F78002, 20190, 0x2F78003C, 183.857, 94.50548, 58.0075, -0.9982017, 0, 0, -0.05994506,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2F78003C [183.857000 94.505480 58.007500] -0.998202 0.000000 0.000000 -0.059945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F78003, 14517, 0x2F78003D, 182.21, 102.6636, 58.007, -0.9982017, 0, 0, -0.05994506,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2F78003D [182.210000 102.663600 58.007000] -0.998202 0.000000 0.000000 -0.059945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F78004, 24283, 0x2F78001E, 77.52665, 120.6527, 96.00455, -0.978942, 0, 0, -0.2041384,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x2F78001E [77.526650 120.652700 96.004550] -0.978942 0.000000 0.000000 -0.204138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F78005, 36830, 0x2F780018, 54.91084, 186.3213, 80.01, -0.869298, 0, 0, -0.4942884,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F780018 [54.910840 186.321300 80.010000] -0.869298 0.000000 0.000000 -0.494288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F78006, 23616, 0x2F78003F, 173.9768, 149.6745, 56.10849, -0.5854908, 0, 0, -0.8106791,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2F78003F [173.976800 149.674500 56.108490] -0.585491 0.000000 0.000000 -0.810679 */
