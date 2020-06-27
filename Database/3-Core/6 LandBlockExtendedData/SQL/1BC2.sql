DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2001,  1154, 0x1BC2002B, 141.5654, 63.42918, 70.96531, -0.3876552, 0, 0, -0.9218045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BC2002B [141.565400 63.429180 70.965310] -0.387655 0.000000 0.000000 -0.921805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BC2001, 0x71BC2002, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71BC2001, 0x71BC2003, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71BC2001, 0x71BC2004, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71BC2001, 0x71BC2005, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71BC2001, 0x71BC2006, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71BC2001, 0x71BC2007, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71BC2001, 0x71BC2008, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2002, 27712, 0x1BC2002B, 141.5654, 63.42918, 70.96531, -0.3876552, 0, 0, -0.9218045,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1BC2002B [141.565400 63.429180 70.965310] -0.387655 0.000000 0.000000 -0.921805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2003, 22505, 0x1BC2002B, 127.8553, 61.19061, 72, -0.3876552, 0, 0, -0.9218045,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1BC2002B [127.855300 61.190610 72.000000] -0.387655 0.000000 0.000000 -0.921805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2004, 22505, 0x1BC2002A, 141.8144, 39.60416, 65.56565, 0.5244632, 0, 0, -0.8514332,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1BC2002A [141.814400 39.604160 65.565650] 0.524463 0.000000 0.000000 -0.851433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2005, 22505, 0x1BC2002A, 139.315, 39.99162, 66.11137, 0.5690862, 0, 0, -0.8222779,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1BC2002A [139.315000 39.991620 66.111370] 0.569086 0.000000 0.000000 -0.822278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2006, 22505, 0x1BC2002B, 122.3962, 52.43774, 72, -0.3876552, 0, 0, -0.9218045,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1BC2002B [122.396200 52.437740 72.000000] -0.387655 0.000000 0.000000 -0.921805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2007, 22505, 0x1BC2002B, 127.2242, 57.29218, 72, -0.3876552, 0, 0, -0.9218045,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1BC2002B [127.224200 57.292180 72.000000] -0.387655 0.000000 0.000000 -0.921805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2008, 27717, 0x1BC20023, 107.8567, 58.73746, 72.78024, -0.3876552, 0, 0, -0.9218045,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1BC20023 [107.856700 58.737460 72.780240] -0.387655 0.000000 0.000000 -0.921805 */
