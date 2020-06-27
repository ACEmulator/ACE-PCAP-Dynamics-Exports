DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E40001,  1154, 0x3E400037, 149.3678, 147.4299, 77.03779, 0.9231001, 0, 0, -0.3845597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E400037 [149.367800 147.429900 77.037790] 0.923100 0.000000 0.000000 -0.384560 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E40001, 0x73E40002, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73E40001, 0x73E40003, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73E40001, 0x73E40004, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x73E40001, 0x73E40005, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73E40001, 0x73E40006, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73E40001, 0x73E40007, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73E40001, 0x73E40008, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73E40001, 0x73E40009, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73E40001, 0x73E4000A, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x73E40001, 0x73E4000B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73E40001, 0x73E4000C, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E40002, 14516, 0x3E400037, 149.3678, 147.4299, 77.03779, 0.9231001, 0, 0, -0.3845597,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3E400037 [149.367800 147.429900 77.037790] 0.923100 0.000000 0.000000 -0.384560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E40003, 14516, 0x3E400036, 166.0391, 141.6859, 76.73227, 0.9231001, 0, 0, -0.3845597,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3E400036 [166.039100 141.685900 76.732270] 0.923100 0.000000 0.000000 -0.384560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E40004, 27564, 0x3E400036, 150.5704, 130.331, 76.73227, 0.9231001, 0, 0, -0.3845597,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x3E400036 [150.570400 130.331000 76.732270] 0.923100 0.000000 0.000000 -0.384560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E40005, 14516, 0x3E400036, 163.3522, 139.8167, 76.73227, 0.9231001, 0, 0, -0.3845597,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3E400036 [163.352200 139.816700 76.732270] 0.923100 0.000000 0.000000 -0.384560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E40006, 14516, 0x3E400036, 147.1963, 132.0446, 78.40932, 0.9231001, 0, 0, -0.3845597,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3E400036 [147.196300 132.044600 78.409320] 0.923100 0.000000 0.000000 -0.384560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E40007, 14516, 0x3E400036, 149.1155, 122.9919, 81.35942, 0.9231001, 0, 0, -0.3845597,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3E400036 [149.115500 122.991900 81.359420] 0.923100 0.000000 0.000000 -0.384560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E40008, 14516, 0x3E40002E, 129.6312, 136.1563, 80.0075, 0.9231001, 0, 0, -0.3845597,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3E40002E [129.631200 136.156300 80.007500] 0.923100 0.000000 0.000000 -0.384560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E40009, 14516, 0x3E40002E, 138.9489, 133.7974, 80.0075, 0.9231001, 0, 0, -0.3845597,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3E40002E [138.948900 133.797400 80.007500] 0.923100 0.000000 0.000000 -0.384560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4000A, 14516, 0x3E400035, 152.1236, 112.5955, 75.94571, 0.9231001, 0, 0, -0.3845597,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3E400035 [152.123600 112.595500 75.945710] 0.923100 0.000000 0.000000 -0.384560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4000B, 23566, 0x3E400023, 115.272, 65.84978, 103.5235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3E400023 [115.272000 65.849780 103.523500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4000C, 23485, 0x3E40002F, 121.7198, 161.6492, 70.56454, 0.9231001, 0, 0, -0.3845597,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3E40002F [121.719800 161.649200 70.564540] 0.923100 0.000000 0.000000 -0.384560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4000D,  1542, 0x3E400023, 114.2842, 64.83768, 103.0194, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E400023 [114.284200 64.837680 103.019400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E4000D, 0x73E4000E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E4000E, 31445, 0x3E400023, 114.2842, 64.83768, 103.0194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3E400023 [114.284200 64.837680 103.019400] 1.000000 0.000000 0.000000 0.000000 */
