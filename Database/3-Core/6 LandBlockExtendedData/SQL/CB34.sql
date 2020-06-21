DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB34001,  1154, 0xCB34000C, 44.62069, 90.3269, 209.7276, 0.2366337, 0, 0, -0.9715989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB34000C [44.620690 90.326900 209.727600] 0.236634 0.000000 0.000000 -0.971599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB34001, 0x7CB34002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7CB34001, 0x7CB34003, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB34002, 38181, 0xCB34000C, 44.62069, 90.3269, 209.7276, 0.2366337, 0, 0, -0.9715989,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xCB34000C [44.620690 90.326900 209.727600] 0.236634 0.000000 0.000000 -0.971599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB34003,  1757, 0xCB340005, 14.4306, 101.4933, 197.4945, -0.7891726, 0, 0, -0.6141714,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCB340005 [14.430600 101.493300 197.494500] -0.789173 0.000000 0.000000 -0.614171 */
