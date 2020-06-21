DELETE FROM `landblock_instance` WHERE `landblock` = 0x509D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509D001,  1154, 0x509D0009, 29.72733, 19.30276, 44.85616, 0.5015157, 0, 0, -0.8651485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x509D0009 [29.727330 19.302760 44.856160] 0.501516 0.000000 0.000000 -0.865149 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7509D001, 0x7509D002, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7509D001, 0x7509D003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7509D001, 0x7509D004, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7509D001, 0x7509D005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7509D001, 0x7509D006, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509D002, 24294, 0x509D0009, 29.72733, 19.30276, 44.85616, 0.5015157, 0, 0, -0.8651485,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x509D0009 [29.727330 19.302760 44.856160] 0.501516 0.000000 0.000000 -0.865149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509D003,  7121, 0x509D0019, 83.90931, 7.439896, 69.58471, 0.213655, 0, 0, -0.9769092,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x509D0019 [83.909310 7.439896 69.584710] 0.213655 0.000000 0.000000 -0.976909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509D004,  9253, 0x509D002B, 137.0827, 67.98382, 74.90212, -0.5720891, 0, 0, -0.8201915,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x509D002B [137.082700 67.983820 74.902120] -0.572089 0.000000 0.000000 -0.820192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509D005,   231, 0x509D0001, 13.45342, 17.64245, 37.61109, 0.5015157, 0, 0, -0.8651485,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x509D0001 [13.453420 17.642450 37.611090] 0.501516 0.000000 0.000000 -0.865149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7509D006,  4217, 0x509D0001, 16.60644, 23.52765, 38.9276, 0.07225097, 0, 0, -0.9973865,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x509D0001 [16.606440 23.527650 38.927600] 0.072251 0.000000 0.000000 -0.997387 */
