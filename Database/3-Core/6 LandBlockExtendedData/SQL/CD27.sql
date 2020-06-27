DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD27001,  1154, 0xCD270007, 11.548, 145.2984, 112.3557, -0.8105503, 0, 0, -0.585669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD270007 [11.548000 145.298400 112.355700] -0.810550 0.000000 0.000000 -0.585669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD27001, 0x7CD27002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7CD27001, 0x7CD27003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7CD27001, 0x7CD27004, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD27002,  7980, 0xCD270007, 11.548, 145.2984, 112.3557, -0.8105503, 0, 0, -0.585669,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xCD270007 [11.548000 145.298400 112.355700] -0.810550 0.000000 0.000000 -0.585669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD27003, 11526, 0xCD27000F, 33.52818, 166.0818, 126.343, -0.8502855, 0, 0, -0.5263216,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xCD27000F [33.528180 166.081800 126.343000] -0.850286 0.000000 0.000000 -0.526322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD27004, 26469, 0xCD270006, 20.85784, 131.8235, 110.4322, 0.4178691, 0, 0, -0.9085072,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xCD270006 [20.857840 131.823500 110.432200] 0.417869 0.000000 0.000000 -0.908507 */
