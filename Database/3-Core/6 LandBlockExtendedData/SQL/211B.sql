DELETE FROM `landblock_instance` WHERE `landblock` = 0x211B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211B001,  1154, 0x211B0023, 113.9722, 56.75695, 56.0025, 0.600586, 0, 0, -0.799561, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x211B0023 [113.972200 56.756950 56.002500] 0.600586 0.000000 0.000000 -0.799561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7211B001, 0x7211B002, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7211B001, 0x7211B003, '2019-02-10 00:00:00') /* Theral (14880) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211B002, 23555, 0x211B0023, 113.9722, 56.75695, 56.0025, 0.600586, 0, 0, -0.799561,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x211B0023 [113.972200 56.756950 56.002500] 0.600586 0.000000 0.000000 -0.799561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7211B003, 14880, 0x211B0022, 108.3541, 38.44361, 56.007, 0.764629, 0, 0, -0.64447,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x211B0022 [108.354100 38.443610 56.007000] 0.764629 0.000000 0.000000 -0.644470 */
