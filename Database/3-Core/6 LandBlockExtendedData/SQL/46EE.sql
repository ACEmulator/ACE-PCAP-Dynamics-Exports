DELETE FROM `landblock_instance` WHERE `landblock` = 0x46EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE001,  1154, 0x46EE0007, 8.738785, 165.2005, 26.64885, 0.9392349, 0, 0, -0.343275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46EE0007 [8.738785 165.200500 26.648850] 0.939235 0.000000 0.000000 -0.343275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746EE001, 0x746EE002, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746EE001, 0x746EE003, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746EE001, 0x746EE004, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746EE001, 0x746EE005, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746EE001, 0x746EE006, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746EE001, 0x746EE007, '2019-02-10 00:00:00') /* Viamontian Tribune */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE002, 28638, 0x46EE0007, 8.738785, 165.2005, 26.64885, 0.9392349, 0, 0, -0.343275,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46EE0007 [8.738785 165.200500 26.648850] 0.939235 0.000000 0.000000 -0.343275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE003, 28644, 0x46EE0007, 10.96189, 163.7524, 25.49333, 0.9392349, 0, 0, -0.343275,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46EE0007 [10.961890 163.752400 25.493330] 0.939235 0.000000 0.000000 -0.343275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE004, 28644, 0x46EE0006, 6.857914, 138.2543, 18.77677, -0.8975778, 0, 0, -0.440856,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46EE0006 [6.857914 138.254300 18.776770] -0.897578 0.000000 0.000000 -0.440856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE005, 28641, 0x46EE0008, 3.663333, 171.2759, 29.90313, 0.9392349, 0, 0, -0.343275,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46EE0008 [3.663333 171.275900 29.903130] 0.939235 0.000000 0.000000 -0.343275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE006, 28638, 0x46EE0008, 3.725123, 168.1361, 29.10275, 0.9392349, 0, 0, -0.343275,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46EE0008 [3.725123 168.136100 29.102750] 0.939235 0.000000 0.000000 -0.343275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746EE007, 28652, 0x46EE0028, 104.0966, 190.87, 14.00679, -0.4604137, 0, 0, -0.8877045,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46EE0028 [104.096600 190.870000 14.006790] -0.460414 0.000000 0.000000 -0.887705 */
