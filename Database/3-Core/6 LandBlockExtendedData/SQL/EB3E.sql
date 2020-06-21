DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3E001,  1154, 0xEB3E0001, 11.67727, 13.24197, 109.0552, -0.5677197, 0, 0, -0.8232219, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB3E0001 [11.677270 13.241970 109.055200] -0.567720 0.000000 0.000000 -0.823222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB3E001, 0x7EB3E002, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7EB3E001, 0x7EB3E003, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7EB3E001, 0x7EB3E004, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3E002,   947, 0xEB3E0001, 11.67727, 13.24197, 109.0552, -0.5677197, 0, 0, -0.8232219,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xEB3E0001 [11.677270 13.241970 109.055200] -0.567720 0.000000 0.000000 -0.823222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3E003,  2577, 0xEB3E0001, 12.15754, 7.318817, 108.6373, -0.5677197, 0, 0, -0.8232219,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xEB3E0001 [12.157540 7.318817 108.637300] -0.567720 0.000000 0.000000 -0.823222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3E004, 24937, 0xEB3E0002, 23.98647, 46.81175, 117.6927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xEB3E0002 [23.986470 46.811750 117.692700] 1.000000 0.000000 0.000000 0.000000 */
