DELETE FROM `landblock_instance` WHERE `landblock` = 0x3673;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73673001,  1154, 0x36730023, 118.3402, 51.9318, 92.89091, 0.977238, 0, 0, -0.212145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36730023 [118.340200 51.931800 92.890910] 0.977238 0.000000 0.000000 -0.212145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73673001, 0x73673002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73673002, 36830, 0x36730023, 118.3402, 51.9318, 92.89091, 0.977238, 0, 0, -0.212145,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x36730023 [118.340200 51.931800 92.890910] 0.977238 0.000000 0.000000 -0.212145 */
