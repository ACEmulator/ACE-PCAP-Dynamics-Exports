DELETE FROM `landblock_instance` WHERE `landblock` = 0xF93C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93C001,  1154, 0xF93C001A, 89.88338, 30.21183, -0.8935999, 0.3323482, 0, 0, -0.9431568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF93C001A [89.883380 30.211830 -0.893600] 0.332348 0.000000 0.000000 -0.943157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F93C001, 0x7F93C002, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F93C001, 0x7F93C003, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F93C001, 0x7F93C004, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F93C001, 0x7F93C005, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F93C001, 0x7F93C006, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F93C001, 0x7F93C007, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F93C001, 0x7F93C008, '2019-02-10 00:00:00') /* Blessed Moarsman (40304) */
     , (0x7F93C001, 0x7F93C009, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7F93C001, 0x7F93C00A, '2019-02-10 00:00:00') /* Ardent Moarsman (40303) */
     , (0x7F93C001, 0x7F93C00B, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F93C001, 0x7F93C00C, '2019-02-10 00:00:00') /* Verdant Moarsman (40306) */
     , (0x7F93C001, 0x7F93C00D, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93C002, 40303, 0xF93C001A, 89.88338, 30.21183, -0.8935999, 0.3323482, 0, 0, -0.9431568,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF93C001A [89.883380 30.211830 -0.893600] 0.332348 0.000000 0.000000 -0.943157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93C003, 40302, 0xF93C001A, 90.08168, 24.72014, -0.8935999, 0.3323482, 0, 0, -0.9431568,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF93C001A [90.081680 24.720140 -0.893600] 0.332348 0.000000 0.000000 -0.943157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93C004, 40302, 0xF93C001A, 85.20791, 31.19015, -0.8935999, 0.3323482, 0, 0, -0.9431568,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF93C001A [85.207910 31.190150 -0.893600] 0.332348 0.000000 0.000000 -0.943157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93C005, 40302, 0xF93C001A, 93.53864, 26.81067, -0.8935999, 0.3323482, 0, 0, -0.9431568,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF93C001A [93.538640 26.810670 -0.893600] 0.332348 0.000000 0.000000 -0.943157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93C006, 40307, 0xF93C001A, 89.10017, 29.84224, -0.8994999, 0.3323482, 0, 0, -0.9431568,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF93C001A [89.100170 29.842240 -0.899500] 0.332348 0.000000 0.000000 -0.943157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93C007, 40304, 0xF93C003C, 185.5845, 79.5726, -0.09359992, -0.9349058, 0, 0, -0.3548961,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF93C003C [185.584500 79.572600 -0.093600] -0.934906 0.000000 0.000000 -0.354896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93C008, 40304, 0xF93C0032, 167.7976, 24.04094, -0.09359992, -0.6392882, 0, 0, -0.7689673,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF93C0032 [167.797600 24.040940 -0.093600] -0.639288 0.000000 0.000000 -0.768967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93C009, 40311, 0xF93C001A, 90.69678, 30.41025, -0.9000001, 0.3323482, 0, 0, -0.9431568,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF93C001A [90.696780 30.410250 -0.900000] 0.332348 0.000000 0.000000 -0.943157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93C00A, 40303, 0xF93C003C, 186.8404, 76.19208, -0.09359992, -0.9349058, 0, 0, -0.3548961,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF93C003C [186.840400 76.192080 -0.093600] -0.934906 0.000000 0.000000 -0.354896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93C00B, 40306, 0xF93C003C, 177.0265, 83.64874, -0.0934, -0.9349058, 0, 0, -0.3548961,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF93C003C [177.026500 83.648740 -0.093400] -0.934906 0.000000 0.000000 -0.354896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93C00C, 40306, 0xF93C003C, 189.507, 83.34918, -0.0934, -0.9349058, 0, 0, -0.3548961,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF93C003C [189.507000 83.349180 -0.093400] -0.934906 0.000000 0.000000 -0.354896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93C00D, 40302, 0xF93C003E, 190.622, 123.9652, -0.09359992, 0.8061212, 0, 0, -0.5917505,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF93C003E [190.622000 123.965200 -0.093600] 0.806121 0.000000 0.000000 -0.591751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93C00E,  1542, 0xF93C0012, 53.36065, 25.91454, -0.9629999, 0.8273773, 0, 0, 0.5616466, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF93C0012 [53.360650 25.914540 -0.963000] 0.827377 0.000000 0.000000 0.561647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F93C00E, 0x7F93C00F, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F93C00F,  1955, 0xF93C0012, 53.36065, 25.91454, -0.9629999, 0.8273773, 0, 0, 0.5616466,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF93C0012 [53.360650 25.914540 -0.963000] 0.827377 0.000000 0.000000 0.561647 */
