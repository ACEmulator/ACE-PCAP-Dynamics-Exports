DELETE FROM `landblock_instance` WHERE `landblock` = 0x264F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264F001,  1154, 0x264F003B, 169.6571, 52.2662, 89.30715, -0.135452, 0, 0, -0.990784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x264F003B [169.657100 52.266200 89.307150] -0.135452 0.000000 0.000000 -0.990784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7264F001, 0x7264F002, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7264F001, 0x7264F003, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7264F001, 0x7264F004, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x7264F001, 0x7264F005, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264F002, 22900, 0x264F003B, 169.6571, 52.2662, 89.30715, -0.135452, 0, 0, -0.990784,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x264F003B [169.657100 52.266200 89.307150] -0.135452 0.000000 0.000000 -0.990784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264F003, 22900, 0x264F003B, 173.6218, 54.07996, 87.65517, -0.135452, 0, 0, -0.990784,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x264F003B [173.621800 54.079960 87.655170] -0.135452 0.000000 0.000000 -0.990784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264F004, 22900, 0x264F0033, 165.6937, 55.80184, 89.9976, -0.135452, 0, 0, -0.990784,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x264F0033 [165.693700 55.801840 89.997600] -0.135452 0.000000 0.000000 -0.990784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264F005, 23091, 0x264F0033, 159.0178, 53.45053, 90.0055, -0.135452, 0, 0, -0.990784,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x264F0033 [159.017800 53.450530 90.005500] -0.135452 0.000000 0.000000 -0.990784 */
