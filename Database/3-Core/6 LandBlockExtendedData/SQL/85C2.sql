DELETE FROM `landblock_instance` WHERE `landblock` = 0x85C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C2001,  1154, 0x85C20002, 8.325484, 31.00204, 66.70369, -0.9987853, 0, 0, -0.04927442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85C20002 [8.325484 31.002040 66.703690] -0.998785 0.000000 0.000000 -0.049274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785C2001, 0x785C2002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x785C2001, 0x785C2003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x785C2001, 0x785C2004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x785C2001, 0x785C2005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C2002, 22519, 0x85C20002, 8.325484, 31.00204, 66.70369, -0.9987853, 0, 0, -0.04927442,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x85C20002 [8.325484 31.002040 66.703690] -0.998785 0.000000 0.000000 -0.049274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C2003, 22519, 0x85C20002, 6.101959, 31.33599, 66.62123, -0.9987853, 0, 0, -0.04927442,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x85C20002 [6.101959 31.335990 66.621230] -0.998785 0.000000 0.000000 -0.049274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C2004, 22519, 0x85C20002, 6.503619, 27.02111, 66.55186, -0.9987853, 0, 0, -0.04927442,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x85C20002 [6.503619 27.021110 66.551860] -0.998785 0.000000 0.000000 -0.049274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785C2005,  1610, 0x85C2000E, 24.25978, 136.9086, 87.64076, 0.1728655, 0, 0, -0.9849454,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x85C2000E [24.259780 136.908600 87.640760] 0.172866 0.000000 0.000000 -0.984945 */
