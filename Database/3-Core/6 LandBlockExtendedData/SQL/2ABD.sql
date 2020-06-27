DELETE FROM `landblock_instance` WHERE `landblock` = 0x2ABD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABD001,  1154, 0x2ABD0007, 22.24417, 146.1758, 23.63737, 0.6769122, 0, 0, -0.7360637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2ABD0007 [22.244170 146.175800 23.637370] 0.676912 0.000000 0.000000 -0.736064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72ABD001, 0x72ABD002, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x72ABD001, 0x72ABD003, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABD002, 11493, 0x2ABD0007, 22.24417, 146.1758, 23.63737, 0.6769122, 0, 0, -0.7360637,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2ABD0007 [22.244170 146.175800 23.637370] 0.676912 0.000000 0.000000 -0.736064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABD003, 11495, 0x2ABD000C, 42.01147, 95.41518, 25.45222, 0.8089816, 0, 0, -0.5878339,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x2ABD000C [42.011470 95.415180 25.452220] 0.808982 0.000000 0.000000 -0.587834 */
