DELETE FROM `landblock_instance` WHERE `landblock` = 0x1473;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71473001,  1154, 0x1473002D, 124.5935, 119.3006, 79.995, 0.944929, 0, 0, -0.327276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1473002D [124.593500 119.300600 79.995000] 0.944929 0.000000 0.000000 -0.327276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71473001, 0x71473002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71473001, 0x71473003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71473001, 0x71473004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71473001, 0x71473005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71473002, 36842, 0x1473002D, 124.5935, 119.3006, 79.995, 0.944929, 0, 0, -0.327276,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1473002D [124.593500 119.300600 79.995000] 0.944929 0.000000 0.000000 -0.327276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71473003, 24497, 0x14730032, 151.0867, 37.55178, 74.89949, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x14730032 [151.086700 37.551780 74.899490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71473004, 24497, 0x14730032, 164.5113, 28.61983, 78.26565, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x14730032 [164.511300 28.619830 78.265650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71473005, 24497, 0x14730032, 157.7204, 43.71566, 74.87022, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x14730032 [157.720400 43.715660 74.870220] 0.939693 0.000000 0.000000 -0.342020 */
