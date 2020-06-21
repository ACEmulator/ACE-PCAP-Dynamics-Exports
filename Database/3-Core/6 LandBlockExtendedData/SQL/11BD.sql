DELETE FROM `landblock_instance` WHERE `landblock` = 0x11BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BD001,  1154, 0x11BD000B, 43.86504, 65.68294, 29.24069, -0.9501485, 0, 0, -0.3117979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11BD000B [43.865040 65.682940 29.240690] -0.950149 0.000000 0.000000 -0.311798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x711BD001, 0x711BD002, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x711BD001, 0x711BD003, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x711BD001, 0x711BD004, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x711BD001, 0x711BD005, '2019-02-10 00:00:00') /* Hea Itealuan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BD002, 11519, 0x11BD000B, 43.86504, 65.68294, 29.24069, -0.9501485, 0, 0, -0.3117979,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x11BD000B [43.865040 65.682940 29.240690] -0.950149 0.000000 0.000000 -0.311798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BD003, 11493, 0x11BD0039, 176.3469, 14.47053, 45.30443, 0.9999992, 0, 0, -0.001282376,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x11BD0039 [176.346900 14.470530 45.304430] 0.999999 0.000000 0.000000 -0.001282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BD004, 11493, 0x11BD0039, 172.6837, 11.72481, 45.60969, 0.9999992, 0, 0, -0.001282376,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x11BD0039 [172.683700 11.724810 45.609690] 0.999999 0.000000 0.000000 -0.001282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BD005, 11519, 0x11BD001B, 76.11486, 71.45564, 32.87326, -0.9501485, 0, 0, -0.3117979,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x11BD001B [76.114860 71.455640 32.873260] -0.950149 0.000000 0.000000 -0.311798 */
