DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB6001,  1154, 0xBCB60031, 152.4028, 20.39765, 242.2006, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCB60031 [152.402800 20.397650 242.200600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCB6001, 0x7BCB6002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7BCB6001, 0x7BCB6003, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB6002,  9401, 0xBCB60031, 152.4028, 20.39765, 242.2006, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBCB60031 [152.402800 20.397650 242.200600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCB6003,  9401, 0xBCB60031, 159.2254, 15.90174, 243.7254, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBCB60031 [159.225400 15.901740 243.725400] 0.923880 0.000000 0.000000 -0.382684 */
