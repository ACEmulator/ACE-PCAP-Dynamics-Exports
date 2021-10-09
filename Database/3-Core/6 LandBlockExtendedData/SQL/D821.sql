DELETE FROM `landblock_instance` WHERE `landblock` = 0xD821;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D821001,  1154, 0xD821002A, 141.7577, 31.13496, 60.13266, 0.760125, 0, 0, -0.649777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD821002A [141.757700 31.134960 60.132660] 0.760125 0.000000 0.000000 -0.649777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D821001, 0x7D821002, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7D821001, 0x7D821003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D821002, 26469, 0xD821002A, 141.7577, 31.13496, 60.13266, 0.760125, 0, 0, -0.649777,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xD821002A [141.757700 31.134960 60.132660] 0.760125 0.000000 0.000000 -0.649777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D821003,  1757, 0xD8210039, 169.5498, 15.35363, 44.60484, -0.701774, 0, 0, -0.7124,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD8210039 [169.549800 15.353630 44.604840] -0.701774 0.000000 0.000000 -0.712400 */
