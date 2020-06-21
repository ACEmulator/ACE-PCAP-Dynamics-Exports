DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DD001,  1154, 0xC1DD0028, 102.3842, 168.7072, 3.414051, -0.2415597, 0, 0, -0.970386, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1DD0028 [102.384200 168.707200 3.414051] -0.241560 0.000000 0.000000 -0.970386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1DD001, 0x7C1DD002, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7C1DD001, 0x7C1DD003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7C1DD001, 0x7C1DD004, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x7C1DD001, 0x7C1DD005, '2019-02-10 00:00:00') /* Revenant */
     , (0x7C1DD001, 0x7C1DD006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7C1DD001, 0x7C1DD007, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DD002, 11527, 0xC1DD0028, 102.3842, 168.7072, 3.414051, -0.2415597, 0, 0, -0.970386,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xC1DD0028 [102.384200 168.707200 3.414051] -0.241560 0.000000 0.000000 -0.970386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DD003,  7124, 0xC1DD001A, 89.95078, 29.2561, 23.13148, 0.9307874, 0, 0, -0.3655609,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC1DD001A [89.950780 29.256100 23.131480] 0.930787 0.000000 0.000000 -0.365561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DD004, 26470, 0xC1DD0013, 65.60242, 67.09283, 16.79611, 0.9712223, 0, 0, -0.2381746,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xC1DD0013 [65.602420 67.092830 16.796110] 0.971222 0.000000 0.000000 -0.238175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DD005,   619, 0xC1DD001C, 80.32798, 79.34477, 14.78412, -0.9751237, 0, 0, -0.2216613,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC1DD001C [80.327980 79.344770 14.784120] -0.975124 0.000000 0.000000 -0.221661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DD006,  7124, 0xC1DD001F, 90.26289, 158.05, 4.836669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC1DD001F [90.262890 158.050000 4.836669] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1DD007,  7124, 0xC1DD001F, 92.80132, 159.4198, 6.542105, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC1DD001F [92.801320 159.419800 6.542105] 0.923880 0.000000 0.000000 -0.382684 */
