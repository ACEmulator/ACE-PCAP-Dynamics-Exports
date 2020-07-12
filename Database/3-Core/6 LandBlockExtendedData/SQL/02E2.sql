DELETE FROM `landblock_instance` WHERE `landblock` = 0x02E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E2001,  1542, 0x02E201A2, 130.207, -44.70288, 12.005, 0.9998094, 0, 0, -0.01952209, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02E201A2 [130.207000 -44.702880 12.005000] 0.999809 0.000000 0.000000 -0.019522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702E2001, 0x702E2002, '2019-02-10 00:00:00') /* Surface (2093) */
     , (0x702E2001, 0x702E2003, '2019-02-10 00:00:00') /* Surface (2093) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E2002,  2093, 0x02E201A2, 130.207, -44.70288, 12.005, 0.9998094, 0, 0, -0.01952209,  True, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02E201A2 [130.207000 -44.702880 12.005000] 0.999809 0.000000 0.000000 -0.019522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702E2003,  2093, 0x02E201A6, 129.9814, -64.8388, 12.005, -0.03327955, 0, 0, -0.9994461,  True, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02E201A6 [129.981400 -64.838800 12.005000] -0.033280 0.000000 0.000000 -0.999446 */
