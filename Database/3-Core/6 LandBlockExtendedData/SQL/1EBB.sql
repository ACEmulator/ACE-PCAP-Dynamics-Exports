DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBB001,  1154, 0x1EBB002C, 122.9186, 94.29591, 70.0458, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EBB002C [122.918600 94.295910 70.045800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EBB001, 0x71EBB002, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71EBB001, 0x71EBB003, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71EBB001, 0x71EBB004, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x71EBB001, 0x71EBB005, '2019-02-10 00:00:00') /* Aun Itealuan */
     , (0x71EBB001, 0x71EBB006, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71EBB001, 0x71EBB007, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71EBB001, 0x71EBB008, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x71EBB001, 0x71EBB009, '2019-02-10 00:00:00') /* Mercenary */
     , (0x71EBB001, 0x71EBB00A, '2019-02-10 00:00:00') /* Static */
     , (0x71EBB001, 0x71EBB00B, '2019-02-10 00:00:00') /* Kithless Siraluun */
     , (0x71EBB001, 0x71EBB00C, '2019-02-10 00:00:00') /* Kithless Siraluun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBB002, 11526, 0x1EBB002C, 122.9186, 94.29591, 70.0458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1EBB002C [122.918600 94.295910 70.045800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBB003, 11526, 0x1EBB002C, 138.1871, 92.83994, 69.01609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1EBB002C [138.187100 92.839940 69.016090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBB004, 11526, 0x1EBB002C, 130.1465, 75.34029, 74.30429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x1EBB002C [130.146500 75.340290 74.304290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBB005, 11510, 0x1EBB002C, 134.053, 82.02515, 72.17203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x1EBB002C [134.053000 82.025150 72.172030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBB006, 11493, 0x1EBB002B, 138.3197, 63.96561, 79.06187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1EBB002B [138.319700 63.965610 79.061870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBB007, 11493, 0x1EBB002B, 138.2308, 58.37268, 80.4453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1EBB002B [138.230800 58.372680 80.445300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBB008, 11493, 0x1EBB002B, 127.4529, 54.95092, 78.70473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1EBB002B [127.452900 54.950920 78.704730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBB009, 11504, 0x1EBB0029, 141.6198, 15.08069, 92.31416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1EBB0029 [141.619800 15.080690 92.314160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBB00A,  6382, 0x1EBB002C, 124.1237, 90.37661, 70.59609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1EBB002C [124.123700 90.376610 70.596090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBB00B, 11486, 0x1EBB002C, 129.9476, 88.35354, 72.96384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1EBB002C [129.947600 88.353540 72.963840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBB00C, 11486, 0x1EBB002C, 127.7173, 80.9371, 75.95964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1EBB002C [127.717300 80.937100 75.959640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBB00D,  1542, 0x1EBB0031, 149.9486, 13.82086, 92.65643, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1EBB0031 [149.948600 13.820860 92.656430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EBB00D, 0x71EBB00E, '2019-02-10 00:00:00') /* Simple Hive Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EBB00E, 11223, 0x1EBB0031, 149.9486, 13.82086, 92.65643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x1EBB0031 [149.948600 13.820860 92.656430] 1.000000 0.000000 0.000000 0.000000 */
