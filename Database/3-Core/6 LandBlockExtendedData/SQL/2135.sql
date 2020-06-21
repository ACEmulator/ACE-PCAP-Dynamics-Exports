DELETE FROM `landblock_instance` WHERE `landblock` = 0x2135;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72135001,  1154, 0x21350002, 19.37789, 36.7585, 200.007, 0.9819252, 0, 0, -0.1892694, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21350002 [19.377890 36.758500 200.007000] 0.981925 0.000000 0.000000 -0.189269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72135001, 0x72135002, '2019-02-10 00:00:00') /* Scoriscant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72135002, 19540, 0x21350002, 19.37789, 36.7585, 200.007, 0.9819252, 0, 0, -0.1892694,  True, '2019-02-10 00:00:00'); /* Scoriscant */
/* @teleloc 0x21350002 [19.377890 36.758500 200.007000] 0.981925 0.000000 0.000000 -0.189269 */
