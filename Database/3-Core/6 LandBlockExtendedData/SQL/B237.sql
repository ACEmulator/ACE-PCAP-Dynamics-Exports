DELETE FROM `landblock_instance` WHERE `landblock` = 0xB237;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B237001,  1154, 0xB2370038, 149.5256, 178.8451, 72.02717, 0.8475622, 0, 0, -0.530696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2370038 [149.525600 178.845100 72.027170] 0.847562 0.000000 0.000000 -0.530696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B237001, 0x7B237002, '2019-02-10 00:00:00') /* Laigus Raider (8140) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B237002,  8140, 0xB2370038, 149.5256, 178.8451, 72.02717, 0.8475622, 0, 0, -0.530696,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xB2370038 [149.525600 178.845100 72.027170] 0.847562 0.000000 0.000000 -0.530696 */
