DELETE FROM `landblock_instance` WHERE `landblock` = 0x17BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717BB001,  1154, 0x17BB0013, 57.46661, 68.14235, 23.52359, 0.7252236, 0, 0, -0.6885135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17BB0013 [57.466610 68.142350 23.523590] 0.725224 0.000000 0.000000 -0.688514 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717BB001, 0x717BB002, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x717BB001, 0x717BB003, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x717BB001, 0x717BB004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x717BB001, 0x717BB005, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717BB002, 11491, 0x17BB0013, 57.46661, 68.14235, 23.52359, 0.7252236, 0, 0, -0.6885135,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x17BB0013 [57.466610 68.142350 23.523590] 0.725224 0.000000 0.000000 -0.688514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717BB003, 11519, 0x17BB0026, 115.2583, 130.856, 18.40115, -0.07420441, 0, 0, -0.997243,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x17BB0026 [115.258300 130.856000 18.401150] -0.074204 0.000000 0.000000 -0.997243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717BB004, 11526, 0x17BB000F, 30.52304, 163.2357, 26.40202, -0.8472294, 0, 0, -0.5312273,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x17BB000F [30.523040 163.235700 26.402020] -0.847229 0.000000 0.000000 -0.531227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717BB005, 11533, 0x17BB0014, 60.51708, 91.77473, 22.36711, 0.7252236, 0, 0, -0.6885135,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x17BB0014 [60.517080 91.774730 22.367110] 0.725224 0.000000 0.000000 -0.688514 */
