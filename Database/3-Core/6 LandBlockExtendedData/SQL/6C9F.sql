DELETE FROM `landblock_instance` WHERE `landblock` = 0x6C9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C9F001,  1154, 0x6C9F0039, 188.3449, 18.3817, 233.874, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6C9F0039 [188.344900 18.381700 233.874000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C9F001, 0x76C9F002, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x76C9F001, 0x76C9F003, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x76C9F001, 0x76C9F004, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x76C9F001, 0x76C9F005, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x76C9F001, 0x76C9F006, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C9F002,  1628, 0x6C9F0039, 188.3449, 18.3817, 233.874, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x6C9F0039 [188.344900 18.381700 233.874000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C9F003,  1628, 0x6C9F0039, 181.7144, 10.60374, 230.9741, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x6C9F0039 [181.714400 10.603740 230.974100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C9F004,  1628, 0x6C9F0039, 181.6619, 11.8811, 233.874, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x6C9F0039 [181.661900 11.881100 233.874000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C9F005,  9252, 0x6C9F003A, 176.7938, 40.16235, 232.4016, 0.0768293, 0, 0, -0.9970443,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x6C9F003A [176.793800 40.162350 232.401600] 0.076829 0.000000 0.000000 -0.997044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C9F006,  7090, 0x6C9F002B, 121.2147, 59.88077, 237.5183, 0.9235939, 0, 0, -0.3833724,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6C9F002B [121.214700 59.880770 237.518300] 0.923594 0.000000 0.000000 -0.383372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C9F007,  1542, 0x6C9F002C, 137.5932, 80.64745, 220.0221, 0.9235939, 0, 0, -0.3833724, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6C9F002C [137.593200 80.647450 220.022100] 0.923594 0.000000 0.000000 -0.383372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C9F007, 0x76C9F008, '2019-02-10 00:00:00') /* Argenory Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C9F008,  8648, 0x6C9F002C, 137.5932, 80.64745, 220.0221, 0.9235939, 0, 0, -0.3833724,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x6C9F002C [137.593200 80.647450 220.022100] 0.923594 0.000000 0.000000 -0.383372 */
