DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8E001,  1154, 0x3B8E0036, 151.0762, 125.0137, 25.43028, 0.5664063, 0, 0, -0.8241262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B8E0036 [151.076200 125.013700 25.430280] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B8E001, 0x73B8E002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73B8E001, 0x73B8E003, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8E002, 10810, 0x3B8E0036, 151.0762, 125.0137, 25.43028, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B8E0036 [151.076200 125.013700 25.430280] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B8E003, 10810, 0x3B8E0036, 145.9012, 126.5035, 25.43028, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3B8E0036 [145.901200 126.503500 25.430280] 0.642788 0.000000 0.000000 -0.766044 */
