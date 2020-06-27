DELETE FROM `landblock_instance` WHERE `landblock` = 0x42B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B2001,  1154, 0x42B2000C, 32.97372, 80.8508, 37.03049, -0.5246791, 0, 0, -0.8513001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42B2000C [32.973720 80.850800 37.030490] -0.524679 0.000000 0.000000 -0.851300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742B2001, 0x742B2002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x742B2001, 0x742B2003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x742B2001, 0x742B2004, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x742B2001, 0x742B2005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B2002,  9253, 0x42B2000C, 32.97372, 80.8508, 37.03049, -0.5246791, 0, 0, -0.8513001,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x42B2000C [32.973720 80.850800 37.030490] -0.524679 0.000000 0.000000 -0.851300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B2003,   228, 0x42B2000E, 35.03633, 139.9242, 29.26534, -0.720713, 0, 0, -0.6932336,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x42B2000E [35.036330 139.924200 29.265340] -0.720713 0.000000 0.000000 -0.693234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B2004, 26470, 0x42B20039, 187.3236, 2.177309, 38.18651, 0.9936202, 0, 0, -0.1127786,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x42B20039 [187.323600 2.177309 38.186510] 0.993620 0.000000 0.000000 -0.112779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B2005,   231, 0x42B20036, 155.337, 138.4477, 46.04425, 0.3261498, 0, 0, -0.9453181,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x42B20036 [155.337000 138.447700 46.044250] 0.326150 0.000000 0.000000 -0.945318 */
