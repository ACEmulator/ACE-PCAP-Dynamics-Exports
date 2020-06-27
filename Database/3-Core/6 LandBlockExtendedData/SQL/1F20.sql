DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F20001,  1154, 0x1F20003E, 189.6752, 142.1866, 49.79264, 0.2318183, 0, 0, -0.9727591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F20003E [189.675200 142.186600 49.792640] 0.231818 0.000000 0.000000 -0.972759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F20001, 0x71F20002, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71F20001, 0x71F20003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F20002, 22054, 0x1F20003E, 189.6752, 142.1866, 49.79264, 0.2318183, 0, 0, -0.9727591,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1F20003E [189.675200 142.186600 49.792640] 0.231818 0.000000 0.000000 -0.972759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F20003,  9264, 0x1F20003E, 187.1353, 137.3184, 49.62361, 0.2318183, 0, 0, -0.9727591,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1F20003E [187.135300 137.318400 49.623610] 0.231818 0.000000 0.000000 -0.972759 */
