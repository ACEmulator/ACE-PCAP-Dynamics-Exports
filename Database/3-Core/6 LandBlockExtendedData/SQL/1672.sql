DELETE FROM `landblock_instance` WHERE `landblock` = 0x1672;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71672001,  1154, 0x16720008, 14.17318, 179.9696, 96.87569, -0.09786466, 0, 0, -0.9951997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16720008 [14.173180 179.969600 96.875690] -0.097865 0.000000 0.000000 -0.995200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71672001, 0x71672002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71672001, 0x71672003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x71672001, 0x71672004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x71672001, 0x71672005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x71672001, 0x71672006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x71672001, 0x71672007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71672002,   228, 0x16720008, 14.17318, 179.9696, 96.87569, -0.09786466, 0, 0, -0.9951997,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x16720008 [14.173180 179.969600 96.875690] -0.097865 0.000000 0.000000 -0.995200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71672003, 24325, 0x1672002E, 130.3618, 121.0354, 79.49057, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1672002E [130.361800 121.035400 79.490570] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71672004, 24319, 0x1672002D, 128.7076, 118.3162, 79.16635, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x1672002D [128.707600 118.316200 79.166350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71672005, 24325, 0x1672002D, 136.3571, 114.2659, 77.14119, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1672002D [136.357100 114.265900 77.141190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71672006, 24325, 0x1672002D, 129.5085, 117.4686, 78.74253, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1672002D [129.508500 117.468600 78.742530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71672007, 23616, 0x16720031, 160.8015, 6.801934, 93.16586, 0.9543037, 0, 0, -0.2988385,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x16720031 [160.801500 6.801934 93.165860] 0.954304 0.000000 0.000000 -0.298839 */
