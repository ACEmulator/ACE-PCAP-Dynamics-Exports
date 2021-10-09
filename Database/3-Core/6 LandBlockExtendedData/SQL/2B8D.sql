DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D001,  1154, 0x2B8D002F, 120.4296, 160.5954, 98.62705, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B8D002F [120.429600 160.595400 98.627050] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B8D001, 0x72B8D002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B8D001, 0x72B8D003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B8D001, 0x72B8D004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B8D001, 0x72B8D005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B8D001, 0x72B8D006, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72B8D001, 0x72B8D007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72B8D001, 0x72B8D008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72B8D001, 0x72B8D009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72B8D001, 0x72B8D00A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D002, 24497, 0x2B8D002F, 120.4296, 160.5954, 98.62705, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B8D002F [120.429600 160.595400 98.627050] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D003, 24497, 0x2B8D002F, 127.6394, 160.7329, 98.61559, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B8D002F [127.639400 160.732900 98.615590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D004, 24497, 0x2B8D0028, 116.8692, 172.7331, 99.03775, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B8D0028 [116.869200 172.733100 99.037750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D005, 24497, 0x2B8D0040, 175.5561, 188.2196, 87.27052, 0.3663, 0, 0, -0.930497,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B8D0040 [175.556100 188.219600 87.270520] 0.366300 0.000000 0.000000 -0.930497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D006, 24280, 0x2B8D003D, 190.7006, 110.1903, 114.9303, 0.684539, 0, 0, -0.728976,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2B8D003D [190.700600 110.190300 114.930300] 0.684539 0.000000 0.000000 -0.728976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D007,  7333, 0x2B8D0026, 98.54893, 139.2153, 100.1935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2B8D0026 [98.548930 139.215300 100.193500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D008, 10807, 0x2B8D0037, 149.5227, 167.4492, 97.59217, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2B8D0037 [149.522700 167.449200 97.592170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D009,  7088, 0x2B8D0027, 104.1489, 145.8153, 99.85588, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2B8D0027 [104.148900 145.815300 99.855880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D00A, 10807, 0x2B8D0038, 152.9647, 168.7426, 96.95003, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2B8D0038 [152.964700 168.742600 96.950030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D00B,  1542, 0x2B8D0026, 100.8489, 143.3153, 100, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B8D0026 [100.848900 143.315300 100.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B8D00B, 0x72B8D00C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72B8D00B, 0x72B8D00D, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D00C,  4380, 0x2B8D0026, 100.8489, 143.3153, 100, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B8D0026 [100.848900 143.315300 100.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D00D, 22567, 0x2B8D0027, 100.9998, 144.8071, 99.93275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2B8D0027 [100.999800 144.807100 99.932750] 1.000000 0.000000 0.000000 0.000000 */
