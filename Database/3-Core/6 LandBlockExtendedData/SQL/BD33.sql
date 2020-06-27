DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD33001,  1154, 0xBD330024, 96.15583, 83.73911, 72.10255, 0.9190168, 0, 0, -0.3942184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD330024 [96.155830 83.739110 72.102550] 0.919017 0.000000 0.000000 -0.394218 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD33001, 0x7BD33002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BD33001, 0x7BD33003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BD33001, 0x7BD33004, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD33002, 38181, 0xBD330024, 96.15583, 83.73911, 72.10255, 0.9190168, 0, 0, -0.3942184,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBD330024 [96.155830 83.739110 72.102550] 0.919017 0.000000 0.000000 -0.394218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD33003, 14559, 0xBD330009, 24.93735, 17.92096, 130.3202, 0.6053517, 0, 0, -0.7959581,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBD330009 [24.937350 17.920960 130.320200] 0.605352 0.000000 0.000000 -0.795958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD33004,  5890, 0xBD330006, 11.56098, 120.4411, 107.9265, 0.9986501, 0, 0, -0.05194307,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xBD330006 [11.560980 120.441100 107.926500] 0.998650 0.000000 0.000000 -0.051943 */
