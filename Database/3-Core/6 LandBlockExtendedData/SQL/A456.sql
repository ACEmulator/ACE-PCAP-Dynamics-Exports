DELETE FROM `landblock_instance` WHERE `landblock` = 0xA456;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A456001,  1154, 0xA4560022, 114.0984, 39.78448, 112.7588, -0.296457, 0, 0, -0.955046, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4560022 [114.098400 39.784480 112.758800] -0.296457 0.000000 0.000000 -0.955046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A456001, 0x7A456002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A456001, 0x7A456003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A456002,  1762, 0xA4560022, 114.0984, 39.78448, 112.7588, -0.296457, 0, 0, -0.955046,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA4560022 [114.098400 39.784480 112.758800] -0.296457 0.000000 0.000000 -0.955046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A456003,  9244, 0xA4560022, 104.4048, 27.77814, 111.8587, -0.296457, 0, 0, -0.955046,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA4560022 [104.404800 27.778140 111.858700] -0.296457 0.000000 0.000000 -0.955046 */
