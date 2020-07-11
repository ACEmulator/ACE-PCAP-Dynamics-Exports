DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E84001,  1154, 0x9E840025, 106.5626, 104.6065, 66.88022, 0.9045655, 0, 0, -0.4263346, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E840025 [106.562600 104.606500 66.880220] 0.904566 0.000000 0.000000 -0.426335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E84001, 0x79E84002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79E84001, 0x79E84003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79E84001, 0x79E84004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x79E84001, 0x79E84005, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E84002,  1989, 0x9E840025, 106.5626, 104.6065, 66.88022, 0.9045655, 0, 0, -0.4263346,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9E840025 [106.562600 104.606500 66.880220] 0.904566 0.000000 0.000000 -0.426335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E84003,  9253, 0x9E840036, 148.4495, 137.8334, 70.36179, 0.8487249, 0, 0, -0.5288346,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9E840036 [148.449500 137.833400 70.361790] 0.848725 0.000000 0.000000 -0.528835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E84004,   195, 0x9E840025, 103.0288, 114.0614, 66.59673, 0.9045655, 0, 0, -0.4263346,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9E840025 [103.028800 114.061400 66.596730] 0.904566 0.000000 0.000000 -0.426335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E84005,  8014, 0x9E840036, 165.1682, 131.2945, 71.04379, 0.8487249, 0, 0, -0.5288346,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9E840036 [165.168200 131.294500 71.043790] 0.848725 0.000000 0.000000 -0.528835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E84006,  1542, 0x9E840039, 190.5982, 5.945702, 72, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E840039 [190.598200 5.945702 72.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E84006, 0x79E84007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E84007,  4380, 0x9E840039, 190.5982, 5.945702, 72, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9E840039 [190.598200 5.945702 72.000000] 0.923880 0.000000 0.000000 -0.382684 */
