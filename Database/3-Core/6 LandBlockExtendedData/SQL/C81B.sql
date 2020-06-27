DELETE FROM `landblock_instance` WHERE `landblock` = 0xC81B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81B001,  1154, 0xC81B001C, 90.29039, 87.72673, 97.23083, -0.08095817, 0, 0, -0.9967175, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC81B001C [90.290390 87.726730 97.230830] -0.080958 0.000000 0.000000 -0.996718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C81B001, 0x7C81B002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C81B001, 0x7C81B003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C81B001, 0x7C81B004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C81B001, 0x7C81B005, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81B002, 11526, 0xC81B001C, 90.29039, 87.72673, 97.23083, -0.08095817, 0, 0, -0.9967175,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC81B001C [90.290390 87.726730 97.230830] -0.080958 0.000000 0.000000 -0.996718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81B003, 11526, 0xC81B001C, 92.2064, 76.04192, 97.07703, -0.08095817, 0, 0, -0.9967175,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC81B001C [92.206400 76.041920 97.077030] -0.080958 0.000000 0.000000 -0.996718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81B004, 11526, 0xC81B001C, 79.596, 81.515, 97.23083, -0.08095817, 0, 0, -0.9967175,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC81B001C [79.596000 81.515000 97.230830] -0.080958 0.000000 0.000000 -0.996718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81B005, 26469, 0xC81B0033, 157.9582, 66.97596, 126.2335, -0.9847947, 0, 0, -0.1737225,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xC81B0033 [157.958200 66.975960 126.233500] -0.984795 0.000000 0.000000 -0.173723 */
