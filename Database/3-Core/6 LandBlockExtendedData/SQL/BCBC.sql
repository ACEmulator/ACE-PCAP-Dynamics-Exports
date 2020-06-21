DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBC001,  1154, 0xBCBC0016, 62.12169, 141.2889, 225.2487, 0.8729369, 0, 0, -0.4878331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCBC0016 [62.121690 141.288900 225.248700] 0.872937 0.000000 0.000000 -0.487833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCBC001, 0x7BCBC002, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7BCBC001, 0x7BCBC003, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7BCBC001, 0x7BCBC004, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7BCBC001, 0x7BCBC005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7BCBC001, 0x7BCBC006, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7BCBC001, 0x7BCBC007, '2019-02-10 00:00:00') /* Great Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBC002,  7128, 0xBCBC0016, 62.12169, 141.2889, 225.2487, 0.8729369, 0, 0, -0.4878331,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xBCBC0016 [62.121690 141.288900 225.248700] 0.872937 0.000000 0.000000 -0.487833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBC003,  9401, 0xBCBC000A, 36.27471, 24.88616, 288.1621, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBCBC000A [36.274710 24.886160 288.162100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBC004,  9401, 0xBCBC0009, 30.9872, 18.65702, 288.1621, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBCBC0009 [30.987200 18.657020 288.162100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBC005,  7978, 0xBCBC0015, 61.2356, 119.0392, 233.115, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xBCBC0015 [61.235600 119.039200 233.115000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBC006,  9400, 0xBCBC000A, 35.66339, 27.56521, 287.4148, -0.8130235, 0, 0, -0.5822309,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBCBC000A [35.663390 27.565210 287.414800] -0.813024 0.000000 0.000000 -0.582231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCBC007,  2582, 0xBCBC0009, 24.14682, 1.338325, 278.1849, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xBCBC0009 [24.146820 1.338325 278.184900] 0.258819 0.000000 0.000000 -0.965926 */
