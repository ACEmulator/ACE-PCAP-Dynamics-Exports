DELETE FROM `landblock_instance` WHERE `landblock` = 0xC796;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C796001,  1154, 0xC7960025, 111.9277, 109.3835, 8.0045, 0.7192284, 0, 0, -0.6947737, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7960025 [111.927700 109.383500 8.004500] 0.719228 0.000000 0.000000 -0.694774 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C796001, 0x7C796002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C796001, 0x7C796003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C796001, 0x7C796004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C796001, 0x7C796005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C796002,  1614, 0xC7960025, 111.9277, 109.3835, 8.0045, 0.7192284, 0, 0, -0.6947737,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC7960025 [111.927700 109.383500 8.004500] 0.719228 0.000000 0.000000 -0.694774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C796003,   216, 0xC796002E, 138.7092, 140.8884, 8.012, -0.9998474, 0, 0, -0.01746938,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC796002E [138.709200 140.888400 8.012000] -0.999847 0.000000 0.000000 -0.017469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C796004,   216, 0xC7960037, 149.6076, 147.3156, 8.012, -0.9998474, 0, 0, -0.01746938,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC7960037 [149.607600 147.315600 8.012000] -0.999847 0.000000 0.000000 -0.017469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C796005,   216, 0xC796002F, 142.4616, 145.3579, 8.012, -0.9998474, 0, 0, -0.01746938,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC796002F [142.461600 145.357900 8.012000] -0.999847 0.000000 0.000000 -0.017469 */
