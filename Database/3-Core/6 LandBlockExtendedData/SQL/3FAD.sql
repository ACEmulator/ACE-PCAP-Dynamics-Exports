DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAD001,  1154, 0x3FAD0006, 11.6616, 130.9916, 4.0075, -0.9493199, 0, 0, -0.3143116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FAD0006 [11.661600 130.991600 4.007500] -0.949320 0.000000 0.000000 -0.314312 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FAD001, 0x73FAD002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x73FAD001, 0x73FAD003, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x73FAD001, 0x73FAD004, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAD002,  7124, 0x3FAD0006, 11.6616, 130.9916, 4.0075, -0.9493199, 0, 0, -0.3143116,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3FAD0006 [11.661600 130.991600 4.007500] -0.949320 0.000000 0.000000 -0.314312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAD003,  7780, 0x3FAD0005, 0.5469055, 119.9638, 4.0025, -0.9493199, 0, 0, -0.3143116,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x3FAD0005 [0.546906 119.963800 4.002500] -0.949320 0.000000 0.000000 -0.314312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAD004, 24288, 0x3FAD0005, 8.291946, 117.3426, 3.992, -0.9493199, 0, 0, -0.3143116,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x3FAD0005 [8.291946 117.342600 3.992000] -0.949320 0.000000 0.000000 -0.314312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAD005,  1542, 0x3FAD000F, 42.1923, 167.4074, 4, 0.3928427, 0, 0, -0.9196057, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3FAD000F [42.192300 167.407400 4.000000] 0.392843 0.000000 0.000000 -0.919606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FAD005, 0x73FAD006, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FAD006,  8041, 0x3FAD000F, 42.1923, 167.4074, 4, 0.3928427, 0, 0, -0.9196057,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x3FAD000F [42.192300 167.407400 4.000000] 0.392843 0.000000 0.000000 -0.919606 */
