DELETE FROM `landblock_instance` WHERE `landblock` = 0x6FBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FBD001,  1154, 0x6FBD0022, 118.6162, 37.51391, 102.7595, 0.503569, 0, 0, -0.863955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6FBD0022 [118.616200 37.513910 102.759500] 0.503569 0.000000 0.000000 -0.863955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FBD001, 0x76FBD002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FBD002,  7121, 0x6FBD0022, 118.6162, 37.51391, 102.7595, 0.503569, 0, 0, -0.863955,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6FBD0022 [118.616200 37.513910 102.759500] 0.503569 0.000000 0.000000 -0.863955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FBD003,  1542, 0x6FBD0031, 164.4092, 1.03962, 95.53999, 0.503569, 0, 0, -0.863955, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6FBD0031 [164.409200 1.039620 95.539990] 0.503569 0.000000 0.000000 -0.863955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76FBD003, 0x76FBD004, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76FBD004,  9287, 0x6FBD0031, 164.4092, 1.03962, 95.53999, 0.503569, 0, 0, -0.863955,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x6FBD0031 [164.409200 1.039620 95.539990] 0.503569 0.000000 0.000000 -0.863955 */
