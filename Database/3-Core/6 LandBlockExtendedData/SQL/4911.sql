DELETE FROM `landblock_instance` WHERE `landblock` = 0x4911;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74911001,  1154, 0x4911001C, 78.06733, 89.72273, 14.94639, -0.9496994, 0, 0, -0.3131629, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4911001C [78.067330 89.722730 14.946390] -0.949699 0.000000 0.000000 -0.313163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74911001, 0x74911002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74911001, 0x74911003, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74911002, 36855, 0x4911001C, 78.06733, 89.72273, 14.94639, -0.9496994, 0, 0, -0.3131629,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4911001C [78.067330 89.722730 14.946390] -0.949699 0.000000 0.000000 -0.313163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74911003, 22909, 0x4911002E, 140.9523, 130.9257, -0.8935001, 0.8186523, 0, 0, -0.5742896,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x4911002E [140.952300 130.925700 -0.893500] 0.818652 0.000000 0.000000 -0.574290 */
