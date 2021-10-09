DELETE FROM `landblock_instance` WHERE `landblock` = 0x1850;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71850001,  1154, 0x18500027, 108.0287, 167.3853, 69.06055, 0.207113, 0, 0, -0.978317, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18500027 [108.028700 167.385300 69.060550] 0.207113 0.000000 0.000000 -0.978317 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71850001, 0x71850002, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71850002, 22053, 0x18500027, 108.0287, 167.3853, 69.06055, 0.207113, 0, 0, -0.978317,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x18500027 [108.028700 167.385300 69.060550] 0.207113 0.000000 0.000000 -0.978317 */
