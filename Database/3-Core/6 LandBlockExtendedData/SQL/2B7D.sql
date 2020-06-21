DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D001,  1154, 0x2B7D0037, 156.1546, 165.2757, 244.4606, -0.4010573, 0, 0, -0.9160529, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B7D0037 [156.154600 165.275700 244.460600] -0.401057 0.000000 0.000000 -0.916053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B7D001, 0x72B7D002, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72B7D001, 0x72B7D003, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72B7D001, 0x72B7D004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72B7D001, 0x72B7D005, '2019-02-10 00:00:00') /* Ascendant Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D002, 21550, 0x2B7D0037, 156.1546, 165.2757, 244.4606, -0.4010573, 0, 0, -0.9160529,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2B7D0037 [156.154600 165.275700 244.460600] -0.401057 0.000000 0.000000 -0.916053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D003, 36843, 0x2B7D003E, 174.35, 120.9259, 249.9168, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2B7D003E [174.350000 120.925900 249.916800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D004, 36840, 0x2B7D001E, 74.23908, 122.7932, 247.9473, -0.8630998, 0, 0, -0.5050335,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2B7D001E [74.239080 122.793200 247.947300] -0.863100 0.000000 0.000000 -0.505034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7D005, 10806, 0x2B7D0023, 113.8808, 58.60289, 275.5886, -0.9893076, 0, 0, -0.1458435,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2B7D0023 [113.880800 58.602890 275.588600] -0.989308 0.000000 0.000000 -0.145844 */
