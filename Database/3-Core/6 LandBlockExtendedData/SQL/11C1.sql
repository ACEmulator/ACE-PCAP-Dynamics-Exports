DELETE FROM `landblock_instance` WHERE `landblock` = 0x11C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711C1001,  1154, 0x11C1001B, 80.94733, 67.99621, -0.4605, 0.143121, 0, 0, -0.989705, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11C1001B [80.947330 67.996210 -0.460500] 0.143121 0.000000 0.000000 -0.989705 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x711C1001, 0x711C1002, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x711C1001, 0x711C1003, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711C1002, 11489, 0x11C1001B, 80.94733, 67.99621, -0.4605, 0.143121, 0, 0, -0.989705,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x11C1001B [80.947330 67.996210 -0.460500] 0.143121 0.000000 0.000000 -0.989705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711C1003, 27715, 0x11C1002D, 134.6251, 101.0998, 0.0026, -0.992931, 0, 0, -0.118693,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x11C1002D [134.625100 101.099800 0.002600] -0.992931 0.000000 0.000000 -0.118693 */
