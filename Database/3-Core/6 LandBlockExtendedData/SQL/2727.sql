DELETE FROM `landblock_instance` WHERE `landblock` = 0x2727;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72727001,  1154, 0x27270025, 100.6444, 111.9253, 20.0065, 0.218695, 0, 0, -0.9757932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27270025 [100.644400 111.925300 20.006500] 0.218695 0.000000 0.000000 -0.975793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72727001, 0x72727002, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72727001, 0x72727003, '2019-02-10 00:00:00') /* Platinum Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72727002, 23567, 0x27270025, 100.6444, 111.9253, 20.0065, 0.218695, 0, 0, -0.9757932,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x27270025 [100.644400 111.925300 20.006500] 0.218695 0.000000 0.000000 -0.975793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72727003,  7097, 0x27270025, 98.89352, 119.8274, 20.01, 0.218695, 0, 0, -0.9757932,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x27270025 [98.893520 119.827400 20.010000] 0.218695 0.000000 0.000000 -0.975793 */
