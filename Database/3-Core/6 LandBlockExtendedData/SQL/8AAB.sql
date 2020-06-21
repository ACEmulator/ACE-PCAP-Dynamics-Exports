DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AAB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AAB001,  1154, 0x8AAB0031, 159.5348, 7.37877, 69.14381, 0.05171014, 0, 0, -0.9986621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AAB0031 [159.534800 7.378770 69.143810] 0.051710 0.000000 0.000000 -0.998662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AAB001, 0x78AAB002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x78AAB001, 0x78AAB003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x78AAB001, 0x78AAB004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x78AAB001, 0x78AAB005, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AAB002,  1609, 0x8AAB0031, 159.5348, 7.37877, 69.14381, 0.05171014, 0, 0, -0.9986621,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8AAB0031 [159.534800 7.378770 69.143810] 0.051710 0.000000 0.000000 -0.998662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AAB003,  1608, 0x8AAB002A, 140.0471, 28.1181, 75.42219, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8AAB002A [140.047100 28.118100 75.422190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AAB004,  1608, 0x8AAB002A, 137.6886, 28.56237, 74.34158, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8AAB002A [137.688600 28.562370 74.341580] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AAB005,  1756, 0x8AAB0005, 8.874625, 117.3762, 106.7421, 0.03919368, 0, 0, -0.9992316,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8AAB0005 [8.874625 117.376200 106.742100] 0.039194 0.000000 0.000000 -0.999232 */
