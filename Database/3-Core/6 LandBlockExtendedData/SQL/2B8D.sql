DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D001,  1154, 0x2B8D002F, 120.4296, 160.5954, 98.62705, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B8D002F [120.429600 160.595400 98.627050] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B8D001, 0x72B8D002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B8D001, 0x72B8D003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B8D001, 0x72B8D004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B8D001, 0x72B8D005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D002, 24497, 0x2B8D002F, 120.4296, 160.5954, 98.62705, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B8D002F [120.429600 160.595400 98.627050] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D003, 24497, 0x2B8D002F, 127.6394, 160.7329, 98.61559, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B8D002F [127.639400 160.732900 98.615590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D004, 24497, 0x2B8D0028, 116.8692, 172.7331, 99.03775, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B8D0028 [116.869200 172.733100 99.037750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8D005, 24497, 0x2B8D0040, 175.5561, 188.2196, 87.27052, 0.3663004, 0, 0, -0.9304966,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B8D0040 [175.556100 188.219600 87.270520] 0.366300 0.000000 0.000000 -0.930497 */
