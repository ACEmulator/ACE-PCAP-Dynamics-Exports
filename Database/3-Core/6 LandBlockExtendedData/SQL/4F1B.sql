DELETE FROM `landblock_instance` WHERE `landblock` = 0x4F1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1B001,  1154, 0x4F1B0009, 32.50879, 14.07903, 84.03806, -0.4679737, 0, 0, -0.8837424, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4F1B0009 [32.508790 14.079030 84.038060] -0.467974 0.000000 0.000000 -0.883742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F1B001, 0x74F1B002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74F1B001, 0x74F1B003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x74F1B001, 0x74F1B004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x74F1B001, 0x74F1B005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1B002, 23616, 0x4F1B0009, 32.50879, 14.07903, 84.03806, -0.4679737, 0, 0, -0.8837424,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4F1B0009 [32.508790 14.079030 84.038060] -0.467974 0.000000 0.000000 -0.883742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1B003, 24279, 0x4F1B0011, 70.53798, 19.30741, 121.0345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x4F1B0011 [70.537980 19.307410 121.034500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1B004, 24280, 0x4F1B0011, 63.22142, 14.6827, 121.0345, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x4F1B0011 [63.221420 14.682700 121.034500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1B005, 24281, 0x4F1B0019, 72.07536, 16.52058, 121.0345, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x4F1B0019 [72.075360 16.520580 121.034500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1B006,  1542, 0x4F1B0011, 67.11776, 16.08219, 121.0345, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4F1B0011 [67.117760 16.082190 121.034500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F1B006, 0x74F1B007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F1B007,  4380, 0x4F1B0011, 67.11776, 16.08219, 121.0345, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4F1B0011 [67.117760 16.082190 121.034500] 0.000000 0.000000 0.000000 -1.000000 */
