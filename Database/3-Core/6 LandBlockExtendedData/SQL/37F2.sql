DELETE FROM `landblock_instance` WHERE `landblock` = 0x37F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F2001,  1154, 0x37F20007, 16.9595, 162.7095, 10.0066, -0.7992861, 0, 0, -0.6009507, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37F20007 [16.959500 162.709500 10.006600] -0.799286 0.000000 0.000000 -0.600951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737F2001, 0x737F2002, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x737F2001, 0x737F2003, '2019-02-10 00:00:00') /* Polar Ursuin */
     , (0x737F2001, 0x737F2004, '2019-02-10 00:00:00') /* Ancient Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F2002, 28668, 0x37F20007, 16.9595, 162.7095, 10.0066, -0.7992861, 0, 0, -0.6009507,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x37F20007 [16.959500 162.709500 10.006600] -0.799286 0.000000 0.000000 -0.600951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F2003, 29346, 0x37F20004, 12.17642, 89.11926, 10.0026, -0.9209269, 0, 0, -0.3897354,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x37F20004 [12.176420 89.119260 10.002600] -0.920927 0.000000 0.000000 -0.389735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F2004, 28050, 0x37F20003, 6.298057, 68.18272, 4.111352, -0.2553504, 0, 0, -0.9668486,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x37F20003 [6.298057 68.182720 4.111352] -0.255350 0.000000 0.000000 -0.966849 */
