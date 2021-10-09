DELETE FROM `landblock_instance` WHERE `landblock` = 0x1731;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71731001,  1154, 0x17310004, 10.51575, 93.10403, 3.454033, 0.601293, 0, 0, -0.799029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17310004 [10.515750 93.104030 3.454033] 0.601293 0.000000 0.000000 -0.799029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71731001, 0x71731002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71731002, 23481, 0x17310004, 10.51575, 93.10403, 3.454033, 0.601293, 0, 0, -0.799029,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x17310004 [10.515750 93.104030 3.454033] 0.601293 0.000000 0.000000 -0.799029 */
