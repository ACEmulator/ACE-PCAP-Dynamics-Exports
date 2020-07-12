DELETE FROM `landblock_instance` WHERE `landblock` = 0x8070;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78070001,  1154, 0x80700007, 18.5472, 167.9216, 13.0937, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80700007 [18.547200 167.921600 13.093700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78070001, 0x78070002, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78070001, 0x78070003, '2019-02-10 00:00:00') /* Old Bones (4266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78070002,  4266, 0x80700007, 18.5472, 167.9216, 13.0937, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x80700007 [18.547200 167.921600 13.093700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78070003,  4266, 0x80700007, 17.28005, 163.6327, 12.88251, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x80700007 [17.280050 163.632700 12.882510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78070004,  1542, 0x80700007, 15.81793, 164.9973, 13.20541, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x80700007 [15.817930 164.997300 13.205410] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78070004, 0x78070005, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78070005,  4380, 0x80700007, 15.81793, 164.9973, 13.20541, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x80700007 [15.817930 164.997300 13.205410] 0.991445 0.000000 0.000000 -0.130526 */
