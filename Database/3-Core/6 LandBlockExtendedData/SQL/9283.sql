DELETE FROM `landblock_instance` WHERE `landblock` = 0x9283;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79283001,  1154, 0x92830001, 16.8192, 8.388101, 39.985, 0.1414867, 0, 0, -0.9899402, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92830001 [16.819200 8.388101 39.985000] 0.141487 0.000000 0.000000 -0.989940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79283001, 0x79283002, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x79283001, 0x79283003, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x79283001, 0x79283004, '2019-02-10 00:00:00') /* Gout */
     , (0x79283001, 0x79283005, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79283002, 28552, 0x92830001, 16.8192, 8.388101, 39.985, 0.1414867, 0, 0, -0.9899402,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x92830001 [16.819200 8.388101 39.985000] 0.141487 0.000000 0.000000 -0.989940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79283003, 28552, 0x92830035, 156.916, 104.2253, 34.90867, 0.877134, 0, 0, -0.4802457,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x92830035 [156.916000 104.225300 34.908670] 0.877134 0.000000 0.000000 -0.480246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79283004, 21164, 0x9283003D, 188.2438, 107.0763, 34.003, 0.877134, 0, 0, -0.4802457,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9283003D [188.243800 107.076300 34.003000] 0.877134 0.000000 0.000000 -0.480246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79283005, 28552, 0x92830036, 147.3142, 143.2001, 35.70882, 0.7358551, 0, 0, -0.677139,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x92830036 [147.314200 143.200100 35.708820] 0.735855 0.000000 0.000000 -0.677139 */
