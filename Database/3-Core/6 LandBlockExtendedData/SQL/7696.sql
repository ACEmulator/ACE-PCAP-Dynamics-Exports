DELETE FROM `landblock_instance` WHERE `landblock` = 0x7696;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77696001,  1154, 0x7696000C, 30.6339, 87.97958, 70.54772, -0.08696029, 0, 0, -0.9962118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7696000C [30.633900 87.979580 70.547720] -0.086960 0.000000 0.000000 -0.996212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77696001, 0x77696002, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x77696001, 0x77696003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x77696001, 0x77696004, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77696002,  1989, 0x7696000C, 30.6339, 87.97958, 70.54772, -0.08696029, 0, 0, -0.9962118,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7696000C [30.633900 87.979580 70.547720] -0.086960 0.000000 0.000000 -0.996212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77696003,  1608, 0x7696000C, 27.87012, 76.90971, 67.55327, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7696000C [27.870120 76.909710 67.553270] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77696004,  2576, 0x76960008, 7.775502, 181.6359, 96.04942, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x76960008 [7.775502 181.635900 96.049420] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77696005,  1542, 0x7696000C, 29.64583, 78.52428, 68.10155, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7696000C [29.645830 78.524280 68.101550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77696005, 0x77696006, '2019-02-10 00:00:00') /* Bones */
     , (0x77696005, 0x77696007, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77696006,  4380, 0x7696000C, 29.64583, 78.52428, 68.10155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7696000C [29.645830 78.524280 68.101550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77696007,  4380, 0x76960008, 2.788804, 181.4466, 95.76139, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x76960008 [2.788804 181.446600 95.761390] 0.923880 0.000000 0.000000 -0.382684 */
