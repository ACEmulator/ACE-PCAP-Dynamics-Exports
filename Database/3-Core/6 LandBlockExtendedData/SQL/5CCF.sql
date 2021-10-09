DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CCF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCF001,  1154, 0x5CCF0027, 105.759, 149.1205, 71.71986, 0.724088, 0, 0, -0.689708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CCF0027 [105.759000 149.120500 71.719860] 0.724088 0.000000 0.000000 -0.689708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CCF001, 0x75CCF002, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CCF002, 32483, 0x5CCF0027, 105.759, 149.1205, 71.71986, 0.724088, 0, 0, -0.689708,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x5CCF0027 [105.759000 149.120500 71.719860] 0.724088 0.000000 0.000000 -0.689708 */
