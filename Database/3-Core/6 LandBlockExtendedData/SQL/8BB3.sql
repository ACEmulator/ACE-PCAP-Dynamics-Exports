DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB3001,  1154, 0x8BB30032, 161.361, 44.48378, 85.48954, -0.864193, 0, 0, -0.50316, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BB30032 [161.361000 44.483780 85.489540] -0.864193 0.000000 0.000000 -0.503160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BB3001, 0x78BB3002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB3002, 38177, 0x8BB30032, 161.361, 44.48378, 85.48954, -0.864193, 0, 0, -0.50316,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8BB30032 [161.361000 44.483780 85.489540] -0.864193 0.000000 0.000000 -0.503160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB3003,  1542, 0x8BB30039, 176.8295, 13.3653, 97.82938, 0.267655, 0, 0, -0.963515, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8BB30039 [176.829500 13.365300 97.829380] 0.267655 0.000000 0.000000 -0.963515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BB3003, 0x78BB3004, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BB3004, 11554, 0x8BB30039, 176.8295, 13.3653, 97.82938, 0.267655, 0, 0, -0.963515,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x8BB30039 [176.829500 13.365300 97.829380] 0.267655 0.000000 0.000000 -0.963515 */
