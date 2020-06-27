DELETE FROM `landblock_instance` WHERE `landblock` = 0x8775;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78775001,  1154, 0x8775002B, 139.8029, 66.86774, 11.57481, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8775002B [139.802900 66.867740 11.574810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78775001, 0x78775002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78775001, 0x78775003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78775001, 0x78775004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78775001, 0x78775005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78775002,  1759, 0x8775002B, 139.8029, 66.86774, 11.57481, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8775002B [139.802900 66.867740 11.574810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78775003,  1759, 0x8775002B, 136.1532, 64.28325, 11.35944, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8775002B [136.153200 64.283250 11.359440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78775004,  1759, 0x8775002B, 136.1687, 66.815, 11.57042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8775002B [136.168700 66.815000 11.570420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78775005,   232, 0x8775000C, 46.89057, 75.86182, 23.7721, 0.9226487, 0, 0, -0.3856414,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8775000C [46.890570 75.861820 23.772100] 0.922649 0.000000 0.000000 -0.385641 */
